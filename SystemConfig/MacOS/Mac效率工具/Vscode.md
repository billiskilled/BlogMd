# vscode

## 配置

- 具体配置文件，可以见项目config
- vim标准模式自动切换英文输入法
  - 首先安装软件：https://github.com/daipeihust/im-select
  - 然后配置setting.json（已配置）
  ```
    "vim.autoSwitchInputMethod.enable": true,
    "vim.autoSwitchInputMethod.defaultIM": "com.apple.keylayout.ABC",
    "vim.autoSwitchInputMethod.obtainIMCmd": "/usr/local/bin/im-select",
    "vim.autoSwitchInputMethod.switchIMCmd": "/usr/local/bin/im-select {im}",
  ```

## 插件

### 推荐安装插件

#### 通用

- Chiness
- Code Runner
- Code Spell Checker
- GitLens
- LeetCode
- Vim
- Open in Vim
- WakaTime（基本不用，所以不再推荐）
- .gitignore Generator (Piotr Palarz)
- Rainbow Brackets

#### 语言

- JS/TS
  - Visual Studio IntelliCode
  - ESLint
- Go
- Python
  - 打开python文件之后会安装一些需要的插件和进行一些必要的配置
- PlantUML
  - PlantUML
    - 作者：jebbs

#### 主题

##### 推荐


##### 次推

- Noctis
- City Lights theme

#### 图标

##### 推荐

- vscode-icons

##### 次推

- Material Icon Theme