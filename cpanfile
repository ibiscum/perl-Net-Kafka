requires 'AnyEvent';
requires 'AnyEvent::XSPromises';
requires 'Test::More';
requires 'perl', '5.022000';

on build => sub {
    requires 'ExtUtils::MakeMaker';
};
