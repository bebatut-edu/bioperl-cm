# --- MonModule.pm ---

=head1 NAME

MonModule.pm - Useful functions

=head1 SYNOPSIS

 use MonModule;
 bonjour("Paul");

=head1 DESCRIPTION

Blabla blabla

=cut

package MonModule;

use strict;
use warnings;

=head1 FUNCTION bonjour

 This function prints hello in french

=cut

sub bonjour {
   my ($prenom) = @_;
   print "Bonjour $prenom\n";
}

1;

