DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7001,  1154, 0xDAC70020, 81.11105, 179.0292, 125.8402, -0.7973654, 0, 0, -0.6034968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC70020 [81.111050 179.029200 125.840200] -0.797365 0.000000 0.000000 -0.603497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC7001, 0x7DAC7002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC7001, 0x7DAC7003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DAC7001, 0x7DAC7004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DAC7001, 0x7DAC7005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DAC7001, 0x7DAC7006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DAC7001, 0x7DAC7007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7DAC7001, 0x7DAC7008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7DAC7001, 0x7DAC7009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC7001, 0x7DAC700A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DAC7001, 0x7DAC700B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC7001, 0x7DAC700C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DAC7001, 0x7DAC700D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC7001, 0x7DAC700E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DAC7001, 0x7DAC700F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7DAC7001, 0x7DAC7010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC7001, 0x7DAC7011, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DAC7001, 0x7DAC7012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DAC7001, 0x7DAC7013, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7002, 23482, 0xDAC70020, 81.11105, 179.0292, 125.8402, -0.7973654, 0, 0, -0.6034968,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC70020 [81.111050 179.029200 125.840200] -0.797365 0.000000 0.000000 -0.603497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7003, 35731, 0xDAC70020, 77.17499, 183.8118, 125.1196, -0.7243086, 0, 0, -0.6894759,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC70020 [77.174990 183.811800 125.119600] -0.724309 0.000000 0.000000 -0.689476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7004, 35731, 0xDAC70020, 84.29647, 187.5024, 124.7557, -0.7243086, 0, 0, -0.6894759,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC70020 [84.296470 187.502400 124.755700] -0.724309 0.000000 0.000000 -0.689476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7005, 35731, 0xDAC70020, 83.81448, 184.3524, 125.2806, -0.7243086, 0, 0, -0.6894759,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC70020 [83.814480 184.352400 125.280600] -0.724309 0.000000 0.000000 -0.689476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7006, 35731, 0xDAC70020, 81.76311, 190.8489, 124.1979, -0.7243086, 0, 0, -0.6894759,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDAC70020 [81.763110 190.848900 124.197900] -0.724309 0.000000 0.000000 -0.689476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7007, 35732, 0xDAC70020, 76.47229, 185.8785, 124.8894, -0.7243086, 0, 0, -0.6894759,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDAC70020 [76.472290 185.878500 124.889400] -0.724309 0.000000 0.000000 -0.689476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7008, 35732, 0xDAC70020, 78.26255, 180.3963, 125.4955, -0.7243086, 0, 0, -0.6894759,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDAC70020 [78.262550 180.396300 125.495500] -0.724309 0.000000 0.000000 -0.689476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7009, 23482, 0xDAC70017, 68.97417, 156.3114, 127.9481, -0.7973654, 0, 0, -0.6034968,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC70017 [68.974170 156.311400 127.948100] -0.797365 0.000000 0.000000 -0.603497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC700A, 24958, 0xDAC70017, 48.46408, 154.7518, 128.2028, -0.7973654, 0, 0, -0.6034968,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC70017 [48.464080 154.751800 128.202800] -0.797365 0.000000 0.000000 -0.603497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC700B, 23482, 0xDAC7000E, 32.24126, 127.3811, 131.4566, 0.9609461, 0, 0, -0.2767355,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC7000E [32.241260 127.381100 131.456600] 0.960946 0.000000 0.000000 -0.276736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC700C, 24958, 0xDAC70006, 16.30015, 138.6708, 131.3945, 0.9609461, 0, 0, -0.2767355,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC70006 [16.300150 138.670800 131.394500] 0.960946 0.000000 0.000000 -0.276736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC700D, 23482, 0xDAC70006, 20.05501, 133.6981, 130.5724, 0.9609461, 0, 0, -0.2767355,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC70006 [20.055010 133.698100 130.572400] 0.960946 0.000000 0.000000 -0.276736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC700E, 11478, 0xDAC70025, 111.1289, 109.7829, 140.2067, -0.9020122, 0, 0, -0.4317107,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC70025 [111.128900 109.782900 140.206700] -0.902012 0.000000 0.000000 -0.431711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC700F, 35735, 0xDAC7000B, 38.00006, 68.9606, 139.1667, -0.01464331, 0, 0, -0.9998928,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xDAC7000B [38.000060 68.960600 139.166700] -0.014643 0.000000 0.000000 -0.999893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7010, 23482, 0xDAC70009, 33.96156, 21.77091, 136.6444, -0.7888939, 0, 0, -0.6145294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC70009 [33.961560 21.770910 136.644400] -0.788894 0.000000 0.000000 -0.614529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7011, 24958, 0xDAC70009, 31.32176, 13.45237, 135.4572, -0.7888939, 0, 0, -0.6145294,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC70009 [31.321760 13.452370 135.457200] -0.788894 0.000000 0.000000 -0.614529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7012, 23482, 0xDAC70001, 22.7998, 12.37093, 136.1296, -0.7888939, 0, 0, -0.6145294,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC70001 [22.799800 12.370930 136.129600] -0.788894 0.000000 0.000000 -0.614529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC7013, 14874, 0xDAC70022, 98.96163, 34.98042, 142.915, 0.7890388, 0, 0, -0.6143433,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDAC70022 [98.961630 34.980420 142.915000] 0.789039 0.000000 0.000000 -0.614343 */
