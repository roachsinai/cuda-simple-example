INC=-I/opt/cuda/include
NVCC=/opt/cuda/bin/nvcc
NVCC_OPT=-std=c++11

all:
	$(NVCC) $(NVCC_OPT) gpu-example.cu -o gpu-example

clean:
	-rm -f gpu-example
