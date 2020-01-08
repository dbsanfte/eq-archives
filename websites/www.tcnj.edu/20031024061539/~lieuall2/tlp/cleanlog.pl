#!/usr/bin/perl
while (<>) {
    $line=$_;
    if ($line =~ /You have fashioned the items together to create something new!/) { print $line; }
    if ($line =~ /You lacked the skills to fashion the items together./) { print $line; }
    if ($line =~ /You can no longer advance your skill from making this item./) { print $line; }
    #if ($line =~ /You have fashioned the items together to create an alternate product./) { print $line; }
    if ($line =~ /You have become better at Baking!/) { print $line; }
    if ($line =~ /You have become better at Tailoring!/) { print $line; }
    if ($line =~ /You have become better at Blacksmithing!/) { print $line; }
    if ($line =~ /You have become better at Fletching!/) { print $line; }
    if ($line =~ /You have become better at Brewing!/) { print $line; }
    if ($line =~ /You have become better at Jewelry Making!/) { print $line; }
    if ($line =~ /You have become better at Pottery!/) { print $line; }
}
