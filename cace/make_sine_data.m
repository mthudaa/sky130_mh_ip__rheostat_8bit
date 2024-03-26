# Octave script to make sine data.
# The transient simulations depend on generating a digital input
# representing a sine wave, and analyzing the output.  The digital
# input is generated by a d_source XSPICE block, which reads from
# a file.  The file is in the form of one line per timestep with
# a digital change.  The first entry is the time value in seconds
# followed by the digital state of each.  Normally the states will
# be "0s" (s=strong) and "1s".

# Analyze 10 cycles of data
num_cycles = 4;

# Set the time step (rate at which digital system provides input
# to the DAC) to 1MHz
tstep = 1e-6

# Compute for 8 bit output
num_bits = 8;

# Midpoint value
halfvalue = 2^(num_bits - 1) - 0.5;

# Compute for three frequencies: 10, 20, and 30 (kHz)
frequencies = [10; 20; 30];

# Find the time step per output value
for fi = 1 : length(frequencies),
   freq = frequencies(fi);
   freqHz = freq * 1.0E3;
   period = 1 / freqHz;
   period_div = period / tstep;
   steps = floor(period_div * num_cycles) + 1;
   maxsteps = tstep * steps;

   timevals = [0.0: tstep: maxsteps];
   digvalues = zeros(steps, num_bits);

   # Compute sine value 
   sinevals = round(halfvalue + halfvalue * sin(2.0 * pi * freqHz * timevals));

   # Open file for writing
   fname = sprintf("sine%dx%d.dat", freq, num_cycles);
   fid = fopen(fname, "w");

   # Write header comment
   fprintf(fid, '* Octave data file for xspice model d_source created by CACE\n')
   fprintf(fid, '* Format is time value followed by digital state.\n')

   # Write each line
   for i = 1 : length(sinevals),
       fprintf(fid, '%g', timevals(i))
       bitarray = bitget(sinevals(i), num_bits:-1:1);
       for j = 1 : num_bits,
	  fprintf(fid, ' %ds', bitarray(j))
       endfor
       fprintf(fid, '\n')
   endfor

   # Close file
   fclose(fid);

endfor
   