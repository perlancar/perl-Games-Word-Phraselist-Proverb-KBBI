package Games::Word::Phraselist::Proverb::KBBI;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use parent qw(Games::Word::Phraselist);
use WordList::Phrase::ID::Proverb::KBBI;
sub new {
    bless Games::Word::Phraselist->new ([WordList::Phrase::ID::Proverb::KBBI->new->all_words]), shift;
}

1;

# ABSTRACT: Proverb phrases from Kamus Besar Bahasa Indonesia (Indonesian)

=head1 SEE ALSO

L<< Games::Word::Phraselist >>.

=cut
