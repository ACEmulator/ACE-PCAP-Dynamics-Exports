DELETE FROM `landblock_instance` WHERE `landblock` = 0x27EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF001,  1154, 0x27EF0024, 107.3644, 95.3285, -0.08949995, 0.9372932, 0, 0, -0.3485419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EF0024 [107.364400 95.328500 -0.089500] 0.937293 0.000000 0.000000 -0.348542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EF001, 0x727EF002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x727EF001, 0x727EF003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x727EF001, 0x727EF004, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x727EF001, 0x727EF005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727EF001, 0x727EF006, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x727EF001, 0x727EF007, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x727EF001, 0x727EF008, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x727EF001, 0x727EF009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727EF001, 0x727EF00A, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x727EF001, 0x727EF00B, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x727EF001, 0x727EF00C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x727EF001, 0x727EF00D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x727EF001, 0x727EF00E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x727EF001, 0x727EF00F, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x727EF001, 0x727EF010, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x727EF001, 0x727EF011, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x727EF001, 0x727EF012, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x727EF001, 0x727EF013, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x727EF001, 0x727EF014, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x727EF001, 0x727EF015, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x727EF001, 0x727EF016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727EF001, 0x727EF017, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x727EF001, 0x727EF018, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x727EF001, 0x727EF019, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x727EF001, 0x727EF01A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x727EF001, 0x727EF01B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x727EF001, 0x727EF01C, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x727EF001, 0x727EF01D, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x727EF001, 0x727EF01E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727EF001, 0x727EF01F, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x727EF001, 0x727EF020, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x727EF001, 0x727EF021, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x727EF001, 0x727EF022, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727EF001, 0x727EF023, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x727EF001, 0x727EF024, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x727EF001, 0x727EF025, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x727EF001, 0x727EF026, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x727EF001, 0x727EF027, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF002, 38176, 0x27EF0024, 107.3644, 95.3285, -0.08949995, 0.9372932, 0, 0, -0.3485419,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x27EF0024 [107.364400 95.328500 -0.089500] 0.937293 0.000000 0.000000 -0.348542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF003,  7085, 0x27EF000D, 37.69503, 102.7378, 0.007149994, 0.6563867, 0, 0, -0.7544246,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EF000D [37.695030 102.737800 0.007150] 0.656387 0.000000 0.000000 -0.754425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF004, 22933, 0x27EF0026, 112.3435, 132.8725, 6.155422, 0.7999622, 0, 0, -0.6000503,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x27EF0026 [112.343500 132.872500 6.155422] 0.799962 0.000000 0.000000 -0.600050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF005, 28551, 0x27EF0034, 155.8259, 90.02612, 4.975345, -0.7523031, 0, 0, -0.6588171,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27EF0034 [155.825900 90.026120 4.975345] -0.752303 0.000000 0.000000 -0.658817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF006, 28667, 0x27EF0027, 100.2765, 163.1337, 8.0066, 0.1834356, 0, 0, -0.9830317,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x27EF0027 [100.276500 163.133700 8.006600] 0.183436 0.000000 0.000000 -0.983032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF007, 23082, 0x27EF002F, 126.0879, 165.6479, 9.813994, 0.9983473, 0, 0, -0.05746784,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27EF002F [126.087900 165.647900 9.813994] 0.998347 0.000000 0.000000 -0.057468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF008, 29353, 0x27EF003A, 174.3486, 44.73307, 10, 0.2654473, 0, 0, -0.9641253,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x27EF003A [174.348600 44.733070 10.000000] 0.265447 0.000000 0.000000 -0.964125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF009, 28551, 0x27EF003C, 170.757, 93.90817, 8.229751, -0.2873333, 0, 0, -0.9578307,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27EF003C [170.757000 93.908170 8.229751] -0.287333 0.000000 0.000000 -0.957831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF00A, 29353, 0x27EF0034, 149.2025, 75.66207, 1.862524, -0.7523031, 0, 0, -0.6588171,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x27EF0034 [149.202500 75.662070 1.862524] -0.752303 0.000000 0.000000 -0.658817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF00B, 24960, 0x27EF002C, 125.8824, 94.92722, 0.7970629, 0.9372932, 0, 0, -0.3485419,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EF002C [125.882400 94.927220 0.797063] 0.937293 0.000000 0.000000 -0.348542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF00C,  1610, 0x27EF003E, 186.2831, 133.287, 6.897301, 0.9940551, 0, 0, -0.1088785,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27EF003E [186.283100 133.287000 6.897301] 0.994055 0.000000 0.000000 -0.108879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF00D, 38176, 0x27EF0003, 21.98252, 70.29836, -0.8894999, 0.6563867, 0, 0, -0.7544246,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x27EF0003 [21.982520 70.298360 -0.889500] 0.656387 0.000000 0.000000 -0.754425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF00E,  7507, 0x27EF0026, 114.7407, 123.3965, 4.265636, 0.7999622, 0, 0, -0.6000503,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27EF0026 [114.740700 123.396500 4.265636] 0.799962 0.000000 0.000000 -0.600050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF00F, 28667, 0x27EF002E, 129.4469, 139.945, 7.330769, 0.1834356, 0, 0, -0.9830317,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x27EF002E [129.446900 139.945000 7.330769] 0.183436 0.000000 0.000000 -0.983032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF010, 28667, 0x27EF002C, 121.5449, 92.26373, 0.006600022, 0.9372932, 0, 0, -0.3485419,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x27EF002C [121.544900 92.263730 0.006600] 0.937293 0.000000 0.000000 -0.348542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF011,  1610, 0x27EF0030, 120.1406, 176.8189, 10.00455, 0.9983473, 0, 0, -0.05746784,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27EF0030 [120.140600 176.818900 10.004550] 0.998347 0.000000 0.000000 -0.057468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF012,  1610, 0x27EF0035, 148.1243, 99.14437, 5.216003, -0.7523031, 0, 0, -0.6588171,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27EF0035 [148.124300 99.144370 5.216003] -0.752303 0.000000 0.000000 -0.658817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF013,  7085, 0x27EF0034, 145.8189, 77.76534, 1.271189, -0.2873333, 0, 0, -0.9578307,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EF0034 [145.818900 77.765340 1.271189] -0.287333 0.000000 0.000000 -0.957831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF014,  7507, 0x27EF003C, 191.9776, 89.44618, 10.00814, 0.2654473, 0, 0, -0.9641253,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27EF003C [191.977600 89.446180 10.008140] 0.265447 0.000000 0.000000 -0.964125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF015, 24960, 0x27EF0033, 162.2347, 66.25011, 9.515448, -0.2873333, 0, 0, -0.9578307,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EF0033 [162.234700 66.250110 9.515448] -0.287333 0.000000 0.000000 -0.957831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF016, 28551, 0x27EF003A, 169.9042, 44.50459, 10, 0.2654473, 0, 0, -0.9641253,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27EF003A [169.904200 44.504590 10.000000] 0.265447 0.000000 0.000000 -0.964125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF017,  1610, 0x27EF002F, 124.0111, 152.6852, 8.728315, 0.9983473, 0, 0, -0.05746784,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27EF002F [124.011100 152.685200 8.728315] 0.998347 0.000000 0.000000 -0.057468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF018, 29353, 0x27EF0026, 106.9854, 120.1548, 6.017337, 0.7999622, 0, 0, -0.6000503,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x27EF0026 [106.985400 120.154800 6.017337] 0.799962 0.000000 0.000000 -0.600050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF019,  7507, 0x27EF002B, 129.4264, 66.8949, 0.00999999, -0.7523031, 0, 0, -0.6588171,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27EF002B [129.426400 66.894900 0.010000] -0.752303 0.000000 0.000000 -0.658817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF01A,  1610, 0x27EF001C, 90.38696, 93.86808, -0.09545004, 0.9372932, 0, 0, -0.3485419,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27EF001C [90.386960 93.868080 -0.095450] 0.937293 0.000000 0.000000 -0.348542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF01B,  7507, 0x27EF000C, 37.67482, 86.16628, -0.09000003, 0.6563867, 0, 0, -0.7544246,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x27EF000C [37.674820 86.166280 -0.090000] 0.656387 0.000000 0.000000 -0.754425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF01C, 24960, 0x27EF001F, 87.24976, 158.5713, 7.99545, 0.1834356, 0, 0, -0.9830317,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EF001F [87.249760 158.571300 7.995450] 0.183436 0.000000 0.000000 -0.983032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF01D, 26469, 0x27EF0022, 98.44952, 40.81466, -0.4499998, -0.1616389, 0, 0, -0.98685,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27EF0022 [98.449520 40.814660 -0.450000] -0.161639 0.000000 0.000000 -0.986850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF01E, 28551, 0x27EF0032, 166.505, 43.50649, 9.377066, -0.2873333, 0, 0, -0.9578307,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27EF0032 [166.505000 43.506490 9.377066] -0.287333 0.000000 0.000000 -0.957831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF01F,  7085, 0x27EF002C, 134.6972, 82.70334, 0.2405795, -0.5594985, 0, 0, -0.8288313,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EF002C [134.697200 82.703340 0.240580] -0.559499 0.000000 0.000000 -0.828831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF020, 22933, 0x27EF003B, 187.6811, 50.80322, 10.01, 0.2654473, 0, 0, -0.9641253,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x27EF003B [187.681100 50.803220 10.010000] 0.265447 0.000000 0.000000 -0.964125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF021, 23082, 0x27EF0025, 117.7678, 104.7502, 1.096339, 0.9372932, 0, 0, -0.3485419,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27EF0025 [117.767800 104.750200 1.096339] 0.937293 0.000000 0.000000 -0.348542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF022, 28551, 0x27EF000C, 36.85343, 93.89932, -0.1, 0.6563867, 0, 0, -0.7544246,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27EF000C [36.853430 93.899320 -0.100000] 0.656387 0.000000 0.000000 -0.754425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF023, 28667, 0x27EF0026, 103.9839, 139.6424, 7.280332, 0.7999622, 0, 0, -0.6000503,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x27EF0026 [103.983900 139.642400 7.280332] 0.799962 0.000000 0.000000 -0.600050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF024, 28551, 0x27EF0027, 109.3383, 162.1888, 8.627262, 0.1834356, 0, 0, -0.9830317,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27EF0027 [109.338300 162.188800 8.627262] 0.183436 0.000000 0.000000 -0.983032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF025, 24960, 0x27EF003E, 191.4875, 139.0195, 6.410495, 0.9940551, 0, 0, -0.1088785,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x27EF003E [191.487500 139.019500 6.410495] 0.994055 0.000000 0.000000 -0.108879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF026, 38176, 0x27EF0037, 150.3659, 153.0514, 8.234295, 0.9983473, 0, 0, -0.05746784,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x27EF0037 [150.365900 153.051400 8.234295] 0.998347 0.000000 0.000000 -0.057468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EF027,  7085, 0x27EF003A, 172.9003, 44.52003, 10.00715, -0.2873333, 0, 0, -0.9578307,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27EF003A [172.900300 44.520030 10.007150] -0.287333 0.000000 0.000000 -0.957831 */
