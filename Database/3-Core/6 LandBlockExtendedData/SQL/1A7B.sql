DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B001,  1154, 0x1A7B000E, 25.93725, 139.9828, 139.1973, -0.47257, 0, 0, -0.881293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A7B000E [25.937250 139.982800 139.197300] -0.472570 0.000000 0.000000 -0.881293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7B001, 0x71A7B002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A7B001, 0x71A7B003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A7B001, 0x71A7B004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A7B001, 0x71A7B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7B001, 0x71A7B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7B001, 0x71A7B007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7B001, 0x71A7B008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A7B001, 0x71A7B009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7B001, 0x71A7B00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71A7B001, 0x71A7B00B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71A7B001, 0x71A7B00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7B001, 0x71A7B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7B001, 0x71A7B00E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71A7B001, 0x71A7B00F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A7B001, 0x71A7B010, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B002, 24280, 0x1A7B000E, 25.93725, 139.9828, 139.1973, -0.47257, 0, 0, -0.881293,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A7B000E [25.937250 139.982800 139.197300] -0.472570 0.000000 0.000000 -0.881293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B003, 36842, 0x1A7B0003, 22.55075, 67.57913, 140.5988, -0.974394, 0, 0, -0.224848,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A7B0003 [22.550750 67.579130 140.598800] -0.974394 0.000000 0.000000 -0.224848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B004, 36842, 0x1A7B0002, 18.77803, 26.30836, 142.1708, 0.578622, 0, 0, -0.815596,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A7B0002 [18.778030 26.308360 142.170800] 0.578622 0.000000 0.000000 -0.815596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B005, 24497, 0x1A7B0011, 64.26665, 23.35822, 148.4115, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7B0011 [64.266650 23.358220 148.411500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B006, 24497, 0x1A7B0011, 64.94101, 7.24781, 146.9901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7B0011 [64.941010 7.247810 146.990100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B007, 24497, 0x1A7B0011, 59.29113, 13.23441, 144.4957, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7B0011 [59.291130 13.234410 144.495700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B008, 23482, 0x1A7B0021, 96.88041, 10.5201, 145.2498, 0.405419, 0, 0, -0.914131,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A7B0021 [96.880410 10.520100 145.249800] 0.405419 0.000000 0.000000 -0.914131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B009, 24497, 0x1A7B0002, 18.14267, 42.41097, 146.8725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7B0002 [18.142670 42.410970 146.872500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B00A,  7346, 0x1A7B0019, 73.81837, 17.8317, 142.5773, 0.405419, 0, 0, -0.914131,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A7B0019 [73.818370 17.831700 142.577300] 0.405419 0.000000 0.000000 -0.914131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B00B, 24277, 0x1A7B0019, 74.95758, 0.904205, 149.6304, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1A7B0019 [74.957580 0.904205 149.630400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B00C, 24497, 0x1A7B000B, 26.86624, 49.31428, 138.8157, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7B000B [26.866240 49.314280 138.815700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B00D, 24497, 0x1A7B0003, 21.54128, 58.17324, 146.8725, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7B0003 [21.541280 58.173240 146.872500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B00E, 24134, 0x1A7B000C, 37.10512, 79.82798, 134.5418, -0.974394, 0, 0, -0.224848,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A7B000C [37.105120 79.827980 134.541800] -0.974394 0.000000 0.000000 -0.224848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B00F, 36843, 0x1A7B000E, 35.5268, 137.6463, 135.1912, -0.47257, 0, 0, -0.881293,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A7B000E [35.526800 137.646300 135.191200] -0.472570 0.000000 0.000000 -0.881293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7B010,  8405, 0x1A7B003C, 185.5142, 88.50941, 149.8762, -0.790699, 0, 0, -0.612205,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1A7B003C [185.514200 88.509410 149.876200] -0.790699 0.000000 0.000000 -0.612205 */
