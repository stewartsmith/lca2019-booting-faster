.PHONY: all clean present

NAME=booting-faster

all: $(NAME).pdf

present:
	GDK_BACKEND=x11 LIBGL_ALWAYS_SOFTWARE=1 pinpoint $(NAME).pin

clean:
	rm -f $(NAME).pdf $(NAME).nonotes.pin

$(NAME).nonotes.pin: $(NAME).pin
	grep -v '^#' $< > $@

$(NAME).pdf: $(NAME).nonotes.pin
	pinpoint --output=$@ $<
