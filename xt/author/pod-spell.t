use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006001
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
ODYNIEC
ODYNIEC's
PluginBundle
PodCoverage
attr
ini
David
Golden
dagolden
Michal
Wojciechowski
odyniec
Christian
Walde
walde
Eric
Johnson
eric
Karen
Etheridge
ether
Philippe
Bruhat
BooK
book
lib
Dist
Zilla
Pod
Weaver
