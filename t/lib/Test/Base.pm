package Test::Base;
use parent 'Test::Class';

INIT { Test::Class->runtests }

1;
