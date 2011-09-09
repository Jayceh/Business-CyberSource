package Business::CyberSource::Response::Role::ProcessorResponse;
use 5.008;
use strict;
use warnings;

our $VERSION = 'v0.2.5'; # VERSION

use Moose::Role;
use MooseX::Types::Varchar qw( Varchar );

has processor_response => (
	required => 1,
	is       => 'ro',
	isa      => Varchar[10],
);

1;

# ABSTRACT: Processor Response attribute

__END__
=pod

=head1 NAME

Business::CyberSource::Response::Role::ProcessorResponse - Processor Response attribute

=head1 VERSION

version v0.2.5

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website
https://github.com/xenoterracide/Business-CyberSource/issues

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Caleb Cushing <xenoterracide@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2011 by Caleb Cushing.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut
