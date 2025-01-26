function result = myFunction(input)
  % Improved error handling
  if input < 0
    errorId = 'myFunction:NegativeInput';
    msg = sprintf('Invalid input: Input value (%g) must be non-negative.', input);
    exception = MException(errorId, msg);
    throw(exception);
  end
  % ... more code ...
end

% Example usage
input = -1;
try
  result = myFunction(input);
catch exception
  fprintf('Error: %s\n', exception.message);
  % Further debugging here
end