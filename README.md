[![Build Status](https://dev.azure.com/chefcorp-partnerengineering/Chef%20Base%20Plans/_apis/build/status/chef-base-plans.bc?branchName=master)](https://dev.azure.com/chefcorp-partnerengineering/Chef%20Base%20Plans/_build/latest?definitionId=76&branchName=master)

# bc

## Maintainers

* The Habitat Maintainers: <humans@habitat.sh>

## Type of Package

Binary package

## Usage

The following executables are included with this package:

* dc
* bc

Usage is as follows:

```bash
$ hab pkg install core/bc --binlink
$ dc --help
Usage: dc [OPTION] [file ...]
  -e, --expression=EXPR    evaluate expression
  -f, --file=FILE          evaluate contents of file
  -h, --help               display this help and exit
  -V, --version            output version information and exit

Email bug reports to:  bug-dc@gnu.org .
$ bc --help
usage: bc [options] [file ...]
  -h  --help         print this usage and exit
  -i  --interactive  force interactive mode
  -l  --mathlib      use the predefined math routines
  -q  --quiet        don't print initial banner
  -s  --standard     non-standard bc constructs are errors
  -w  --warn         warn about non-standard bc constructs
  -v  --version      print version information and exit
$ 
```
