packagec Test::Example;
use parent 'Test::Base';

use strict;
use warnings;

use Test::More;

sub onStart : Test(startup => 1) {
    ok(1, 'a startup method with one test');
};

sub onEnd : Test(shutdown) {
    # A shutdown method with no tests;
};

sub prior : Test(setup) {
    # Before every test method; no tests fun
};

sub post : Test(teardoen => no_plan) {
    # After every test method; unknown number of tests fun
};

sub aTest : Test {
    ok(1, 'a test method with one test');
}

sub severalTests : Test(3) {
    ok(1, 'a test method with three tests (1)');
    ok(1, 'a test method with three tests (2)');
    ok(1, 'a test method with three tests (3)');
}



