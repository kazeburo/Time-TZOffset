package Time::TZOffset;
use 5.008004;
use strict;
use warnings;
use base qw/Exporter/;


our $VERSION = "0.01";
our @EXPORT_OK = qw/tzoffset/;

use XSLoader;
XSLoader::load(__PACKAGE__, $VERSION);

1;
__END__

=encoding utf-8

=head1 NAME

Time::TZOffset - It's new $module

=head1 SYNOPSIS

    use Time::TZOffset;

=head1 DESCRIPTION

Time::TZOffset is ...

=head1 LICENSE

Copyright (C) Masahiro Nagano.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Masahiro Nagano E<lt>kazeburo@gmail.comE<gt>

=cut

