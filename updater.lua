local args = {...} 

if fs.exists("AndysPrograms/api/git/git") == false then
    fs.makeDir("AndysPrograms/api/git")
    shell.run("cd","AndysPrograms/api/git")
    shell.run("pastebin","get","WPg3HSiU","git")
    shell.run("cd","//")
    shell.run("cd","..")
end
if fs.exists("AndysPrograms/api/git/git") == false then
    fs.makeDir("AndysPrograms/api/git")
    shell.run("cd","AndysPrograms/api/git")
    shell.run("git","get","BPplays","CC-git-api","main","git","git")
    shell.run("cd","//")
end
os.loadAPI("AndysPrograms/api/git/git")

args[6] = shell.dir()
shell.run("delete", arg[5])
fs.delete(shell.dir().."/"..arg[5])
-- shell.run("pastebin"," get ",arg[1], arg[2])
git.get(args)
shell.run(arg[5])
