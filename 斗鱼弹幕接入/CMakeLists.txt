#工程名字
#PROJECT (DOUYU)
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

#FILE(GLOB SRC_LIST "${PROJECT_SOURCE_DIR}/src/*.cpp")


# 打印 SRC_LIST 文件列表
# MESSAGE(STATUS ${SRC_LIST})



# 指定头文件目录
#INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)

# 指定输出 .so 动态库的目录位置
#SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# 指定生成动态库
#ADD_LIBRARY(math SHARED ${SRC_LIST})
# 指定生成版本号，VERSION指代动态库版本，SOVERSION指代API版本
# SET_TARGET_PROPERTIES(math PROPERTIES VERSION 1.2 SOVERSION 1)


# 指定工程的名称
PROJECT(DOUYU)
#指定头文件目录位置
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)


#指定源文件路径
FILE(GLOB SRC_LIST "${PROJECT_SOURCE_DIR}/src/*.cpp")


#添加共享库搜索路径
#LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/lib)
#生成可执行文件
add_compile_options(-g )
ADD_EXECUTABLE(DOUYU ${SRC_LIST} DOUYU.cpp)
SET(CMAKE_EXE_LINKER_FLAGS "-pthread")

#为hello添加共享库链接
#TARGET_LINK_LIBRARIES(hello math)
