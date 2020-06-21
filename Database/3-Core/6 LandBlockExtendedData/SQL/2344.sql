DELETE FROM `landblock_instance` WHERE `landblock` = 0x2344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344001,  1154, 0x23440035, 147.9836, 116.3371, 41.58566, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23440035 [147.983600 116.337100 41.585660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72344001, 0x72344002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72344001, 0x72344003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72344001, 0x72344004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72344001, 0x72344005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72344001, 0x72344006, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x72344001, 0x72344007, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344002,   228, 0x23440035, 147.9836, 116.3371, 41.58566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x23440035 [147.983600 116.337100 41.585660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344003,  7333, 0x2344003E, 191.4038, 129.6862, 47.1006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2344003E [191.403800 129.686200 47.100600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344004,  7333, 0x2344003E, 187.0038, 124.2863, 46.81727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2344003E [187.003800 124.286300 46.817270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344005, 36859, 0x23440036, 154.3876, 131.9308, 39.7453, 0.5320905, 0, 0, -0.8466874,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x23440036 [154.387600 131.930800 39.745300] 0.532091 0.000000 0.000000 -0.846687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344006, 12037, 0x23440036, 166.1192, 128.5759, 42.82339, 0.604932, 0, 0, -0.7962772,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x23440036 [166.119200 128.575900 42.823390] 0.604932 0.000000 0.000000 -0.796277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344007,  7124, 0x23440036, 166.4867, 127.1931, 43.02975, 0.604932, 0, 0, -0.7962772,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x23440036 [166.486700 127.193100 43.029750] 0.604932 0.000000 0.000000 -0.796277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344008,  1542, 0x23440035, 146.3155, 108.2613, 43.32059, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23440035 [146.315500 108.261300 43.320590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72344008, 0x72344009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72344008, 0x7234400A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72344008, 0x7234400B, '2019-02-10 00:00:00') /* Iron Scarab */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72344009,  4179, 0x23440035, 146.3155, 108.2613, 43.32059, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23440035 [146.315500 108.261300 43.320590] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234400A, 22571, 0x2344003E, 190.4353, 129.1815, 46.97409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2344003E [190.435300 129.181500 46.974090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234400B,   689, 0x2344002D, 143.3323, 109.5083, 42.99253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x2344002D [143.332300 109.508300 42.992530] 0.707107 0.000000 0.000000 -0.707107 */
