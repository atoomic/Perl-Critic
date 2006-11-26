=name Unspectacular die

=failures 3

=cut

die 'A horrible death' if $condtion;

if ($condition) {
   die 'A horrible death';
}

open my $fh, '<', $path or
  die "Can't open file $path";

#----------------------------------------------------------------

=name Unspectacular warn

=failures 3

=cut

warn 'A horrible warning' if $condtion;

if ($condition) {
   warn 'A horrible warning';
}

open my $fh, '<', $path or
  warn "Can't open file $path";

#----------------------------------------------------------------

=name Carping

=failures 0

=cut

carp 'A horrible death' if $condtion;

if ($condition) {
   carp 'A horrible death';
}

open my $fh, '<', $path or
  carp "Can't open file $path";

#----------------------------------------------------------------

=name No croaking

=failures 1

=cut

die 'A horrible death';

#----------------------------------------------------------------

=name Don't complain if message ends with "\n"

=TODO Not written yet

=failures 0

=cut

die "A horrible death\n";
