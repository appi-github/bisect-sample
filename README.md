# bisect-sample

## Summary

A sample repository for `git bisect`.

## How to use

`evenodd.sh` is a bash script which determines the parity of an argument.

Here are the expected behaviors.

```sh
$ ./evenodd.sh 1
odd

$ ./evenodd.sh 2
even
```

However, at a some point, it started to display even for any values.

```sh
$ ./evenodd.sh 1
even

$ ./evenodd.sh 2
even
```

You have to identify the commit that introduced the bug with `git bisect`.

## Procedure

```sh
git branch root origin/root
git bisect start main root
git bisect run ./test.sh
git bisect reset
```
