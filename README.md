EscherLua - HTTP request signing lib [![Build Status](https://travis-ci.org/emartech/escher-java.svg?branch=master)](https://travis-ci.org/emartech/escher-lua)
====================================

Lua implementation of the [AWS4](http://docs.aws.amazon.com/general/latest/gr/sigv4_signing.html) compatible [Escher](https://github.com/emartech/escher) HTTP request signing and authentication library. The library is compatible with the [Nginx's HttpLuaModule](http://wiki.nginx.org/HttpLuaModule) and [Openresty](http://openresty.org/).

Prerequisite
------------

In order to run the tests, Lua, LuaRocks and some libraries must be installed.

Setup
-----

Some tips to setup the local development environment on a Mac:

```bash
brew install lua
brew install cmake
luarocks-5.2 install luafilesystem
luarocks-5.2 install busted
luarocks-5.2 install json
luarocks-5.2 install luacrypto
luarocks-5.2 install date
```

Run the tests
-------------

To run all the tests, use the `LUA="luajit" LUA_PATH="lib/?.lua;;" busted` command.

About Escher
------------

More details are available at our [Escher documentation site](http://escherauth.io/).
