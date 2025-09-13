Discovery of Epitranscriptomic Risk-Specific Biomarkers in Acute Myeloid Leukemia

This repository contains the analysis code and workflows used in our study of multi-omic integration for precision risk stratification in Acute Myeloid Leukemia (AML).

In this work, we developed a robust ensemble framework that integrates gene expression and microRNA (miRNA) expression across three large, independent AML cohorts. Using survival-informed principal component analysis coupled with support vector machine (SVM) classifiers, we identified:

A 19-gene prognostic panel (including oncogenes such as HMGA2 and TAL1, and novel candidates such as MLEC and NAGLU)

A 16-miRNA panel (e.g., miR-181a-3p, miR-3613-5p) with strong predictive power

10 biologically coherent miRNA–gene regulatory pairs that enhance stratification performance

By integrating these signatures, the combined gene–miRNA models achieved the highest performance (AUC = 0.933), surpassing single-omic models and underscoring the complementary roles of mRNAs and miRNAs.

The provided code supports data preprocessing, survival-informed feature extraction, ensemble learning, and validation across cohorts, enabling reproducible biomarker discovery. This framework highlights the importance of multi-epitranscriptomic profiling for advancing risk-adapted therapy in AML.
