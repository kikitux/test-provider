# test-provider


To set variables for test/apply use.

```
TF_CLI_ARGS_plan=-var-file=./dir/dir/file.tfvars
```

With the variables file:

```
Apply complete! Resources: 1 added, 0 changed, 1 destroyed.

Outputs:

myvalue = fromfile
```

Without the variables file:

```
Apply complete! Resources: 1 added, 0 changed, 1 destroyed.

Outputs:

myvalue = myvalue
```
