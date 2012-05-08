#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
SHELL=cmd.exe
# Adding MPLAB X bin directory to path
PATH:=C:/Program Files/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/:$(PATH)
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1045671274/usb_device.o ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_descriptors.o ${OBJECTDIR}/_ext/1472/soft_start.o ${OBJECTDIR}/_ext/1472/mtouch.o ${OBJECTDIR}/_ext/1472/oled.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1045671274/usb_device.o.d ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d ${OBJECTDIR}/_ext/1472/soft_start.o.d ${OBJECTDIR}/_ext/1472/mtouch.o.d ${OBJECTDIR}/_ext/1472/oled.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1045671274/usb_device.o ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_descriptors.o ${OBJECTDIR}/_ext/1472/soft_start.o ${OBJECTDIR}/_ext/1472/mtouch.o ${OBJECTDIR}/_ext/1472/oled.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="C:\Program Files\Java\jre6/bin/"
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
MP_CC="C:\Program Files\Microchip\mplabc18\v3.40\bin\mcc18.exe"
# MP_BC is not defined
MP_AS="C:\Program Files\Microchip\mplabc18\v3.40\bin\..\mpasm\MPASMWIN.exe"
MP_LD="C:\Program Files\Microchip\mplabc18\v3.40\bin\mplink.exe"
MP_AR="C:\Program Files\Microchip\mplabc18\v3.40\bin\mplib.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "C:/Program Files/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/extractobjectdependencies.jar" 
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps
MP_CC_DIR="C:\Program Files\Microchip\mplabc18\v3.40\bin"
# MP_BC_DIR is not defined
MP_AS_DIR="C:\Program Files\Microchip\mplabc18\v3.40\bin\..\mpasm"
MP_LD_DIR="C:\Program Files\Microchip\mplabc18\v3.40\bin"
MP_AR_DIR="C:\Program Files\Microchip\mplabc18\v3.40\bin"
# MP_BC_DIR is not defined

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F46J50
MP_PROCESSOR_OPTION_LD=18f46j50
MP_LINKER_DEBUG_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1045671274/usb_device.o: ../../../../../../../Microchip/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1045671274 
	@${RM} ${OBJECTDIR}/_ext/1045671274/usb_device.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1045671274/usb_device.o   ../../../../../../../Microchip/USB/usb_device.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1045671274/usb_device.o 
	
${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o: ../../../../../../../Microchip/USB/CDC\ Device\ Driver/usb_function_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1023935909 
	@${RM} ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o   "../../../../../../../Microchip/USB/CDC Device Driver/usb_function_cdc.c"   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	
${OBJECTDIR}/_ext/1472/usb_descriptors.o: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usb_descriptors.o   ../usb_descriptors.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb_descriptors.o 
	
${OBJECTDIR}/_ext/1472/soft_start.o: ../soft_start.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/soft_start.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/soft_start.o   ../soft_start.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/soft_start.o 
	
${OBJECTDIR}/_ext/1472/mtouch.o: ../mtouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/mtouch.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/mtouch.o   ../mtouch.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/mtouch.o 
	
${OBJECTDIR}/_ext/1472/oled.o: ../oled.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/oled.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/oled.o   ../oled.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/oled.o 
	
else
${OBJECTDIR}/_ext/1045671274/usb_device.o: ../../../../../../../Microchip/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1045671274 
	@${RM} ${OBJECTDIR}/_ext/1045671274/usb_device.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1045671274/usb_device.o   ../../../../../../../Microchip/USB/usb_device.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1045671274/usb_device.o 
	
${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o: ../../../../../../../Microchip/USB/CDC\ Device\ Driver/usb_function_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1023935909 
	@${RM} ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o   "../../../../../../../Microchip/USB/CDC Device Driver/usb_function_cdc.c"   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1023935909/usb_function_cdc.o 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	
${OBJECTDIR}/_ext/1472/usb_descriptors.o: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usb_descriptors.o   ../usb_descriptors.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usb_descriptors.o 
	
${OBJECTDIR}/_ext/1472/soft_start.o: ../soft_start.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/soft_start.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/soft_start.o   ../soft_start.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/soft_start.o 
	
${OBJECTDIR}/_ext/1472/mtouch.o: ../mtouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/mtouch.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/mtouch.o   ../mtouch.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/mtouch.o 
	
${OBJECTDIR}/_ext/1472/oled.o: ../oled.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/oled.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../Microchip/Include/Usb" -I"../../../../../../../Microchip/Include" -I"../../../../../../../../MCC18/h"    -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/oled.o   ../oled.c   
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/oled.o 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"$(BINDIR_)$(TARGETBASE).map" -w -l"../../../../../../../../MCC18/lib"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"$(BINDIR_)$(TARGETBASE).map" -w -l"../../../../../../../../MCC18/lib"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/USB_Device_-_CDC_-_Clock.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
