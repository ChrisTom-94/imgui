project "imgui"
	kind "StaticLib"
	language "C++"

	files
	{
		"imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
		"imgui_demo.cpp",
		"imgui_tables.cpp",
		"backends/imgui_impl_glfw.h",
		"backends/imgui_impl_glfw.cpp",
		"backends/imgui_impl_opengl3.h",
		"backends/imgui_impl_opengl3.cpp",
		"backends/imgui_impl_vulkan.h",
		"backends/imgui_impl_vulkan.cpp"
	}

	includedirs
	{
		"./",
		"%{Includes['glfw']}",
		"%{Includes['vulkan']}",
	}

	filter "action:vs*"
		targetdir ("bin/VisualStudio/" .. outputdir .. "/%{prj.name}")
		objdir ("bin-int/VisualStudio/" .. outputdir .. "/%{prj.name}")
	
	filter "action:gmake*"
		targetdir ("bin/Make/" .. outputdir .. "/%{prj.name}")
		objdir ("bin-int/Make/" .. outputdir .. "/%{prj.name}")

	filter "system:windows"
		systemversion "latest"
		cppdialect "C++17"
		staticruntime "On"

	filter "system:linux"
		pic "On"
		systemversion "latest"
		cppdialect "C++17"
		staticruntime "On"

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"
