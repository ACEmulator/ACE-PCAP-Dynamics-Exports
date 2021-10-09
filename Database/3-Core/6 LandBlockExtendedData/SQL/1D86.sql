DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86001,  1154, 0x1D860035, 145.9212, 102.6109, 60.32671, -0.998284, 0, 0, -0.058552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D860035 [145.921200 102.610900 60.326710] -0.998284 0.000000 0.000000 -0.058552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D86001, 0x71D86002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71D86001, 0x71D86003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71D86001, 0x71D86004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71D86001, 0x71D86005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71D86001, 0x71D86006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71D86001, 0x71D86007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71D86001, 0x71D86008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71D86001, 0x71D86009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71D86001, 0x71D8600A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D86001, 0x71D8600B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D86001, 0x71D8600C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86002, 10806, 0x1D860035, 145.9212, 102.6109, 60.32671, -0.998284, 0, 0, -0.058552,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1D860035 [145.921200 102.610900 60.326710] -0.998284 0.000000 0.000000 -0.058552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86003,  7981, 0x1D860025, 97.75061, 110.3837, 48.14378, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1D860025 [97.750610 110.383700 48.143780] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86004,  7981, 0x1D860025, 100.2874, 107.3328, 48.35519, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1D860025 [100.287400 107.332800 48.355190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86005,  7980, 0x1D860025, 99.70663, 104.6085, 48.30708, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1D860025 [99.706630 104.608500 48.307080] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86006, 23566, 0x1D86001D, 74.83712, 99.90964, 53.29672, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1D86001D [74.837120 99.909640 53.296720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86007, 10806, 0x1D86001D, 74.41087, 101.3857, 53.40379, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1D86001D [74.410870 101.385700 53.403790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86008, 23566, 0x1D86001C, 72.73241, 94.05386, 53.8229, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1D86001C [72.732410 94.053860 53.822900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D86009, 10806, 0x1D86001C, 73.75095, 93.53337, 53.56877, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1D86001C [73.750950 93.533370 53.568770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8600A, 36830, 0x1D86001C, 85.4977, 76.37647, 50.63558, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D86001C [85.497700 76.376470 50.635580] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8600B, 36840, 0x1D860017, 68.38199, 147.5124, 53.9935, -0.986046, 0, 0, -0.166471,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D860017 [68.381990 147.512400 53.993500] -0.986046 0.000000 0.000000 -0.166471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8600C,   228, 0x1D860015, 70.68637, 98.39594, 54.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D860015 [70.686370 98.395940 54.006000] 0.996195 0.000000 0.000000 -0.087156 */
