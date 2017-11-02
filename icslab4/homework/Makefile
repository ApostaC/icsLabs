ASSEMBLE= 	./yas
SIM=		./yis

.PHONY: clean
.PHONY: run

all:	help	

bubble.ys:	bubble.s
	ln -fs bubble.s bubble.ys

bubble.yo:	bubble.ys
	${ASSEMBLE} bubble.ys

run:	bubble.yo
	${SIM} bubble.yo

help:
	@echo "Usage: make [arg] "
	@echo "[arg]:"
	@echo "	help  - show help "
	@echo "	run   - assemble and run bubble.yo using ./yis"
	@echo "	clean - clean the target file"
	@echo " "

clean:
	@echo ".ys and .yo all cleaned up"
	@rm -f *.ys *.yo
