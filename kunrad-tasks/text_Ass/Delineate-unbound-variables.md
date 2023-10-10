# What are delineate and unbound variables?

## 1. delineate variables

Until now, we have seen that bash interprets a variable starting from a dollar sign, continuing until the first occurrence of a non-alphanumeric character that is not an underscore. In some situations, this can be a problem. This issue can be resolved with curly braces like in this example.

```bash
prefix=Super

echo Hello $prefixman and $prefixgirl
Hello  and

echo Hello ${prefix}man and ${prefix}girl
Hello Superman and Supergirl
```

In the first echo command, the shell tries to display the value of the `$prefixman` variable, which does not exist. In the second echo command, the shell displays the value of the `$prefix` variable followed by the string `man` and `girl`.

## 2. unbound variables

The example below tries to display the value of the `$MyVar` variable, but it fails because the variable does not exist. By default the shell will display nothing when a variable is unbound (does not exist).

```bash
[paul@RHELv4u3 gen]$ echo $MyVar

[paul@RHELv4u3 gen]$
```

There is, however, the noun-set shell option that you can use to generate an error when a variable does not exist.

```bash
paul@laika:~$ set -u
paul@laika:~$ echo $Myvar
bash: Myvar: unbound variable
paul@laika:~$ set +u
paul@laika:~$ echo $Myvar
paul@laika:~$
```

In the bash shell set -u is identical to set -o noun-set and likewise set +u is identical to set +o noun-set.
