DELETE FROM `landblock_instance` WHERE `landblock` = 0x368B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B001,  1154, 0x368B0031, 152.694, 10.05538, 71.91267, -0.615331, 0, 0, -0.788269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368B0031 [152.694000 10.055380 71.912670] -0.615331 0.000000 0.000000 -0.788269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368B001, 0x7368B002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7368B001, 0x7368B003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7368B001, 0x7368B004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7368B001, 0x7368B005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7368B001, 0x7368B006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7368B001, 0x7368B007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7368B001, 0x7368B008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7368B001, 0x7368B009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7368B001, 0x7368B00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7368B001, 0x7368B00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7368B001, 0x7368B00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7368B001, 0x7368B00D, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B002, 36842, 0x368B0031, 152.694, 10.05538, 71.91267, -0.615331, 0, 0, -0.788269,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x368B0031 [152.694000 10.055380 71.912670] -0.615331 0.000000 0.000000 -0.788269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B003, 21550, 0x368B0011, 66.83862, 2.020962, 57.16443, -0.785256, 0, 0, -0.619171,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x368B0011 [66.838620 2.020962 57.164430] -0.785256 0.000000 0.000000 -0.619171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B004,  7081, 0x368B0004, 0.564814, 76.30193, 31.652, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x368B0004 [0.564814 76.301930 31.652000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B005, 24277, 0x368B000B, 39.91383, 60.8265, 38.12668, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x368B000B [39.913830 60.826500 38.126680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B006, 24277, 0x368B000B, 44.26277, 63.73969, 37.76079, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x368B000B [44.262770 63.739690 37.760790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B007, 24275, 0x368B000B, 41.03595, 68.93277, 36.19362, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x368B000B [41.035950 68.932770 36.193620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B008, 21550, 0x368B0009, 35.92176, 16.75797, 54.39245, -0.785256, 0, 0, -0.619171,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x368B0009 [35.921760 16.757970 54.392450] -0.785256 0.000000 0.000000 -0.619171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B009, 36840, 0x368B001B, 88.75533, 68.50958, 41.99069, -0.018833, 0, 0, -0.999823,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x368B001B [88.755330 68.509580 41.990690] -0.018833 0.000000 0.000000 -0.999823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B00A, 23482, 0x368B001D, 88.28808, 107.9247, 34.36361, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x368B001D [88.288080 107.924700 34.363610] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B00B, 23482, 0x368B001E, 83.34568, 127.9397, 35.45397, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x368B001E [83.345680 127.939700 35.453970] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B00C, 24958, 0x368B0024, 103.9584, 95.98826, 37.98734, -0.64844, 0, 0, -0.761266,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x368B0024 [103.958400 95.988260 37.987340] -0.648440 0.000000 0.000000 -0.761266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B00D,  8138, 0x368B0038, 165.3519, 169.9275, 37.2474, 0.362034, 0, 0, -0.932165,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x368B0038 [165.351900 169.927500 37.247400] 0.362034 0.000000 0.000000 -0.932165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B00E,  1542, 0x368B000B, 39.46798, 64.53341, 37.98582, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x368B000B [39.467980 64.533410 37.985820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368B00E, 0x7368B00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368B00F,  4380, 0x368B000B, 39.46798, 64.53341, 37.98582, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x368B000B [39.467980 64.533410 37.985820] 0.000000 0.000000 0.000000 -1.000000 */
