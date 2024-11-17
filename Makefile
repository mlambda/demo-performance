cpu1:
	python -m cProfile cpu.py

cpu2:
	python -m pyinstrument cpu.py

memory:
	python -m filprofiler run memory.py

.PHONY: cpu memory
