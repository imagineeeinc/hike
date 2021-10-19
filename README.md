# Hike

a experimental native windows file downloader written in the native shell language 'batch'

# Get Started

Download and put the [batch file 'hike.bat'](https://github.com/imagineeeinc/hike/blob/main/hike.bat) in a folder and add the folder to the enviornment variables (just search it online, you will find something).

run the command like this:
```cmd
hike dl [download url] [file loacation to save] [--exec (optional for runing it like a exe file)] [command to exec(optional)]
```

# Idea

The idea came when I looked into script bassed installers found all over the place for Linux systems like rustup, deno and nvm, all written in bash a shell language. Then I found Deno to provide a installer written in powershell which looked interesting and fasinating, because it downloaded the zip file, extracted it and set the enviornment variables in a single file, not a exe.

I really like the simplicity of the idea and decided the test with batch from the ages of DOS. Batch does'nt have the bells and whistles of powershell but has a good selection of features. You can't download and unzip but thats possible by running a powershell command in the cmd and boom. You can write full app installers in a simple text file, though for windows I would recommend using powershell for more feature rich system.

I am quite facsinated by these installers and apps in simple text files scripts and thats why I experimented with this. I haven't tried powershell yet though being more powerful, and another is Visual Basic Script specially for Windows or known as vbs, vbs brings also the posibility of automating tasks and doing commands the humans can do and display simple interfaces (apple script is also a apple equivlent of vbs).

Bash is the UNIX equivlent of batch and I'd really like to experiment with that, I am looking for implementing installers for future projects of mine like this, and even command line apps like version mangers for applications and even gui apps.

I am also thinking about a unified programing language htat compiles to these native shell languages like batch, powershell, vbs and bash.

So I hope you learn something from this simple experiment.

## VIBP
```
VIsual Basic
Batch
Powershell
```
Probably a new tech stack?
vbs for gui, batch for backend, ps (powershell) for the complex stuff needed

# Future of this project

If you have noticed there is relese on the relese page; my plans are to expand the project further by porting it to vbs or ps1 (powershell script) adding complex features like wget or curl for Linux, or adding a ui with vbs making it a download manager and even porting it to bash for UNIX.
