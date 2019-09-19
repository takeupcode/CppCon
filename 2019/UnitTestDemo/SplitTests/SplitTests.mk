##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=SplitTests
ConfigurationName      :=Debug
WorkspacePath          :=/home/wahid/Storage/GitHub/CppCon/2019/UnitTestDemo
ProjectPath            :=/home/wahid/Storage/GitHub/CppCon/2019/UnitTestDemo/SplitTests
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Wahid
Date                   :=19/09/19
CodeLitePath           :=/home/wahid/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
ObjectsFileList        :="SplitTests.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_Split_StringUtil.cpp$(ObjectSuffix) 



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
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wahid/Storage/GitHub/CppCon/2019/UnitTestDemo/SplitTests/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(ObjectSuffix): ../Split/StringUtilScenarios.cpp $(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wahid/Storage/GitHub/CppCon/2019/UnitTestDemo/Split/StringUtilScenarios.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(DependSuffix): ../Split/StringUtilScenarios.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(DependSuffix) -MM ../Split/StringUtilScenarios.cpp

$(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(PreprocessSuffix): ../Split/StringUtilScenarios.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_Split_StringUtilScenarios.cpp$(PreprocessSuffix) ../Split/StringUtilScenarios.cpp

$(IntermediateDirectory)/up_Split_StringUtil.cpp$(ObjectSuffix): ../Split/StringUtil.cpp $(IntermediateDirectory)/up_Split_StringUtil.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wahid/Storage/GitHub/CppCon/2019/UnitTestDemo/Split/StringUtil.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_Split_StringUtil.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_Split_StringUtil.cpp$(DependSuffix): ../Split/StringUtil.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_Split_StringUtil.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_Split_StringUtil.cpp$(DependSuffix) -MM ../Split/StringUtil.cpp

$(IntermediateDirectory)/up_Split_StringUtil.cpp$(PreprocessSuffix): ../Split/StringUtil.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_Split_StringUtil.cpp$(PreprocessSuffix) ../Split/StringUtil.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


