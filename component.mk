# ESP-IDF component file for make based commands

COMPONENT_SRCDIRS := . \
                  src \
                  src/Fonts \
                  src/Fonts/Custom \
                  src/Fonts/GFXFF \
                  src/Fonts/TrueType \
                  src/utility


COMPONENT_ADD_INCLUDEDIRS := $(COMPONENT_SRCDIRS) .
