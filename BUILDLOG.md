# BUILDLOG

### v1.3.0: Miguel Julio Rodo (2025-07-25 10:01:50)

**Description**

Build completely for the first time in 2025

**Metadata**

- Total time: 
5s
- `projr` profile: 

**`projr` config**

```yaml
directories:
  raw-data:
    path: _raw_data
  cache:
    path: _tmp
  output:
    path: _output
  docs:
    path: docs
build:
  git: yes
  github:
    archive:
      content:
      - raw-data
      - docs
      - output

```

**Session info**

```
R version 4.4.2 (2024-10-31)
Platform: x86_64-pc-linux-gnu
Running under: Ubuntu 24.04.1 LTS

Matrix products: default
BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0

locale:
 [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C               LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8     LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
 [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                  LC_ADDRESS=C               LC_TELEPHONE=C             LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       

time zone: Etc/UTC
tzcode source: system (glibc)

attached base packages:
[1] stats     graphics  grDevices datasets  utils     methods   base     

loaded via a namespace (and not attached):
 [1] digest_0.6.37       R6_2.6.1            later_1.4.2         projr_0.2.18-10     fastmap_1.2.0       xfun_0.52           knitr_1.50          gitcreds_0.1.2     
 [9] htmltools_0.5.8.1   rmarkdown_2.29      ps_1.9.1            cli_3.6.5           processx_3.8.6      renv_1.1.4          compiler_4.4.2      rprojroot_2.1.0    
[17] rstudioapi_0.17.1   tools_4.4.2         quarto_1.4.4        evaluate_1.0.4      Rcpp_1.1.0          yaml_2.3.10         BiocManager_1.30.26 rlang_1.1.6        
[25] jsonlite_2.0.0      fs_1.6.6           
```

----

