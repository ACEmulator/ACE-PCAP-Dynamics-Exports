DELETE FROM `landblock_instance` WHERE `landblock` = 0x2585;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585001,  1154, 0x25850023, 107.75, 57.73597, 231.8693, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25850023 [107.750000 57.735970 231.869300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72585001, 0x72585002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72585001, 0x72585003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72585001, 0x72585004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72585001, 0x72585005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72585001, 0x72585006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72585001, 0x72585007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72585001, 0x72585008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72585001, 0x72585009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72585001, 0x7258500A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72585001, 0x7258500B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72585001, 0x7258500C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72585001, 0x7258500D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72585001, 0x7258500E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72585001, 0x7258500F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72585001, 0x72585010, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72585001, 0x72585011, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72585001, 0x72585012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72585001, 0x72585013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585002,  7081, 0x25850023, 107.75, 57.73597, 231.8693, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25850023 [107.750000 57.735970 231.869300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585003,  7086, 0x2585002D, 139.7665, 113.0436, 203.6112, -0.844556, 0, 0, -0.535467,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2585002D [139.766500 113.043600 203.611200] -0.844556 0.000000 0.000000 -0.535467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585004, 20189, 0x2585002C, 132.1476, 84.892, 215.6225, -0.692925, 0, 0, -0.72101,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2585002C [132.147600 84.892000 215.622500] -0.692925 0.000000 0.000000 -0.721010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585005, 14517, 0x2585002C, 143.34, 77.79458, 217.6476, -0.844556, 0, 0, -0.535467,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2585002C [143.340000 77.794580 217.647600] -0.844556 0.000000 0.000000 -0.535467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585006, 20191, 0x2585002C, 141.4404, 91.43158, 212.1198, -0.692925, 0, 0, -0.72101,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2585002C [141.440400 91.431580 212.119800] -0.692925 0.000000 0.000000 -0.721010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585007, 20190, 0x25850034, 144.8217, 89.44817, 212.7374, -0.844556, 0, 0, -0.535467,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x25850034 [144.821700 89.448170 212.737400] -0.844556 0.000000 0.000000 -0.535467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585008, 20191, 0x25850035, 155.1951, 96.35912, 209.8533, -0.844556, 0, 0, -0.535467,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25850035 [155.195100 96.359120 209.853300] -0.844556 0.000000 0.000000 -0.535467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585009,  7982, 0x2585003F, 188.5386, 160.3515, 185.91, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2585003F [188.538600 160.351500 185.910000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258500A,  7982, 0x2585003F, 188.2549, 166.3802, 184.4028, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2585003F [188.254900 166.380200 184.402800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258500B, 24275, 0x2585002E, 127.0492, 139.7071, 193.5662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2585002E [127.049200 139.707100 193.566200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258500C, 24275, 0x2585002E, 127.4802, 129.6115, 198.578, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2585002E [127.480200 129.611500 198.578000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258500D, 24277, 0x2585002E, 132.1652, 137.8024, 194.0922, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2585002E [132.165200 137.802400 194.092200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258500E, 24275, 0x2585002E, 127.1157, 135.0678, 203.6656, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2585002E [127.115700 135.067800 203.665600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258500F, 24275, 0x25850033, 153.4645, 48.68605, 229.7213, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25850033 [153.464500 48.686050 229.721300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585010, 24275, 0x25850033, 150.0009, 55.25369, 228.6018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25850033 [150.000900 55.253690 228.601800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585011, 24277, 0x25850033, 154.1261, 57.21905, 228.6018, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x25850033 [154.126100 57.219050 228.601800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585012, 36830, 0x2585002E, 123.8813, 122.1937, 205.8829, -0.844556, 0, 0, -0.535467,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2585002E [123.881300 122.193700 205.882900] -0.844556 0.000000 0.000000 -0.535467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585013, 23616, 0x25850040, 178.7154, 186.1398, 160.325, 0.314791, 0, 0, -0.949161,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x25850040 [178.715400 186.139800 160.325000] 0.314791 0.000000 0.000000 -0.949161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585014,  1542, 0x2585002E, 126.9862, 132.9177, 203.6656, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2585002E [126.986200 132.917700 203.665600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72585014, 0x72585015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72585014, 0x72585016, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72585014, 0x72585017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585015,  4179, 0x2585002E, 126.9862, 132.9177, 203.6656, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2585002E [126.986200 132.917700 203.665600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585016, 42528, 0x25850037, 164.6536, 160.1931, 185.6492, 0.314791, 0, 0, -0.949161,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x25850037 [164.653600 160.193100 185.649200] 0.314791 0.000000 0.000000 -0.949161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72585017,  4380, 0x25850033, 151.3833, 53.20697, 228.6018, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25850033 [151.383300 53.206970 228.601800] 0.000000 0.000000 0.000000 -1.000000 */
