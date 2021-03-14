{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "painting"
, dependencies =
  [ "canvas"
  , "colors"
  , "console"
  , "effect"
  , "foldable-traversable"
  , "foreign-object"
  , "psci-support"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
