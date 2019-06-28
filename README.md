# JADE Erewhon Example Schema
This repository contains the example JADE schema, Erewhon. Erewhon is a fictional E-Commerce platform where agents sell high-end items and clients may bid on or purchase them.

## Documentation Guide
Documentation for the Erewhon system may be found here: https://www.jadeworld.com/pdf/white-papers/2018/WP_Erewhon.pdf

## Getting Started
These instructions will get a copy of the Erewhon system up and running on your local machine.

### Prerequisites

Before you can load the schemas, you will need JADE 2018 installed:

1. Grab a FREE Developer's license at https://secure.jadeworld.com/devlicense/
2. Download the JADE 2018 release at https://www.jadeworld.com/solutions-for/dev-partners/ 
3. Open the installer and follow the instructions in the easy install wizard.
4. JADE is now installed, and a shortcut has been placed in your Start menu. You're good to go!

> For more detailed instructions for installing JADE, visit https://www.jadeworld.com/downloads/tech/manuals/2018/InstallConfig.pdf

### Loading the schemas using JADE Git Integration

**Step 1: Setting your Username and Email**

1. In the Options menu, select the **Preferences** option.
2. Select the **Source Management** tab
3. Enter your name and email address into **Commit Details** section of the **Source Control** section.
4. Select a valid working directory (This can be whatever you like so long as you will remember it)
5. Click the **OK** btton

**Step 2: Cloning the Repo**

1. In the **Browse menu**, select **Git Source Control Client** -> **Clone…**  
(The local path will be filled in for you as the path you selected in Step 1)
2. For the Repository URL, enter https://github.com/jadesoftwarenz/JADE-Erewhon
3. Click on the **Clone** button.

**Step 3: Importing the Erewhon database**
1. In the **Schema menu**, select the **Load** option.
2. Tick the **Load Multiple Schemas** option
3. Select the **ErewhonInvestments.mul** file in the folder you selected as your working directory.
4. Click the **OK** button, and the Erewhon schemas will be loaded into your Schema Browser ready for use.

**Optional Step: Using the DotNet Shop**
1. Load the Erewhon schemas.
2. Load the initial data using the initializeData JadeScript method in ErewhonInvestmentsModelSchema
3. From the ErewhonInvestmentsViewSchema, select Exposures from the Browse menu and double-click on DotNetExposure on the C# sheet.
4. Click through until you get to the Generate sheet. On this sheet, tick Generate Sample .csproj File and Generate Sample .config File. For the Output Directory, set <Your-Local-Repository-Directory>\Erewhon\ErewhonDotNetExposure\, creating the ErewhonDotNetExposure folder if necessary.
5. Open the generated DotNetExposure.csproj in Visual Studio
6. Right click DotNetExposure, select Build, Platform target: to x64
7. Build the project
8. Exit Visual Studio (Don’t need to save the solution)
9. Navigate to the ErewhonDotNetShop folder in your local repository directory.
	(For the next two steps, you can skip them if you have installed JADE in C:\Jade)
10. Open app.config in your preferred text editor (e.g. notepad++), change all instances of “C:\Jade” to your JADE install dir.
11. If you have renamed your system folder or if your jade.ini file does not live in the jade base directory, modify the file paths as needed.
12. Open ErewhonDotNetShop.csproj in your preferred text editor (e.g. notepad++), change all instances of “C:\Jade” to your JADE install dir
	(TIP: Use find-replace)
	(Make sure you have a rap running for your JADE db)
13. Open ErewhonDotNetShop.sln in Microsoft Visual Studio, build and run it.

## Frequently Asked Questions
**Q.** Can I contribute to or change these schemas?
> The schemas contained in this repository are for demonstration purposes and as such are not open to pull requests. However, you are welcome to create a fork and make changes to your own copy, subject to our license ([LICENSE.txt](LICENSE.txt))

**Q.** What can I do with this Erewhon system?
> Using the Administration application, you can take the role of a Sales Agent and post items for your (fictional) clients to buy. Using the ErewhonShop applicaiton, you can take the role of a client and bid for or buy (fictional) items. For more information, see the <a href="https://www.jadeworld.com/pdf/white-papers/2018/WP_Erewhon.pdf">Erewhon Documentation</a>

## License

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details
