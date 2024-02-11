# Installing `ssh`
If you are a Mac or Linux user, just ignore this section, since you will probably already have `ssh` installed. Otherwise, if you use Windows, you can:
1. First, check whether `ssh` is installed. Open your terminal (aka "Command Prompt") and type `ssh`. If you get a message that says the command is not recognized, proceed with the following steps.
2. Click on the Start Menu and search for the setting "Manage optional features".
3. Next, click "Add a feature" and search for "OpenSSH Client". Install it and you should be set to go.

Alternatively, you can [install Linux on your Windows machine using WSL](https://learn.microsoft.com/en-us/windows/wsl/install#install-wsl-command) and use the `ssh` client that comes with it. This is a bit more involved but **very** useful. I also recommend installing the [new Windows Terminal](https://learn.microsoft.com/en-us/windows/terminal/install).

# Installing IGV (Integrative Genomics Viewer)

1. Navigate to the IGV [download page](https://software.broadinstitute.org/software/igv/download) and either choose download steps 1. or 2., depending if you're a Mac or Windows user (we want to have a local version). You may need to install Java if you do not have it already (follow instructions on IGV link)."
2. The download might take a few minutes so be patient
3. Unzip IGV and place it in a meaningful location (can be a CMM262 class folder but I recommend moving it to a more meaningful/accessible location)
4. Double click on the IGV executable (labelled 'igv'). In Windows the type of file is called a batch file.
5. Be patient once more. It might take 30 seconds or more for IGV to launch. You should be seeing an empty IGV screen and in the top-left corner you should see that 'Human hg19' is selected as default genome. Change the genome to 'Mouse mm9'.
