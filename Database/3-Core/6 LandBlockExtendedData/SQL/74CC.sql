DELETE FROM `landblock_instance` WHERE `landblock` = 0x74CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC001,  1154, 0x74CC0036, 163.3851, 134.2758, 251.1982, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74CC0036 [163.385100 134.275800 251.198200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774CC001, 0x774CC002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774CC001, 0x774CC003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x774CC001, 0x774CC004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x774CC001, 0x774CC005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774CC001, 0x774CC006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x774CC001, 0x774CC007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x774CC001, 0x774CC008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x774CC001, 0x774CC009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x774CC001, 0x774CC00A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x774CC001, 0x774CC00B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x774CC001, 0x774CC00C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x774CC001, 0x774CC00D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x774CC001, 0x774CC00E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x774CC001, 0x774CC00F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x774CC001, 0x774CC010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x774CC001, 0x774CC011, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x774CC001, 0x774CC012, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC002, 24279, 0x74CC0036, 163.3851, 134.2758, 251.1982, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74CC0036 [163.385100 134.275800 251.198200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC003, 24283, 0x74CC0036, 158.1851, 133.6758, 251.6828, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x74CC0036 [158.185100 133.675800 251.682800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC004, 24281, 0x74CC0036, 154.8851, 135.2758, 251.8244, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74CC0036 [154.885100 135.275800 251.824400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC005, 24279, 0x74CC0036, 157.1851, 133.0759, 251.8149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74CC0036 [157.185100 133.075900 251.814900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC006,  7335, 0x74CC0022, 117.7867, 39.73363, 264.3734, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x74CC0022 [117.786700 39.733630 264.373400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC007,  7089, 0x74CC0022, 118.7867, 38.33363, 264.2068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x74CC0022 [118.786700 38.333630 264.206800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC008, 24283, 0x74CC002A, 124.8178, 34.63534, 263.6031, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x74CC002A [124.817800 34.635340 263.603100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC009, 24279, 0x74CC002A, 123.8178, 34.03534, 265.0774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74CC002A [123.817800 34.035340 265.077400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC00A, 24280, 0x74CC002A, 128.2178, 39.43534, 263.3197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74CC002A [128.217800 39.435340 263.319700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC00B, 24281, 0x74CC0030, 125.32, 177.0002, 250.8112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74CC0030 [125.320000 177.000200 250.811200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC00C,  4216, 0x74CC0030, 126.8804, 174.3894, 250.9042, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x74CC0030 [126.880400 174.389400 250.904200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC00D,  4216, 0x74CC0030, 125.3804, 168.8894, 251.4875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x74CC0030 [125.380400 168.889400 251.487500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC00E, 23566, 0x74CC003E, 172.249, 141.662, 250.3957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74CC003E [172.249000 141.662000 250.395700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC00F,  7081, 0x74CC0021, 104.3141, 22.08995, 266.4656, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x74CC0021 [104.314100 22.089950 266.465600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC010,  7081, 0x74CC0021, 109.4462, 23.68995, 265.7437, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x74CC0021 [109.446200 23.689950 265.743700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC011, 23617, 0x74CC0038, 164.8651, 176.5605, 249.5544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x74CC0038 [164.865100 176.560500 249.554400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC012, 24281, 0x74CC0040, 174.9883, 169.309, 249.4222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74CC0040 [174.988300 169.309000 249.422200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC013,  1542, 0x74CC003E, 171.249, 143.162, 250.8684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74CC003E [171.249000 143.162000 250.868400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774CC013, 0x774CC014, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x774CC013, 0x774CC015, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC014, 31445, 0x74CC003E, 171.249, 143.162, 250.8684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x74CC003E [171.249000 143.162000 250.868400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CC015, 11555, 0x74CC0030, 135.6434, 184.2667, 250, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x74CC0030 [135.643400 184.266700 250.000000] 1.000000 0.000000 0.000000 0.000000 */
