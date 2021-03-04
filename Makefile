cpu:
	python -m pyinstrument cpu.py

memory:
	python -m filprofiler run memory.py

.PHONY: cpu memory
