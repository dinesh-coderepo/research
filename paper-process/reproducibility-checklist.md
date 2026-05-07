# 🔬 Reproducibility Checklist (NeurIPS-style)

Top venues now require an explicit reproducibility statement. Even when you can't release code (very common at Microsoft), demonstrating *intent and rigor* matters.

## 📋 The checklist (adapted from NeurIPS / MLR)

### Code & data
- [ ] Source code released? If not, justify (e.g., "production system at Microsoft; method described in detail").
- [ ] Synthetic data generator released? *(strongly recommended even when real data can't be shared)*
- [ ] Pre-trained models released?
- [ ] License clearly stated.

### Algorithmic details
- [ ] Pseudocode for every novel algorithm.
- [ ] All hyperparameters listed (learning rates, batch sizes, sample rates…).
- [ ] Search ranges for hyperparameters explored.
- [ ] Number of runs / random seeds.

### Experimental setup
- [ ] Hardware (GPUs, CPUs, memory, network).
- [ ] Software versions (PyTorch X.Y, Spark Z, …).
- [ ] Wall-clock time per experiment.
- [ ] Energy / dollar cost (great for industry papers).

### Statistical rigor
- [ ] Mean ± std or 95% CI on every reported number.
- [ ] At least 3 seeds for stochastic methods.
- [ ] Significance test for headline claims.

### Datasets
- [ ] Source / provenance.
- [ ] Pre-processing steps.
- [ ] Train / val / test split sizes.
- [ ] Any anonymization / sampling applied.

### Negative & ablation results
- [ ] Failure modes documented.
- [ ] Ablation table (each component on/off).
- [ ] Sensitivity analysis on at least one hyperparameter.

## 🤐 The "we can't release code" problem

Microsoft papers often can't open-source production code. That's fine — but compensate with:

1. **A synthetic benchmark + generator** that captures the workload statistics.
2. **Detailed pseudocode** that anyone could implement.
3. **A reference implementation** of the *core algorithm* in a clean repo (no MS-internal deps).
4. **Detailed system diagrams** with concrete buffer sizes / thresholds.

Reviewers respect "open algorithm, closed implementation" far more than vague claims.

🎯 **Next action.** When drafting §5 Evaluation, write a 1-paragraph "Reproducibility" subsection covering whichever rows above you can satisfy. Don't leave it for the last day.
