function isMatch = checkMatch(userChar,trueChar)
arguments
  userChar {mustBeText}
  trueChar {mustBeText}
end
% Convert to char
userChar = char(userChar);
trueChar = char(trueChar);

% Convert to base-10
userVal = hex2dec(userChar);
trueVal = hex2dec(trueChar);

% Calculate differences, depending on whether userChar < trueChar
directDiff = abs(userVal - trueVal);
wrapAroundDiff = min(abs(userVal-(trueVal+16)), abs((userVal+16)-trueVal));

% Define isMatch
if directDiff <= 3 || wrapAroundDiff <= 3
  isMatch = true;
else
  isMatch = false;
end

end