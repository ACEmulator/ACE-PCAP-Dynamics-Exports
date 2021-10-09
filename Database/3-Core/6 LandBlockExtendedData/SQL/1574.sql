DELETE FROM `landblock_instance` WHERE `landblock` = 0x1574;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574001,  1154, 0x15740038, 166.4745, 188.2073, 30.64017, -0.909958, 0, 0, -0.414701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15740038 [166.474500 188.207300 30.640170] -0.909958 0.000000 0.000000 -0.414701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71574001, 0x71574002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71574001, 0x71574003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71574001, 0x71574004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71574001, 0x71574005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71574001, 0x71574006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71574001, 0x71574007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71574001, 0x71574008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574002, 24281, 0x15740038, 166.4745, 188.2073, 30.64017, -0.909958, 0, 0, -0.414701,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x15740038 [166.474500 188.207300 30.640170] -0.909958 0.000000 0.000000 -0.414701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574003,  7981, 0x1574000F, 35.87638, 150.1994, 77.41481, -0.999612, 0, 0, -0.027851,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1574000F [35.876380 150.199400 77.414810] -0.999612 0.000000 0.000000 -0.027851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574004, 36830, 0x1574003F, 180.7753, 146.289, 33.73322, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1574003F [180.775300 146.289000 33.733220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574005,  7981, 0x15740038, 166.3014, 175.5792, 32.29475, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x15740038 [166.301400 175.579200 32.294750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574006,  7980, 0x15740038, 160.1114, 169.83, 33.28513, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x15740038 [160.111400 169.830000 33.285130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574007, 24280, 0x15740037, 160.3982, 165.8891, 34.05153, 0.661817, 0, 0, -0.749665,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x15740037 [160.398200 165.889100 34.051530] 0.661817 0.000000 0.000000 -0.749665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71574008, 36843, 0x15740010, 43.46889, 178.845, 72.6641, -0.999612, 0, 0, -0.027851,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15740010 [43.468890 178.845000 72.664100] -0.999612 0.000000 0.000000 -0.027851 */
