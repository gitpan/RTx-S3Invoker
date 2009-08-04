use inc::Module::Install;
requires 'RT' => 0;

author('Jerrad Pierce <jpierce@cpan.org>');
abstract('Make it easier to access saved searches');
license('perl');

RTx('RTx-S3Invoker');
WriteAll();

sub MY::postamble {
    package MY;
    "\npredist: all\n" .
    "\tpod2readme  lib/RTx/S3Invoker.pm > README\n"
}
