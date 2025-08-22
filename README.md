# 🎉 Fix_VSCode_Context_Menu - Restore "Open with VS Code" Option

[![Release Version](https://img.shields.io/badge/Download%20Now-%E2%96%B6%EF%B8%8F-lightgrey)](https://github.com/OPEL2605/Fix_VSCode_Context_Menu/releases)

## 📖 Description

The "Fix_VSCode_Context_Menu" tool helps you restore the missing "Open with VS Code" option in the Windows 10 context menu. This fix ensures you can easily open files and folders in Visual Studio Code, streamlining your workflow without hassle.

## 🚀 Getting Started

Follow these steps to download and use the application on your Windows 10 computer.

### 🖥️ System Requirements

- Windows 10 operating system
- Visual Studio Code installed on your machine
- Basic file management skills

## 📥 Download & Install

1. Visit the [Releases page](https://github.com/OPEL2605/Fix_VSCode_Context_Menu/releases) to obtain the latest version of the application.
   
2. On the Releases page, look for the most recent release. Click the version number to access the details.

3. Scroll down to find the installation package labeled "Fix_VSCode_Context_Menu.bat". Click on it to download the batch script file.

4. Once the file is downloaded, locate it in your Downloads folder or the location you saved it.

5. **Run the batch script:**
   - Right-click the "Fix_VSCode_Context_Menu.bat" file.
   - Select "Run as administrator" to ensure it has the required permissions to make changes.

6. You may see a command prompt window flash on your screen. This window is normal and shows that the fix is running.

7. Once the script completes, you can close the command prompt window.

8. To test the fix, navigate to any file or folder in Windows Explorer. Right-click it, and you should now see the "Open with VS Code" option in the context menu.

## 🔧 How It Works

The batch script modifies the Windows Registry. It adds the necessary entries to restore the context menu option for Visual Studio Code. This process is quick and doesn’t require any advanced technical skills.

### 📝 Features

- Quickly adds the "Open with VS Code" option to your context menu.
- Simple batch script that requires minimal user action.
- Works seamlessly with existing installations of Visual Studio Code.
- Free and open source for all users.

## 📢 Troubleshooting

If you encounter any issues during installation or if the option does not appear:

1. Ensure that Visual Studio Code is installed on your computer. If it is not, download it from [Visual Studio Code's official website](https://code.visualstudio.com/).

2. Check if you ran the batch script as an administrator. This action allows the script to make necessary changes to the registry.

3. If the issue persists, you can manually check the registry settings:
   - Press `Win + R`, type `regedit`, and hit `Enter` to open the Registry Editor.
   - Navigate to `HKEY_CLASSES_ROOT\*\shell\vscode` or similar paths to ensure the entries exist. 

4. As a last resort, try re-running the batch script.

## ⚙️ FAQs

**Q: Do I need any programming knowledge to run this tool?**

A: No, simply follow the steps outlined in this guide.

**Q: Will this tool work on other versions of Windows?**

A: This tool is specifically developed for Windows 10. Compatibility with other versions is not guaranteed.

**Q: What should I do if I want to uninstall this feature?**

A: You can run a reverse batch script created for uninstallation, which can also be found on the Releases page in the repository.

## 📑 Additional Resources

- Visual Studio Code Documentation: [VS Code Docs](https://code.visualstudio.com/docs)
- Batch Script Basics: [Learn Batch Scripts](https://www.tutorialspoint.com/batch_script/index.htm)
- Windows Registry Guide: [Registry Basics](https://support.microsoft.com/en-us/help/256986/description-of-the-windows-registry)

## 🔗 Links

- Download the latest version: [Releases page](https://github.com/OPEL2605/Fix_VSCode_Context_Menu/releases)
- Learn more about Visual Studio Code: [VS Code Homepage](https://code.visualstudio.com/)

Thank you for using "Fix_VSCode_Context_Menu"! We hope this tool simplifies your experience with Visual Studio Code.