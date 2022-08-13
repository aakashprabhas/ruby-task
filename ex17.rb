#More files


from_file , to_file =ARGV

puts "Copying from#{from_file} to #{to_file}"

# we could do these  two one line, how?
in_file = opem(from_file)
indata = in_file.read

puts "The input file is#{indata.length}bytes long"

puts "Does the output file exist ? #{file.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file =open(to_file,'W')
out_file.write(indata)

puts "Alright ,all done."

outs_file.close
in_file.close
