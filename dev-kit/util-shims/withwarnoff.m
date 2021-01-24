function out = withwarnoff(warningId)
% Temporarily disable warnings
arguments
  warningId string
end
out = hello.internal.util.withwarnoff(warningId);
end
