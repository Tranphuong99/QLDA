@ECHO off

PUSHD .NET
CALL build.cmd
POPD

PUSHD JavaScript
CALL build.cmd
POPD

PUSHD Python
CALL build.cmd
POPD

PUSHD Java
CALL build.cmd
POPD