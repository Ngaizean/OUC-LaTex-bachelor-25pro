# OUC LaTeX 本科论文模板

这个仓库已经按我当前正在使用的论文项目版式更新：

- 模板格式同步自当前项目中的 `oucart.cls`、`assets/*.sty` 和 `main.tex`
- 正文只保留少量“三矩阵融合乘法”相关示例内容，用来占位和展示排版效果


## 编译方式

建议使用 `XeLaTeX + BibTeX`。

本地编译：

```bash
make build_main
```

编译开题报告：

```bash
make build_openingreport
```

如果使用 Overleaf，编译器请选择 `XeLaTeX`。

## 当前模板结构

```text
.
├── assets/                  # 封面、摘要、签字页等样式
├── figures/                 # 示例图片
├── includes/                # 各章节正文
│   ├── introduction.tex
│   ├── foundation.tex
│   ├── kernel_design.tex
│   ├── kernel_imple.tex
│   ├── experiment.tex
│   └── conclusion.tex
├── main.tex                 # 论文主文件
├── openingreport.tex        # 开题报告模板
├── oucart.cls               # 版式定义
├── ref.bib                  # 参考文献
└── 撰写规范.md              # 简要格式说明
```

## 使用说明

1. 先修改 `main.tex` 中的题目、姓名、学号、学院和指导教师信息。
2. 再将 `includes/` 中的示例内容替换为自己的论文正文。
3. 需要引用文献时，直接把 BibTeX 条目放进 `ref.bib`。
4. 如果只想保留模板格式，可以继续删除现有示例段落，只保留章节标题。

## 说明

当前仓库中的三矩阵内容不是完整论文，只是为了让模板在初始状态下也能展示：

- 章节层级
- 图表标题与编号
- 公式编号
- 参考文献样式

学校标志版权归中国海洋大学所有，本项目代码基于 MIT 协议开源。
