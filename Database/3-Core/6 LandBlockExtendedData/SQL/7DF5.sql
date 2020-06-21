DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5001,  1154, 0x7DF50019, 92.36694, 0.01324463, 61.38839, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF50019 [92.366940 0.013245 61.388390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF5001, 0x77DF5002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x77DF5001, 0x77DF5003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x77DF5001, 0x77DF5004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x77DF5001, 0x77DF5005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x77DF5001, 0x77DF5006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x77DF5001, 0x77DF5007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x77DF5001, 0x77DF5008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x77DF5001, 0x77DF5009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x77DF5001, 0x77DF500A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x77DF5001, 0x77DF500B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5002, 24290, 0x7DF50019, 92.36694, 0.01324463, 61.38839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7DF50019 [92.366940 0.013245 61.388390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5003, 24291, 0x7DF50006, 3.576813, 127.2615, 31.37988, -0.5840273, 0, 0, -0.811734,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7DF50006 [3.576813 127.261500 31.379880] -0.584027 0.000000 0.000000 -0.811734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5004, 10807, 0x7DF50027, 108.5175, 156.7128, 46.07648, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x7DF50027 [108.517500 156.712800 46.076480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5005, 10806, 0x7DF50027, 107.0395, 156.0218, 45.84278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7DF50027 [107.039500 156.021800 45.842780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5006, 10807, 0x7DF50027, 107.2003, 154.1673, 46.17868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x7DF50027 [107.200300 154.167300 46.178680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5007,  7340, 0x7DF5002E, 124.2748, 134.9556, 52.24886, 0.8922699, 0, 0, -0.4515024,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x7DF5002E [124.274800 134.955600 52.248860] 0.892270 0.000000 0.000000 -0.451502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5008, 14520, 0x7DF50024, 111.0301, 83.33746, 56.82275, -0.6657019, 0, 0, -0.7462178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7DF50024 [111.030100 83.337460 56.822750] -0.665702 0.000000 0.000000 -0.746218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF5009,  9264, 0x7DF5003B, 191.2759, 61.12697, 73.84798, -0.8651357, 0, 0, -0.5015379,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7DF5003B [191.275900 61.126970 73.847980] -0.865136 0.000000 0.000000 -0.501538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF500A,  7122, 0x7DF50021, 100.954, 9.873492, 62.00538, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x7DF50021 [100.954000 9.873492 62.005380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF500B,  7121, 0x7DF50021, 105.1155, 9.826736, 62.70285, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7DF50021 [105.115500 9.826736 62.702850] 0.819152 0.000000 0.000000 -0.573577 */
