COMPONENT_NAME = llist

SRC_FILES = \
	stubs/empty.c

TEST_SRC_FILES = \
	src/common/test_llist.cpp \
	src/test_all.cpp \

INCLUDE_DIRS = \
	../components/common/include \
	$(CPPUTEST_HOME)/include \

MOCKS_SRC_DIRS =
CPPUTEST_CPPFLAGS =

include MakefileRunner.mk
