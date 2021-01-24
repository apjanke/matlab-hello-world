classdef Settings < hello.internal.HelloBaseHandle
% Global settings for the hello package
%
% Don't use this class directly. If you want to get or set the settings,
% work with the instance of this in the hello.globals.settings field

  properties
  end

  methods (Static=true)

    function out = discover()
      % Discovery of initial values for package settings.
      %
      % This could look at config files, environment variables, Matlab appdata, and
      % so on.
      %
      % This needs to avoid referencing hello.globals, to avoid a circular dependency.
      out = hello.Settings;
    end

  end

end