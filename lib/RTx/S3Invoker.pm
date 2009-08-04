package RTx::S3Invoker;
our $VERSION = 0.05;

1;

__END__

=pod

=head1 NAME

RTx::S3Invoker - Simple Saved Search Invoker

=head1 SYNOPSIS

For power users, accessing saved searches in RT can be rather cumbersome.
One must either use the search builder to load a search and then show
results, or maintain a browser bookmark than can easily get lost or out
of sync. S3Invoker provides an alternative mechanism of accessing saved
searches in the simple search as command-line style.

=head1 DESCRIPTION

This module adds a C<do:> operator to Simple Search, and provides a
brief description on F<Search/Simple.html>

Features of the operator include:

=over

=item The ability to access global searches.

=item Directly display search results, or list of searches matching operand.

If no operand is supplied, a list of all accessible saved searches is given.

=back

=head1 AUTHOR

Jerrad Pierce <jpierce@cpan.org>

=head1 LICENSE

=over

=item * Thou shalt not claim ownership of unmodified materials.

=item * Thou shalt not claim whole ownership of modified materials.

=item * Thou shalt grant the indemnity of the provider of materials.

=item * Thou shalt use and dispense freely without other restrictions.

But really, you can consider the above to be "the same terms as perl itself."

=back

=cut
