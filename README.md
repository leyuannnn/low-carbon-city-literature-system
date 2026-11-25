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
| 跨文献对照（P01/P02/P08） | `vault/methods/三篇GTFP研究的可比性对照.md` |
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
| 第二轮 commit | 第二轮补检记录与备忘录、新增 P05–P08 笔记、研究问题收窄、索引与核查记录更新 | [b4efa13](https://github.com/leyuannnn/low-carbon-city-literature-system/commit/b4efa1384d240a9d534bf70d6893b1a2db88f09c) |
| 链接回填 commit | 回填仓库地址与上列节点链接，标注提交状态 | [2a3921b](https://github.com/leyuannnn/low-carbon-city-literature-system/commit/2a3921b814e42d43ad8d5582fe5486462e755a6e) |
| 本人核查 commit | 本人原文回查记录、式（7）表述与交互项读法修正 | [af15917](https://github.com/leyuannnn/low-carbon-city-literature-system/commit/af15917876f37f4ef1e5252b25c2de7ad3a236c4) |
| 运行记录补正 commit | 删除已过期的“待完成核查”表述、统一表 4 行名 `m`、新增评分项对应表 | [04f5fa9](https://github.com/leyuannnn/low-carbon-city-literature-system/commit/04f5fa9572cba111aa7cbadac53e3e3026d60740) |
| 跨文献对照 commit | 新增 P01/P02/P08 三篇 GTFP 研究的可比性对照表、四类差异来源与 A–D 四条可判决检验，并建立双向链接 | [8fcd17d](https://github.com/leyuannnn/low-carbon-city-literature-system/commit/8fcd17dd96614e571ece797f40bdf71e8e6eacac) |

时间顺序可直接在 Commits 页面核对：首轮提交早于第二轮提交，两者相隔一段时间而非同批生成；第一轮备忘录 `rounds/round1/memo.md` 在第二轮开始后未被改写，第二轮结论另存于 `rounds/round2/memo.md`。上表按实际提交顺序排列，最后两条属于交付前的补正与加强，不改变首轮与第二轮的先后关系。

## 5.1 评分项对应

| 评分项 | 本项目对应产物 |
|---|---|
| 检索与来源（10） | `rounds/round1/search-log.md`、`rounds/round2/search-log.md`：检索式与入口、渠道与覆盖、日期、筛选理由、版本、全文访问状态、零结果与受限记录 |
| 精读与跨文献比较（15） | `vault/papers/` 8 篇笔记；`rounds/round1/memo.md` 的 P01↔P02 并排比较；`rounds/round2/memo.md` 的 P05↔P08、P01/P02/P08 对照；`vault/methods/三篇GTFP研究的可比性对照.md` 把三篇 GTFP 研究的样本、处理变量、GTFP 口径、对照组、估计量与系数逐项对齐，并给出四条可判决检验；均标页码、表号或章节 |
| 工具复用与归档（10） | 三份 `SKILL.md` 与 `agents/research-margin.md`；`vault/00-文献索引.md`；`vault/checks/duplicate-check.md`、`backlinks-check.md`；`logs/actual-run.md`；上表提交历史 |
| 两轮判断与本人核查（15） | 首轮备忘录冻结未改；第二轮另存并作出“收窄”决定；`vault/checks/student-source-check.md` 记录本人回查页码、原句、初读判断与自我修正；第二轮备忘录第 6 节的最小可行验证含可证伪结果 |

## 6. 证据边界与本人核查

- 用户提供并全文精读：P01、P02、P03。
- 第一轮新发现但仅摘要：P04。
- 第二轮新增：P05 开放获取 PDF 全文精读；P06 HTML 摘要/可见正文，PDF 访问受限；P07 仅摘要/题录；P08 正式期刊 HTML 正文含表 1–9 与结论。
- 第二轮没有发现“黄河流域 + 低碳试点 + AI”直接论文，这仅是本轮公开检索边界，不是文献不存在性证明。
- 首轮判断已冻结在 `rounds/round1/memo.md`；第二轮在 `rounds/round2/memo.md` 中另存并作出“收窄”决定，不覆盖首轮文件。
- 本人原文核查已由本人于 2026-11-25 完成，记录了回查页码、原文原句、初读判断、自我修正过程与最终结论，见 `vault/checks/student-source-check.md`；核查中修正了一处表述（式（7）已执行但未报数），并纠正了“交互项系数可从主效应中相减”的错误读法。
- Obsidian 反向链接的真实面板核查未声称完成；`vault/checks/backlinks-check.md` 记录的是对库内 `[[wikilink]]` 指向的程序化检查结果（0 处断链），不替代人工面板确认。

## 7. 提交状态与账号本人操作

| 事项 | 状态 |
|---|---|
| 创建公开空仓库 `low-carbon-city-literature-system` | 已完成（Public） |
| 添加教师 `liuxb53@mail.sysu.edu.cn` 为合作者 | **已接受**：教师账号 Xiaobin Liu / SendSun2024 现显示为 `Collaborator`，仓库出现“1 collaborator”记录 |
| 首轮 commit 在第二轮之前形成 | 已完成，见第 5 节 |
| 推送至远程仓库 | 前 4 个提交已推送并核对落库（`main` 曾与 `origin/main` 同步）；其后两次修订（运行记录补正、跨文献对照表）已提交本地，`push.bat` 待账号本人双击执行 |
| 本人原文核查 | 已完成，见 `vault/checks/student-source-check.md` |
| 按课程总说明打包并发送至 `liuxb53@mail.sysu.edu.cn` | 待本人发送 |

