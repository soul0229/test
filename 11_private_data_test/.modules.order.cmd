cmd_/home/orangepi/test/11_private_data_test/modules.order := {   echo /home/orangepi/test/11_private_data_test/private_data.ko; :; } | awk '!x[$$0]++' - > /home/orangepi/test/11_private_data_test/modules.order
