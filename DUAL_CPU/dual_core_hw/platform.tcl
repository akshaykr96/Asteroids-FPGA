# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\khali\ENSC_452_git\ENSC_452\DUAL_CPU\dual_core_hw\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\khali\ENSC_452_git\ENSC_452\DUAL_CPU\dual_core_hw\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dual_core_hw}\
-hw {C:\Users\khali\ENSC_452_git\ENSC_452\DUAL_CPU\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU}

platform write
platform generate -domains 
platform active {dual_core_hw}
platform generate
domain create -name {dual_arm_zynq} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {dual_arm_zynq} -desc {} -runtime {cpp}
platform generate -domains 
domain -report -json
platform write
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains dual_arm_zynq 
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
platform generate -domains 
platform active {dual_core_hw}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform generate
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains dual_arm_zynq 
bsp reload
domain active {standalone_domain}
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp setlib -name xilrsa -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {dual_arm_zynq}
bsp setlib -name xilrsa -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain,dual_arm_zynq 
platform clean
platform generate
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform generate
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp reload
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {dual_arm_zynq}
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {dual_arm_zynq}
bsp reload
platform generate -domains 
platform generate -domains 
platform active {dual_core_hw}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform clean
platform clean
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform active {dual_core_hw}
platform generate
platform active {dual_core_hw}
platform generate -domains 
platform clean
platform generate
platform generate
platform active {dual_core_hw}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_domain,dual_arm_zynq,zynq_fsbl 
platform active {dual_core_hw}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {dual_core_hw}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform active {dual_core_hw}
platform config -updatehw {C:/Users/khali/ENSC_452_git/ENSC_452/DUAL_CPU/design_1_wrapper.xsa}
platform generate
platform generate
platform clean
platform generate
