
sub hello_perl {
    print "Hello from Perl!\n";
    print "Perl version: $^V\n";
}

# Export the function for use in other files
our @EXPORT = qw(hello_perl);

1;  # Return true for require