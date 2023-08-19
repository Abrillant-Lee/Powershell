# oh-my-posh init pwsh --config 'C:\Users\nan\AppData\Local\Programs\oh-my-posh\themes\star.omp.json' | Invoke-Expression
oh-my-posh init pwsh --config 'C:\Users\nan\AppData\Local\Programs\oh-my-posh\themes\bubblesline.omp.json' | Invoke-Expression
#oh-my-posh init pwsh --config 'C:\Users\nan\AppData\Local\Programs\oh-my-posh\themes\jonnychipz.omp.json' | Invoke-ExpressionS
# oh-my-posh主题路径:\Users\nan\AppData\Local\Programs\oh-my-posh\themes

Set-PSReadLineOption -PredictionSource History # 设置预测文本来源为历史记录
Set-PSReadlineKeyHandler -Key Tab -Function Complete # 设置 Tab 键补全
Set-PSReadLineKeyHandler -Key "Ctrl+d" -Function MenuComplete # 设置 Ctrl+d 为菜单补全和 Intellisense
Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo # 设置 Ctrl+z 为撤销
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward # 设置向上键为后向搜索历记录
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward # 设置向下键为前向搜索历史

#Alias
Set-Alias ll ls
Set-Alias grep findstr 
# Set-Alias g git
Set-Alias tig 'S:\WorkSoftwore\Git\usr\bin\tig.exe'

