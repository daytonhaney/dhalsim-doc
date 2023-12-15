# dhalsim-nvim

### save 1000ms by opening documentation from neovim

![dhalsimdoc](https://github.com/daytonhaney/aoc/assets/37848207/362c0cb6-4006-42a9-8d56-f1133aebab10)

### for now, because of the tiny size of plugin, the plugin and all commands are loaded before the main neovim screen. - no configuration needed.

#### to use:

```lua
return {
"daytonhaney/dhalsim-doc",

}
```

- [Go-Documentation](https://pkg.go.dev/std)
- [HTML-Documentation](https://developer.mozilla.org/en-US/docs/Web/HTML)
- [JavaScript-Documentation](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
- [Lua-Documentation](https://www.lua.org/manual/5.4/)
- [Node-Documentation](https://neovim.io/doc/user/index.html)
- [Python-Documentation](https://docs.python.org/3/library/index.html)
- [Rust-Documentation](https://doc.rust-lang.org/std/)
- [TypeScript-Documentation](https://www.typescriptlang.org/docs/handbook/intro.html)

#### Adds the following commands to nvim config:

    GoDocs
    HTMLDocs
    HTMLStandard
    JavaScriptDocs
    LuaDocs
    NodeDocs
    NPM
    PythonDocs
    RustDocs
    RustCrates
    TypeScriptDocs

#### Remove commands:

    remove the filetype from /plugin

### why

    want to learn more about neovim, lua, and plugin development
