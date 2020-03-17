# Alfred

## 基本配置

- 启动终端，使用iTerm2替换自带终端
- Application:Custom
```
on alfred_script(q)
	if application "iTerm2" is running or application "iTerm" is running then
		run script "
			on run {q}
				tell application \"iTerm\"
					activate
					try
						select first window
                     		set onlywindow to true
                		on error
                    		create window with default profile
                     		select first window
                     		set onlywindow to true
                    end try
                    tell the first window
                        if onlywindow is false then
                            create tab with default profile
                        end if
                        tell current session to write text q
                    end tell
                end tell
            end run
        " with parameters {q}
    else
        run script "
            on run {q}
                tell application \"iTerm\"
                    activate
                    try
                        select first window
                    on error
                        create window with default profile
                        select first window
                    end try
                    tell the first window
                        tell current session to write text q
                    end tell
                end tell
            end run
        " with parameters {q}
    end if
end alfred_script
```

## workflow

- 快速启动vs code项目
  - [原始文件](../things/workflow/VisualStudioCode.alfredworkflow)
  
- 快速使用youdao查单词
  - [原始文件](../things/workflow/Youdao.alfredworkflow)

- 快速启动IDEA
  - [原始文件](../things/workflow/IDEA.alfredworkflow)

- Dash
  - 通过Dash软件 Preference -> Integration

## 触发设置

- alt+space

## workflow网站

- http://www.packal.org/workflow-list