# up.ps1

```shell
> Task :help
    Detailed task information for file up.ps1

Options
    --file / -f        Use the flag to specify the location of a Compose configuration file.
    --detach / -d      Detached mode: Run containers in the background
    --timeout / -t     Use this timeout in seconds for container shutdown when attached or when containers are already running.
```

## Usage

### Windows

- example:

    ```sh
        .\run.ps1 cre  my-vol .\mysql.yaml 
    ```

- syntax:

    ```sh
        .\run.ps1 <Option>  <name volume> <file>
    ```

    | Option  | Description  |
    |---|---|
    | cre  |  create volume |
    | no  | no create volume  |
    |   |   |
