
<?xml version="1.0" encoding="Shift-JIS" ?>
<!-- XMLのバージョンと使用言語の宣言 -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!-- XSLTの名前空間 -->


<xsl:comment><!-- XML文書にコメントを挿入(著作権表示等に使える？) -->
</xsl:comment>

<xsl:element name="要素名"><!-- 出力文書に <要素名>要素の内容</要素名> を挿入 -->
</xsl:element>

<xsl:attribute name="属性名"><!-- 属性名="属性の値"の形で出力 -->
</xsl:attribute>


<xsl:template match="/" language="スクリプト言語">
<!-- "/"とか"//"はパターンと言う。要素名も使用可能 -->
<!-- 上記の例はルート要素に対して(処理対象=テンプレートの指定) -->

<xsl:value-of/><!-- ルート以外の要素の値を全て取り出す(処理動作の指定) -->

</xsl:template>


<xsl:apply-templates select="パターン" order-by="ソート指定"/>
<!-- テンプレートを適用する要素の指定 -->


<xsl:if test="Item[品質='良']">ええ品でっせ</xsl:if>
<xsl:if test="Item[品質='悪']">もっとええ品でっせ</xsl:if>
<!-- 条件処理 -->



</xsl:stylesheet>