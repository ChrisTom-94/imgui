# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_x64
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_x64)
  RESCOMP = windres
  TARGETDIR = bin/Debug-windows-x86_64/ImGui
  TARGET = $(TARGETDIR)/ImGui.lib
  OBJDIR = bin-int/Debug-windows-x86_64/ImGui
  DEFINES += -DLABZ_DEBUG
  INCLUDES += -I. -I../glfw/include -IC:/VulkanSDK/1.3.239.0/Include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g -std=c++17
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_x86)
  RESCOMP = windres
  TARGETDIR = bin/Debug-windows-x86/ImGui
  TARGET = $(TARGETDIR)/ImGui.lib
  OBJDIR = bin-int/Debug-windows-x86/ImGui
  DEFINES += -DLABZ_DEBUG
  INCLUDES += -I. -I../glfw/include -IC:/VulkanSDK/1.3.239.0/Include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g -std=c++17
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_x64)
  RESCOMP = windres
  TARGETDIR = bin/Release-windows-x86_64/ImGui
  TARGET = $(TARGETDIR)/ImGui.lib
  OBJDIR = bin-int/Release-windows-x86_64/ImGui
  DEFINES += -DLABZ_RELEASE
  INCLUDES += -I. -I../glfw/include -IC:/VulkanSDK/1.3.239.0/Include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2 -std=c++17
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_x86)
  RESCOMP = windres
  TARGETDIR = bin/Release-windows-x86/ImGui
  TARGET = $(TARGETDIR)/ImGui.lib
  OBJDIR = bin-int/Release-windows-x86/ImGui
  DEFINES += -DLABZ_RELEASE
  INCLUDES += -I. -I../glfw/include -IC:/VulkanSDK/1.3.239.0/Include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2 -std=c++17
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),dist_x64)
  RESCOMP = windres
  TARGETDIR = bin/Dist-windows-x86_64/ImGui
  TARGET = $(TARGETDIR)/ImGui.lib
  OBJDIR = bin-int/Dist-windows-x86_64/ImGui
  DEFINES += -DLABZ_DIST
  INCLUDES += -I. -I../glfw/include -IC:/VulkanSDK/1.3.239.0/Include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2 -std=c++17
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),dist_x86)
  RESCOMP = windres
  TARGETDIR = bin/Dist-windows-x86/ImGui
  TARGET = $(TARGETDIR)/ImGui.lib
  OBJDIR = bin-int/Dist-windows-x86/ImGui
  DEFINES += -DLABZ_DIST
  INCLUDES += -I. -I../glfw/include -IC:/VulkanSDK/1.3.239.0/Include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2 -std=c++17
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/imgui_impl_glfw.o \
	$(OBJDIR)/imgui_impl_opengl3.o \
	$(OBJDIR)/imgui_impl_vulkan.o \
	$(OBJDIR)/imgui.o \
	$(OBJDIR)/imgui_demo.o \
	$(OBJDIR)/imgui_draw.o \
	$(OBJDIR)/imgui_tables.o \
	$(OBJDIR)/imgui_widgets.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := posix
ifeq (.exe,$(findstring .exe,$(ComSpec)))
	SHELLTYPE := msdos
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES) | $(TARGETDIR)
	@echo Linking ImGui
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(CUSTOMFILES): | $(OBJDIR)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning ImGui
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH) | $(OBJDIR)
$(GCH): $(PCH) | $(OBJDIR)
	@echo $(notdir $<)
	$(SILENT) $(CXX) -x c++-header $(ALL_CXXFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
else
$(OBJECTS): | $(OBJDIR)
endif

$(OBJDIR)/imgui_impl_glfw.o: backends/imgui_impl_glfw.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_impl_opengl3.o: backends/imgui_impl_opengl3.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_impl_vulkan.o: backends/imgui_impl_vulkan.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui.o: imgui.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_demo.o: imgui_demo.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_draw.o: imgui_draw.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_tables.o: imgui_tables.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/imgui_widgets.o: imgui_widgets.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif