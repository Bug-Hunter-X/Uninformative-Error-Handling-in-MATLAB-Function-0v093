function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example usage that might cause error
input = -1;
result = myFunction(input);