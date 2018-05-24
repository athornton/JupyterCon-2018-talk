all:	out/index.html

out/index.html:	Makefile talk.rst css/talk.css css/talk_dark.css \
 images/sp-adam.png images/mirror.gif images/camera.gif \
 images/jupyterlab_sp.png
	hovercraft talk.rst out

clean:
	rm -rf out/index.html out/js out/css out/images

