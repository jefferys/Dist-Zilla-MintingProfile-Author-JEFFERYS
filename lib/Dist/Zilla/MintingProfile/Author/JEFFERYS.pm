package Dist::Zilla::MintingProfile::Author::JEFFERYS;

# See Copyright statement at end of file

# ABSTRACT: [FIXME - one line description.]


=head1 SYNOPSIS

[FIXME - executable synopsis examples here.]

 # use  Dist::Zilla::MintingProfile::Author::JEFFERYS qw(SIMPLE);
 # use  Dist::Zilla::MintingProfile::Author::JEFFERYS qw(ALL);

 # DEFAULT constructor
 my $obj = Dist::Zilla::MintingProfile::Author::JEFFERYS->new();

=cut


use strict;
use warnings;

# Parent classes.
our @ISA            = qw();


#############
# INHERITED #
#############

# Comments on used behavior
#==========================

# N/A


# Over-ridden methods
#====================

# N/A


##########################
# (PUBLIC) CLASS METHODS #
##########################

# N/A


#########################
# (PUBLIC) CONSTRUCTORS #
#########################


# Default Constructor
#====================

=func new()

 DESCRIPTION: Constructs a new default Dist::Zilla::MintingProfile::Author::JEFFERYS object.
 PARAMETERS: N/A
 RETURNS: A Dist::Zilla::MintingProfile::Author::JEFFERYS object
 ERRORS: N/A

=cut

sub new {
    my ($class, $name) = @_;
    my $self = {};
    $self->{name} = $name;
    return bless $self, $class;
}


# Other Constructors
#===================

# N/A


###############################
# PUBLIC: GET and SET methods #
###############################


=func get_FIXME()

 PARAMETERS: N/A
 DESCRIPTION: Getter for the value of FIXME.
 RETURNS: The value of FIXME
 ERRORS: N/A

=cut

sub get_FIXME {
    my $self = shift;
    return $self->{"FIXME"};
}


=func set_FIXME()

 PARAMETERS: $FIXME = default-value (TYPE)
     The value to change FIXME to.
 DESCRIPTION: Setter for the value of FIXME
 RETURNS: The object after chenging the value of FIXME
 ERRORS:[FIXME: What are bad values] 

=cut

sub set_FIXME {
    my $self, $val = @_;
    $defaultValue = undef;
    if exists ($val) {
        $self->{"FIXME"} = $val;
    }
    else {
        $self->{'FIXME'} = $defaultValue;
    }
    return $self;
}


##########################
# PUBLIC: OBJECT methods #
##########################

# Info Methods
#=============

# N/A


# Info Methods with Side Effects
#===============================

# N/A


# Mutator Methods
#================

# N/A


# Mutator Methods with Side Effects
#==================================

# N/A


#############################
# PRIVATE: Internal methods #
#############################

# Internal Class Methods
#=======================

# N/A


# Internal Object Methods
#========================

# N/A


# COPYRIGHT

1;
