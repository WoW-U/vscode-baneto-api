
# Baneto Lua API

A Visual Studio Code extension that provides Lua library definitions for [**Baneto**](https://baneto-bot.com/), enabling IntelliSense, autocompletion, and type checking for Baneto-specific APIs.

This plugin is community driven, so it would not automatically get updates when Baneto add new function, please add them by yourself or [create an issue](https://github.com/WoW-U/vscode-baneto-api/issues/new) and describe what should be added

If you want to discuss things about this extension, please do it in [project's discord server](https://discord.gg/npp6STmtjC).

## Features

- added all methods from [official API doc](https://baneto-bot.com/api-doc)
- added docs to method according to author's experience while using Baneto

## Usage

Once installed, the extension will automatically add the Baneto Lua definitions to your workspace. You can start using Baneto APIs with full IntelliSense support.

### Example
Here’s an example of how to use Baneto APIs with autocompletion and type checking:

```lua

-- Use Baneto APIs with IntelliSense support
BANETO_GetState() -- Autocompletion and type checking will work here
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

Enjoy using Baneto Lua API! If you have any questions or feedback, feel free to [open an issue](https://github.com/WoW-U/vscode-baneto-api/issues).
