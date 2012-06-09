package Business::CyberSource::MessagePart;
use strict;
use warnings;
use namespace::autoclean;

# VERSION

use Moose;
with qw(
	MooseX::Traits
	MooseX::RemoteHelper::CompositeSerialization
);

use MooseX::RemoteHelper;
use MooseX::SetOnce 0.200001;
use MooseX::StrictConstructor;
use MooseX::ABC 0.06;

__PACKAGE__->meta->make_immutable;
1;

# ABSTRACT: Things that all portions of a message have in common