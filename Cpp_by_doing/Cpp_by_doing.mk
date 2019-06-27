##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Cpp_by_doing
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/jelia/OneDrive/Desktop/git/cpp_by_doing/Cpp_by_doing_projects/Cpp_by_doing
ProjectPath            :=C:/Users/jelia/OneDrive/Desktop/git/cpp_by_doing/Cpp_by_doing_projects/Cpp_by_doing
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=jelia
Date                   :=26/06/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Cpp_by_doing.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/basic_chatbot.cpp$(ObjectSuffix) $(IntermediateDirectory)/name_the_great.cpp$(ObjectSuffix) $(IntermediateDirectory)/helloWorld.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/basic_chatbot.cpp$(ObjectSuffix): basic_chatbot.cpp $(IntermediateDirectory)/basic_chatbot.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelia/OneDrive/Desktop/git/cpp_by_doing/Cpp_by_doing_projects/Cpp_by_doing/basic_chatbot.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/basic_chatbot.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/basic_chatbot.cpp$(DependSuffix): basic_chatbot.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/basic_chatbot.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/basic_chatbot.cpp$(DependSuffix) -MM basic_chatbot.cpp

$(IntermediateDirectory)/basic_chatbot.cpp$(PreprocessSuffix): basic_chatbot.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/basic_chatbot.cpp$(PreprocessSuffix) basic_chatbot.cpp

$(IntermediateDirectory)/name_the_great.cpp$(ObjectSuffix): name_the_great.cpp $(IntermediateDirectory)/name_the_great.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelia/OneDrive/Desktop/git/cpp_by_doing/Cpp_by_doing_projects/Cpp_by_doing/name_the_great.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/name_the_great.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/name_the_great.cpp$(DependSuffix): name_the_great.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/name_the_great.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/name_the_great.cpp$(DependSuffix) -MM name_the_great.cpp

$(IntermediateDirectory)/name_the_great.cpp$(PreprocessSuffix): name_the_great.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/name_the_great.cpp$(PreprocessSuffix) name_the_great.cpp

$(IntermediateDirectory)/helloWorld.cpp$(ObjectSuffix): helloWorld.cpp $(IntermediateDirectory)/helloWorld.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/jelia/OneDrive/Desktop/git/cpp_by_doing/Cpp_by_doing_projects/Cpp_by_doing/helloWorld.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/helloWorld.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/helloWorld.cpp$(DependSuffix): helloWorld.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/helloWorld.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/helloWorld.cpp$(DependSuffix) -MM helloWorld.cpp

$(IntermediateDirectory)/helloWorld.cpp$(PreprocessSuffix): helloWorld.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/helloWorld.cpp$(PreprocessSuffix) helloWorld.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


