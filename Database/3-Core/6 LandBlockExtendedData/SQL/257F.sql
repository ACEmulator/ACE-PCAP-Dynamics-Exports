DELETE FROM `landblock_instance` WHERE `landblock` = 0x257F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F001,  1154, 0x257F0030, 139.455, 178.61, 138.161, 0.9794589, 0, 0, -0.2016439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x257F0030 [139.455000 178.610000 138.161000] 0.979459 0.000000 0.000000 -0.201644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257F001, 0x7257F002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x7257F001, 0x7257F003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7257F001, 0x7257F004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7257F001, 0x7257F005, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7257F001, 0x7257F006, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7257F001, 0x7257F007, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7257F001, 0x7257F008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7257F001, 0x7257F009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7257F001, 0x7257F00A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F002, 36840, 0x257F0030, 139.455, 178.61, 138.161, 0.9794589, 0, 0, -0.2016439,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x257F0030 [139.455000 178.610000 138.161000] 0.979459 0.000000 0.000000 -0.201644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F003,  7088, 0x257F0039, 168.4615, 18.00457, 66.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x257F0039 [168.461500 18.004570 66.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F004,  7333, 0x257F0031, 160.2531, 11.40457, 74.39965, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x257F0031 [160.253100 11.404570 74.399650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F005, 28553, 0x257F001B, 85.36328, 53.45736, 127.0008, -0.3996779, 0, 0, -0.9166557,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x257F001B [85.363280 53.457360 127.000800] -0.399678 0.000000 0.000000 -0.916656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F006,  8138, 0x257F0014, 61.55445, 94.87796, 151.5637, -0.5354162, 0, 0, -0.8445883,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x257F0014 [61.554450 94.877960 151.563700] -0.535416 0.000000 0.000000 -0.844588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F007, 23616, 0x257F002F, 127.3904, 163.4076, 145.6918, 0.9794589, 0, 0, -0.2016439,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x257F002F [127.390400 163.407600 145.691800] 0.979459 0.000000 0.000000 -0.201644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F008,  7982, 0x257F0022, 106.0915, 40.28179, 125.476, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x257F0022 [106.091500 40.281790 125.476000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F009,  7982, 0x257F0022, 100.5118, 40.55872, 125.476, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x257F0022 [100.511800 40.558720 125.476000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F00A, 36830, 0x257F001C, 72.87241, 75.60216, 144.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x257F001C [72.872410 75.602160 144.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F00B,  1542, 0x257F0031, 161.6474, 16.76682, 72.88203, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x257F0031 [161.647400 16.766820 72.882030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257F00B, 0x7257F00C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257F00C, 22571, 0x257F0031, 161.6474, 16.76682, 72.88203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x257F0031 [161.647400 16.766820 72.882030] 1.000000 0.000000 0.000000 0.000000 */
