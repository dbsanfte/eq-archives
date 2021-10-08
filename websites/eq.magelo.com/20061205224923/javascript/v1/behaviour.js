/*
   Behaviour v2

   My stuff is BSD Licensed. Selector class is MIT Licensed.
*/

// Selects all elements matching expression (a CSS Selector). Uses the
// excellent Selector class written for the prototype library by Sam
// Stephenson.
//
// scope argument is optional.
//
// Usage:
//    alert($('li', newDiv).length + ' list items added');
//    ...
//    $('#some-object-id')[0].innerHTML += 'blah';
//    ...
//    with($('.tabbedClass li ')){
//        removeChild(firstChild);
//    }
function $$(expression, scope){
    return Selector.Find(expression, scope);

}

// Create a class (with an optional superclass)
//
// Usage:
//    MyClass = Class.create(BaseClass);
//    MyClass.prototype = {
//        initialize : function(){ this.someVar = 0; }
//    }
var Class = {
    create: function(superClass){
        return function() {
            if (superClass){
                for (property in superClass.prototype){
                    this[property] = superClass.prototype[property];
                }
            }

            this.initialize.apply(this, arguments);
        }
    }

}

// Add some handy bind functions to the function prototype.
Function.prototype = {
    // Superhandy bind function from conio.net
    //
    // Usage:
    //    this.someFunction.bind(this);
    bind : function(object){
        var __method = this;
        return function(){
            return __method.apply(object, arguments);
        }
    }

}

// Class to find elements by using a CSS Selector. Copied from Sam Stephensons
// Selector class from the Prototype Library.
var Selector = Class.create();
// Class method to evaluate a complete expression
Selector.Find = function(expression, scope){
        var expr, expressions = expression.split(/\s+/), scopes=[scope ||
document];

        for (var i=0;expr=expressions[i];i++){
            var selector = new Selector(expr), results = [];

            for (var j=0;scope=scopes[j];j++){
                selector.findElements(scope || document, results);
            }

            scopes = results;
        }

        return scopes;
};

Selector.prototype = {
    initialize: function(expression){
        this.params ={classNames: []};
        this.expression = expression;
        this.parseExpression();
        this.compileMatcher();
    },
    parseExpression: function(){
        function abort(message){ throw 'Parse error in selector: ' +
message; }

        if (this.expression == '') abort('empty expression');
        if (this.expression == '*') return this.params.wildcard = true;

        var params = this.params, expr = this.expression, match;
        while (match = expr.match(/^([^a-z0-9_-])?([a-z0-9_-]+)(.*)/i)){
            var modifier = match[1], clause = match[2], rest = match[3];
            switch (modifier){
                case '#':
                    params.id = clause;
                    break;
                case '.':
                    params.classNames.push(clause);
                    break;
                default:
                    params.tagName = clause.toUpperCase();
                    break;
            }
            expr = rest;
        }

        if (expr.length > 0) abort(expr);
    },
    buildMatchExpression: function(){
        var params = this.params, conditions = [], clause;

        if (params.wildcard)
            return 'true';

        if (clause = params.id)
            conditions.push('element.id == "' + clause + '"');
        if (clause = params.tagName)
            conditions.push('element.tagName.toUpperCase() == "' + clause +
'"');
        if ((clause = params.classNames).length > 0)
            for (var i = 0; i < clause.length; i++)
                conditions.push('element.className.match(/\\b' + clause[i] +
'\\b/)');

        return conditions.join(' && ');
    },
    compileMatcher: function(){
        eval('this.match = function(element){ if (!element.tagName) return false; return ' + this.buildMatchExpression() + ' }');
    },
    findElements: function(scope, results){
        var element;

        if (element = document.getElementById(this.params.id))
            if (this.match(element))
                return results.push(element);

        scope = scope.getElementsByTagName(this.params.tagName || '*');

        for (var i = 0; i < scope.length; i++)
            if (this.match(element = scope[i])){
                results.push(element);
            }

        return results;
    }

}

// Behaviour converted to prototype-y classes
$Behaviour = Class.create();
$Behaviour.prototype = {
    initialize : function(){
        this.sheets = new Array;

        // TODO: Add some magic here to apply automagically on DOMLoaded...
    },
    // Adds a hash of selectors to behaviour
    //
    // Usage:
    //    Behaviour.register({'body':function(e){e.style.cssText="background:red"}});
    register : function(sheet){
        this.sheets.push(sheet);
    },
    // Applies all selectors from all sheets (scope is optional)
    //
    // Usage:
    //    Behaviour.apply();
    apply : function(scope){
        var sheet, selector;

        for (var i=0;sheet=this.sheets[i];i++){
            for (selector in sheet){
                this.applyFunctionToSelector(selector, scope,
sheet[selector])
            }
        }
    },
    // Apply a named selector (scope is optional)
    //
    // Usage:
    //    Behaviour.applySelector('//li');
    applySelector : function(selector, scope){
        var sheet;

        for (var i=0;sheet=this.sheets[i];i++){
            if (sheet[selector]){
                this.applyFunctionToSelector(selector, scope,
sheet[selector])
            }
        }
    },
    // Internal method - actually applies the user function
    //
    // Applies a function once per selector per element.
    applyFunctionToSelector : function(selector, scope, func){
        var element, list;

        try{
            list = $$(selector, scope);
        }catch(e){
            throw 'Error applying selector \'' + selector +'\'';
        };

        for (var i=0;element=list[i];i++){
            // Bit ugly....
            if (element.behaving_for){
                if (element.behaving_for[selector]){
                    continue;
                }
            }else{
                element.behaving_for={};
            }
            element.behaving_for[selector] = true;

            func(element);
        }
    }

}

// Create legacy-compatible Behaviour object
Behaviour = new $Behaviour;
Event.observe(window,'load',function(){Behaviour.apply();},false);