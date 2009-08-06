package RTx::S3Invoker;
use v5.8.3; #Shut-up Module::Install, it's the same as RT.
our $VERSION = 0.13;

1;

__END__

=pod

=head1 NAME

RTx::S3Invoker - Simple Saved Search Invoker

=head1 SYNOPSIS

The existing options for accessing saved searches in RT have drawbacks:

=over

=item Waste time loading a selection in Search Builder before Showing Results.

=item Maintain a browser bookmark than can easily get lost or out of sync.

=item Clutter the front page/one's dashboard with unneeded subscriptions.

=back

Worse still, none of these methods is convenient for those who prefer to use
Simple Search as a command line. S3Invoker provides a powerful alternative.

=head1 DESCRIPTION

This module adds a C<do:> operator to Simple Search, and provides a
brief description on F<Search/Simple.html>

Features of the operator include:

=over

=item Directly display search results, or list of searches matching operand.

Matching is oone with LIKE '%operand%'. Consequently, if no operand is
supplied, l list of all accessible saved searches is shown.

=item BONUS: The ability to access global searches!

Now it's easy to display any global search, and use it as the basis of a
custom saved search. Are there things you occassionally need to see, but
don't want clogging up your home page? Remove "Unowned tickets" and call
C<do:unowned> at your leisure.

=back

=head1 AUTHOR

Jerrad Pierce <jpierce@cpan.org>

=head1 LICENSE

=over

=item * Thou shalt not claim ownership of unmodified materials.

=item * Thou shalt not claim whole ownership of modified materials.

=item * Thou shalt grant the indemnity of the provider of materials.

=item * Thou shalt use and dispense freely without other restrictions.

=back

But really, you can consider the above to be "the same terms as perl itself."

=cut
