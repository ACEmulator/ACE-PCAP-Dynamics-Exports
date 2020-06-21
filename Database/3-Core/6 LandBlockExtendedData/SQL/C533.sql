DELETE FROM `landblock_instance` WHERE `landblock` = 0xC533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533001,  1154, 0xC5330031, 145.6558, 1.335541, 209.172, -0.9405774, 0, 0, -0.3395793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5330031 [145.655800 1.335541 209.172000] -0.940577 0.000000 0.000000 -0.339579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C533001, 0x7C533002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C533001, 0x7C533003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C533001, 0x7C533004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C533001, 0x7C533005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C533001, 0x7C533006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C533001, 0x7C533007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C533001, 0x7C533008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C533001, 0x7C533009, '2019-02-10 00:00:00') /* Frost */
     , (0x7C533001, 0x7C53300A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C533001, 0x7C53300B, '2019-02-10 00:00:00') /* Abominable Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533002,   201, 0xC5330031, 145.6558, 1.335541, 209.172, -0.9405774, 0, 0, -0.3395793,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC5330031 [145.655800 1.335541 209.172000] -0.940577 0.000000 0.000000 -0.339579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533003, 38181, 0xC5330023, 100.0033, 48.23739, 212.4351, 0.6800668, 0, 0, -0.7331501,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC5330023 [100.003300 48.237390 212.435100] 0.680067 0.000000 0.000000 -0.733150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533004,   199, 0xC5330025, 97.78499, 99.12103, 233.7499, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC5330025 [97.784990 99.121030 233.749900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533005,   199, 0xC5330025, 103.7252, 98.8483, 233.7726, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC5330025 [103.725200 98.848300 233.772600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533006, 14559, 0xC533001C, 72.50365, 80.95487, 221.8671, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC533001C [72.503650 80.954870 221.867100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533007,  1610, 0xC533000F, 44.80663, 157.7063, 223.1043, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC533000F [44.806630 157.706300 223.104300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533008,  1609, 0xC533000F, 43.68733, 153.6979, 223.1043, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC533000F [43.687330 153.697900 223.104300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C533009, 14517, 0xC533001C, 84.1052, 86.9473, 227.2614, 0.3391069, 0, 0, -0.9407479,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC533001C [84.105200 86.947300 227.261400] 0.339107 0.000000 0.000000 -0.940748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C53300A, 14559, 0xC5330024, 106.2823, 92.1159, 232.0679, 0.1354782, 0, 0, -0.9907804,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC5330024 [106.282300 92.115900 232.067900] 0.135478 0.000000 0.000000 -0.990780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C53300B, 32483, 0xC5330023, 104.6852, 52.93818, 214.7813, 0.6800668, 0, 0, -0.7331501,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xC5330023 [104.685200 52.938180 214.781300] 0.680067 0.000000 0.000000 -0.733150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C53300C,  1542, 0xC5330021, 108.1148, 1.512189, 212.7193, -0.9542336, 0, 0, -0.2990621, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5330021 [108.114800 1.512189 212.719300] -0.954234 0.000000 0.000000 -0.299062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C53300C, 0x7C53300D, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C53300D,  8646, 0xC5330021, 108.1148, 1.512189, 212.7193, -0.9542336, 0, 0, -0.2990621,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC5330021 [108.114800 1.512189 212.719300] -0.954234 0.000000 0.000000 -0.299062 */
