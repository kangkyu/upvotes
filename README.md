# Upvotes

### How it built

Run a plain Phoenix

```
mix phoenix.new upvotes
mix phoenix.server
```

Setup elm-brunch

```
npm install --save elm-brunch
```

Add an elm directory and write an elm file (`web/elm` and `App.elm`), to see it working

```
module App where
main =
```

```
    elmBrunch: {
      elmFolder: "web/static/elm",
      mainModules: ["App.elm"],
      outputFolder: "../vendor/elm"
    },
```
