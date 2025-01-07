If you need a specific order, you should sort the keys before iterating.  Here's how you can achieve this:

my %hash = (a => 1, b => 2, c => 3);
my @sorted_keys = sort keys %hash; # sorts the keys alphabetically
foreach my $key (@sorted_keys) {
  print "$key => $hash{$key}\n";
}

Alternatively, use a different data structure that maintains order, such as an array of key-value pairs.