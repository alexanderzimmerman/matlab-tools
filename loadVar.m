function [ Var ] = loadVar( MatFileName, ObjectName )
%LOADVAR returns the named variable from the loaded workspace structure.
%   The syntax for loading can add unwanted noise to a script.
LoadedStruct = load(MatFileName);
Var = LoadedStruct.(ObjectName);
end