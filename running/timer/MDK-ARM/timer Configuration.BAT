SET PATH=D:\Keil5\core\ARM\ARMCC\bin\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;D:\C++ builder\CBuilder6\Bin;D:\C++ builder\CBuilder6\Projects\Bpl;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;D:\Matlab\runtime\win64;D:\Matlab\bin;D:\Matlab\polyspace\bin;D:\Lingo\Lingo12\;D:\SPSS\SP24\JRE\bin;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;C:\Users\ezioauditor\AppData\Local\Microsoft\WindowsApps;
SET CPU_TYPE=STM32F103CB
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=timer Configuration
SET CPU_CLOCK=0x007A1200
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\system_stm32f1xx.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_msp.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\main.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_it.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmAsm" --Via "timer configuration\startup_stm32f103xb._ia"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_pwr.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_gpio.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_flash_ex.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_cortex.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_rcc_ex.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_gpio_ex.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_rcc.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_dma.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_uart.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal_flash.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmCC" --Via "timer configuration\stm32f1xx_hal.__i"
"D:\Keil5\core\ARM\ARMCC\bin\ArmLink" --Via "timer Configuration\timer Configuration.lnp"
"D:\Keil5\core\ARM\ARMCC\bin\fromelf.exe" "timer Configuration\timer Configuration.axf" --i32combined --output "timer Configuration\timer Configuration.hex"
