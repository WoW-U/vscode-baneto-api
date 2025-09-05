
# Baneto Lua API

A Visual Studio Code extension that provides Lua library definitions for **Baneto**, enabling IntelliSense, autocompletion, and type checking for Baneto-specific APIs.

## Features

- **Baneto API Definitions**: Automatically adds Baneto Lua definitions to the `Lua.workspace.library` setting.
- **Seamless Integration**: Works with the [Lua extension by sumneko](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) to provide IntelliSense and type checking for Baneto APIs.
- **Easy Setup**: Just install the extension, and it will configure everything for you.

## Installation

1. Open Visual Studio Code.
2. Go to the Extensions view by clicking on the Extensions icon in the Activity Bar on the side of the window or pressing `Ctrl+Shift+X`.
3. Search for "Baneto Lua API".
4. Click **Install** to install the extension.

## Usage

Once installed, the extension will automatically add the Baneto Lua definitions to your workspace. You can start using Baneto APIs with full IntelliSense support.

### Example
Here’s an example of how to use Baneto APIs with autocompletion and type checking:

```lua
---@type Baneto
local nn = ...

-- Use Baneto APIs with IntelliSense support
nn.Utils.JSON.encode({a = "1"}) -- Autocompletion and type checking will work here
```

## Requirements

- [Lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)  must be installed for this extension to work.

## Contributing

Contributions are welcome! If you have any ideas, suggestions, or issues, please open an issue or submit a pull request.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeatureName`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeatureName`).
5. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/WoW-U/vscode-baneto-api/blob/main/LICENSE) file for details.

---

## Acknowledgements

- [Lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) for providing excellent Lua support in VS Code.
- [Visual Studio Code](https://code.visualstudio.com/) for the awesome editor and extension API.

---

Enjoy using Baneto Lua API! If you have any questions or feedback, feel free to [open an issue](https://github.com/WoW-U/vscode-baneto-api/issues).