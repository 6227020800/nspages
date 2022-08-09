DW_DL_CACHE=dw_dl_cache
DW_VERSION="dokuwiki-2022-07-31"

# Empty = on job per core
PARALLEL_NB_JOBS=3

# Do not edit below
if ! [ x$PARALLEL_NB_JOBS = x ]; then
  PARALLEL_JOB_ARG="--jobs $PARALLEL_NB_JOBS"
else
  PARALLEL_JOB_ARG=''
fi
export PARALLEL_JOB_ARG
