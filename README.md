VM: Little Actor Machine
========================

![Main workflow](https://github.com/synrc/vm/workflows/SYNRC/badge.svg)

Little Actor Machine (LAM) is a lightweight BEAM-compatible SMP-aware
virtual machine implemented in Rust by Leandro Ostera.

Features
--------

* Runs natively in POSIX environments
* Easy to target, a small and specified bytecode
* BEAM-compatible, via transpiler
* SMP-aware out of the box
* Foundation for <a href="https://n2o.dev">N2O.DEV</a>

Status
------

Toy.

Prerequisites
-------------

In order to setup `cargo` env you should install `rustup`
and `wasm-pack` in local dotfiles folders.

```sh
$ curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
$ curl https://rustwasm.github.io/wasm-pack/installer/init.sh \
  -sSf | sh
```

Build
-----

```sh
$ make
```

Credits
-------

* Leandro Ostera
