0x06. Regular expression
========================

This directory contains programs written to practice on Regex.
For this project we are utilising the Oniguruma, which is a regular expression library that uses Ruby by default.
Because the focus of this exercise is to play with regular expressions (regex), below is Ruby code to get get you started:

```
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
```

## General Rrequirements

- All your files should end with a new line
- Your Ruby scripts ought to be executable
- The first line of all your Bash scripts should be exactly #!/usr/bin/env ruby
- All your regex must be built for the Oniguruma library
