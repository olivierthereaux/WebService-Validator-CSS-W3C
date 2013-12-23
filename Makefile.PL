use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WebService::Validator::CSS::W3C',
    VERSION_FROM      => 'lib/WebService/Validator/CSS/W3C.pm', # finds $VERSION
    PREREQ_PM         => {

      SOAP::Lite => 0.65,
      LWP::UserAgent => 0,
      URI => 0,
      URI::QueryParam => 0,
      Carp => 0,
      Class::Accessor => 0,

    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WebService/Validator/CSS/W3C.pm', # retrieve abstract from module
       AUTHOR         => 'A. U. Thor <a.u.thor@a.galaxy.far.far.away>') : ()),
);
