classdef HelloBase
  % This class is a trick to support automatic library initialization
  %
  % To use it, have all your classes that depend on the library being
  % initialized inherit from this or HelloBaseHandle.
  
  properties (Constant, Hidden)
    initializer = hello.internal.LibraryInitializer;
  end
  
end

