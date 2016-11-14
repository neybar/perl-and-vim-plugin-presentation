#! /usr/bin/env perl
#
# Short description for example.pl
#
# Author jalance <jalance@Sting.local>
# Version 0.1
# Copyright (C) 2016 jalance <jalance@Sting.local>
# Modified On 2016-11-14 15:06
# Created  2016-11-14 15:06
#
use strict;
use warnings;

# First notice the status bar.  This is updated with the airline plugin
#
# Second I will demonstrate vim-repeat by showing off vim-exchange
#
# Move the cursor to the word 'second' then hit cxi" then jump to 'first', and hit '.'
# This setup the first selection, then dot repeated the plugin which allowed the swap to happen
# with out repeat you would need to perform cxi" again

my $foo = ('second arg', 'first arg');

