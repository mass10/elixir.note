## about elixir.note

my private note.

## install

see https://elixir-lang.org/install.html#unix-and-unix-like

- Ubuntu 16.04.2 LTS

```shell
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install esl-erlang
sudo apt-get install elixir
```

## version

How to get the installed version of Elixir.

```
elixir --version
```

## Links

- Elixir by Example

http://jeregrine.github.io/elixir-by-example


## Installing Phoenix

- Ubuntu 16.04.2 LTS

see http://www.phoenixframework.org/docs/installation

```
mix local.hex
mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez
sudo apt-get install nodejs-legacy
sudo apt-get install npm
```

## Creating a new Phoenix application project. (default with PostgreSQL)

```
mix phoenix.new my_first_app
```

## Creating a new Phoenix application project. (with MySQL)

```
mix phoenix.new my_first_app --database mysql
```

## Running

```
cd my_first_app
mix phoenix.server
```
