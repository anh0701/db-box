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
        .\cre-vol.ps1 mysql-box-vol
        .\up.ps1 .\mysql.yaml
        .\down.ps1 .\mysql.yaml
    ```

- syntax:

    ```sh
        .\cre-vol.ps1 [name volume]
        .\up.ps1 [file]
        .\down.ps1 [file]
    ```

    | name volume  | file  |
    |---|---|
    | mysql-box-vol  | .\mysql.yaml  |
    | postgres-vol  | .\postgres.yaml  |
    |   |   |
