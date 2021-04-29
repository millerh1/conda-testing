# conda-testing
Super minimal example of how to make a conda recipe for a non-python non-C polyglot package with an shell script entry point. 

```
git clone https://github.com/millerh1/conda-testing.git
conda build conda-testing/conda-recipe/
conda install ~/miniconda3/conda-bld/<your_OS>/rseq-1.0.0-0.tar.bz2
RSeq # Should work
```
