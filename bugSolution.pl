my @array = (1, 2, 3); 
my $size = @array; # Get the array size
if ($size > 0) { 
  my $element = $array[0]; # Access the first element (always safe)
  if (3 <= $size) { # Check if index is within range
    my $element = $array[2]; # Access the 3rd element
  } else {
    print "Index out of bounds\n";
  }
} else {
  print "Array is empty\n";
}
