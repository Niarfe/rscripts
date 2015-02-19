name        "rightscripts"
maintainer  "Efrain Olivares"
license     "See LICENSE file in the repository root"
description "Rightscripts"
version     "0.1"

recipe      "rightscripts::hello_world", "Puts hello world"

attribute   "RL_TEST",
  display_name: "Input Check Variable",
  required: "recommended",
  type: "string",
  default: "true",
  recipes: ["rightscripts::hello_world"]
