set PY4CYTOSCAPE_SHOW_TEST_PROGRESS=TRUE
set PY4CYTOSCAPE_SKIP_UI_TESTS=TRUE
set PY4CYTOSCAPE_SUMMARY_LOGGER=FALSE
set PYTHONPATH=..
time <nul

python -m unittest 1>cons 2> err
time <nul

