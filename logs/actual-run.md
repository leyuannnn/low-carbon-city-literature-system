# 实际运行记录

本记录对应“读取哪份定义、收到什么输入、执行什么操作、生成哪个文件”。准备检索按任务书允许计入首轮；工具配置后继续使用同一套定义处理材料。

## 准备与来源接收

| 顺序 | 实际输入与操作 | 实际产物 |
|---|---|---|
| P00 | 读取教师任务书、README 和两轮流程结构 | 明确两轮、工具、归档和提交要求 |
| P01 | 接收用户本地三篇低碳城市试点 PDF | 三篇原始文件路径，见 `sources/manifest.md` |
| P02 | 分别对三篇 PDF 执行轻量 Markdown 提取；每篇使用独立输出目录 | `sources/extracted/王亚飞/content.md`、`包玉香/content.md`、`申杰/content.md`；三份 `extract.log` 均只提示图片未提取，无文字提取报错 |

## 工具配置

| 顺序 | 读取/输入 | 操作与输出 |
|---|---|---|
| C01 | 研究主题“低碳城市试点”、任务书工具骨架 | 写入 `research-question.md`，确定政策、结果、机制和入选标准 |
| C02 | 搜索、精读、归档及 Agent 规则 | 生成 `skills/search/SKILL.md`、`skills/read/SKILL.md`、`skills/archive/SKILL.md`、`agents/research-margin.md` |
| C03 | 项目入口与路径约定 | 生成 `README.md`，采用 WorkBuddy 按文件逐份执行方式 |

## 第一轮

| 顺序 | 所读定义与输入 | 实际处理 | 产物 |
|---|---|---|---|
| R1-01 | `skills/search/SKILL.md`；研究问题；本地三篇 PDF | 以本地“低碳城市试点+GTFP/AI”筛选三篇；执行四次网络精确检索，核实版本并发现 P04、C01 | `rounds/round1/search-log.md` |
| R1-02 | `skills/read/SKILL.md`；P01 全文提取文本 | 阅读问题、模型、变量、表 3–7、稳健性和结论 | `vault/papers/2021-王亚飞-低碳试点与GTFP.md` |
| R1-03 | 同一定义；P02 全文提取文本 | 阅读主文全文；核对表 3–5、机制与结论，标记式（7）结果展示不充分的问题 | `vault/papers/2025-包玉香-黄河流域低碳试点与GTFP.md` |
| R1-04 | 同一定义；P03 全文提取文本 | 阅读模型、表 2–7、交错 DID 检验、机制和异质性 | `vault/papers/2026-申杰-低碳试点与人工智能.md` |
| R1-05 | 同一定义；P04 公开摘要 | 只按摘要记录企业样本、双重机器学习、绿色创新结果与数字经济调节 | `vault/papers/2025-李毅-低碳城市与绿色技术创新.md` |
| R1-06 | `skills/archive/SKILL.md`；四篇论文笔记 | 建立索引、主题、方法和 Obsidian 链接 | `vault/00-文献索引.md`、`vault/topics/`、`vault/methods/` |
| R1-07 | 归档定义；再次输入 P02 的 DOI 和书目信息 | DOI 命中 P02；主笔记和索引数量均保持 4 | `vault/checks/duplicate-check.md` |
| R1-08 | `agents/research-margin.md`；研究问题、检索记录、索引和四篇笔记 | 比较 P01/P02，结合 P03/P04 提出候选研究方向及反向证据条件 | `rounds/round1/memo.md` |

## 待完成的实际核查

- GitHub 远程仓库和 commit 链接需在远程仓库建立后填写。
- Obsidian 反向链接面板需本人实际操作，当前任务与预期链接已列在 `vault/checks/backlinks-check.md`。
- 第二轮完成后的本人原文核查需写入 `vault/checks/student-source-check.md`，当前未声称完成。

## 第二轮

第二轮的实际输入、检索和输出将在执行后追加，不预先写成已经运行。
