#! /usr/bin/env perl
#
# Short description for example.pl
#
# Author jalance <jalance@Sting.local>
# Version 0.1
# Copyright (C) 2016 jalance <jalance@Sting.local>
# Modified On 2016-11-15 00:02
# Created  2016-11-15 00:02
#
use strict;
use warnings;



# Showing trackperlvars:
my $foo;
# move cursor over various perl symbol vars to see explaination
{
    local $/ = undef;
    local $#;
    eval {die};
    print $@;
}

# move cursor over $foo to see all instances of $foo lightup.  Also use 'gd' to
# move the cursor to where the variable is defined
print $foo;

# show eqalignsimple
# select the hash 'vib' and hit '-'
# you can also hit '--' and will align the equal sign as well.
$foo = {
    key => 'value',
    longer_key => 'value',
    even_longer_key => 'value',
    key2 => 'value',
}

# showing hlnext
# search for 'key', note how the colors are different over the cursor vs the
# rest of the search results
# compare by vim -u NONE example.pl

