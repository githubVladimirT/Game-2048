make:
	if command -v python3 >/dev/null 2>&1; then python3 -m pip install tkinter; git clone https://github.com/githubVladimirT/Game-2048.git; cd Game-2048; python3 Game2048.py; else python -m pip install tkinter; git clone https://github.com/githubVladimirT/Game-2048.git; cd Game-2048; python Game2048.py; fi
