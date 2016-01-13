# --- fichier Employe.pm ---
package Employe;
use strict;

# Constructeur
sub new {
    my ($class, $nom, $salaire) = @_;
    my $this = {};
    bless ($this, $class);
    $this->{NOM} = $nom;
    $this->{SALAIRE} = $salaire;
    return $this;
}

sub recuperation_info{
    my ($this) = @_;
    return $this->{NOM}." ".$this->{SALAIRE};
}

sub augmentation_salaire {
    my ($this, $pourcentage) = @_;
    my $p = (100+$pourcentage)/100;
    $this->{SALAIRE} = $this->{SALAIRE}*$p;
}

1;