requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Devel::Cover';
    requires 'Devel::Cover::Report::Coveralls';
};

