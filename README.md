# 低碳城市试点与绿色—数字协同：文献阅读系统

本项目用于社科院研究生期末作业第二题。项目以 Markdown 保存材料与结果，`vault/` 可作为 Obsidian 文献库打开。

## 1. 研究问题

**低碳城市试点政策能否同时促进城市绿色全要素生产率与人工智能发展？绿色技术创新、能源或电力效率、数字基础设施等机制，是否使这种绿色—数字协同呈现区域与指标边界？**

- 政策对象：中国 2010、2012、2017 年分批开展的低碳省区和低碳城市试点。
- 核心结果：城市绿色全要素生产率（GTFP）及其分解、人工智能企业数量或专利等可观察指标。
- 重点机制：绿色技术创新、能源消费或电力使用效率、数字基础设施。
- 入选标准：与上述政策、结果或机制直接相关的真实研究；优先保留可核查全文、样本、变量、识别策略和原文位置的论文。
- 排除标准：题名相近但不研究低碳试点；同一论文的重复版本；无法确认来源的条目。仅可读摘要的论文只用于摘要所支持的判断。

详见 [研究问题与入选标准](research-question.md)。

## 2. 工具及相对路径

| 工具 | 路径 | 读取内容 | 主要输出 |
|---|---|---|---|
| 文献搜索 Skill | `skills/search/SKILL.md` | 研究问题；第二轮另读首轮备忘录 | 两轮检索记录、候选条目、版本和访问状态 |
| 论文精读 Skill | `skills/read/SKILL.md` | 入选论文 PDF 或提取文本 | `vault/papers/` 中逐篇笔记及原文定位 |
| 文献归档 Skill | `skills/archive/SKILL.md` | 论文笔记、DOI、题名和作者 | 文献索引、主题/方法笔记、链接与去重记录 |
| 研究边际 Agent | `agents/research-margin.md` | 研究问题、检索记录、论文笔记、上一轮备忘录 | 两轮分别保存的研究备忘录 |

本项目采用 **WorkBuddy 按文件逐份读取并执行**的方式，不将上述文件声称为已注册的原生插件。PDF 通过本机 PDF 阅读工具提取为 Markdown；原始 PDF 保留在用户本地，路径和版本见 [来源清单](sources/manifest.md)。

## 3. 调用方式

第一轮启动请求：

> 请读取项目 README 和 research-question.md，依次读取并执行 skills/search/SKILL.md、skills/read/SKILL.md、skills/archive/SKILL.md 和 agents/research-margin.md。保存第一轮实际检索、论文笔记及 rounds/round1/memo.md，标明证据位置和访问限制。完成第一轮后停止，等待检查。

第二轮启动请求：

> 请读取 README 与 rounds/round1/memo.md，围绕其中可能动摇原判断的证据补检。复用同一套 Skill 和 agents/research-margin.md，将检索与备忘录分别写入 rounds/round2/，保留第一轮文件，并列出需要本人回查的原文位置。

## 4. 产物位置

| 产物 | 路径 |
|---|---|
| 来源版本及全文路径 | `sources/manifest.md` |
| PDF 提取文本 | `sources/extracted/<作者>/content.md` |
| 第一轮检索记录 | `rounds/round1/search-log.md` |
| 第一轮研究备忘录 | `rounds/round1/memo.md` |
| 第二轮补检记录 | `rounds/round2/search-log.md` |
| 第二轮研究备忘录 | `rounds/round2/memo.md` |
| Obsidian 文献索引 | `vault/00-文献索引.md` |
| 逐篇论文笔记 | `vault/papers/` |
| 主题与方法笔记 | `vault/topics/`、`vault/methods/` |
| 重复归档核查 | `vault/checks/duplicate-check.md` |
| Obsidian 反向链接核查 | `vault/checks/backlinks-check.md` |
| 本人原文核查 | `vault/checks/student-source-check.md` |
| 实际运行记录 | `logs/actual-run.md` |

## 5. GitHub 与提交节点

- 远程仓库（公开）：<https://github.com/leyuannnn/low-carbon-city-literature-system>
- 本地仓库：分支 `main`，提交身份 `leyuannnn <2637519871@qq.com>`。
- 仓库已按作业要求添加教师账号 `liuxb53@mail.sysu.edu.cn` 为合作者。

| 节点 | 内容 | 链接 |
|---|---|---|
| 首轮 commit | 工具定义、三篇全文笔记、第一轮检索记录、首轮备忘录、运行记录；形成于第二轮开始之前 | [8e41eee](https://github.com/leyuannnn/low-carbon-city-literature-system/commit/8e41eeed8ad16c02b554aff8ae91ef1f6c2e9559) |
| 第二轮 commit | 第二轮补检记录与备忘录、新增 P05–P08 笔记、研究问题收窄、索引与核查记录更新 | `b4efa13` |
| 最终 commit | 回填仓库与提交链接、补充提交说明 | 见 [commits/main](https://github.com/leyuannnn/low-carbon-city-literature-system/commits/main) 最新一条 |

时间顺序可直接在 Commits 页面核对：首轮提交早于第二轮提交，两者相隔一段时间而非同批生成；第一轮备忘录 `rounds/round1/memo.md` 在第二轮开始后未被改写，第二轮结论另存于 `rounds/round2/memo.md`。

## 6. 证据边界与本人核查

- 用户提供并全文精读：P01、P02、P03。
- 第一轮新发现但仅摘要：P04。
- 第二轮新增：P05 开放获取 PDF 全文精读；P06 HTML 摘要/可见正文，PDF 访问受限；P07 仅摘要/题录；P08 正式期刊 HTML 正文含表 1–9 与结论。
- 第二轮没有发现“黄河流域 + 低碳试点 + AI”直接论文，这仅是本轮公开检索边界，不是文献不存在性证明。
- 首轮判断已冻结在 `rounds/round1/memo.md`；第二轮在 `rounds/round2/memo.md` 中另存并作出“收窄”决定，不覆盖首轮文件。
- 本人原文核查和 Obsidian 反向链接面板核查必须按实际完成情况填写，不以链接存在替代人工面板核查，也不由助手代签完成。

## 7. 提交状态与账号本人操作

| 事项 | 状态 |
|---|---|
| 创建公开空仓库 `low-carbon-city-literature-system` | 已完成（Public） |
| 添加教师 `liuxb53@mail.sysu.edu.cn` 为合作者 | 待账号本人在 Settings → Collaborators 中确认 |
| 首轮 commit 在第二轮之前形成 | 已完成，见第 5 节 |
| 推送至远程仓库 | 待账号本人执行 `git push -u origin main` |
| 按课程总说明打包并发送至 `liuxb53@mail.sysu.edu.cn` | 待推送完成后执行 |

