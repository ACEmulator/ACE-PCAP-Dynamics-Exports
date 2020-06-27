DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B89001,  1154, 0x9B89003E, 181.69, 142.2042, 42.0025, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B89003E [181.690000 142.204200 42.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B89001, 0x79B89002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79B89001, 0x79B89003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79B89001, 0x79B89004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79B89001, 0x79B89005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79B89001, 0x79B89006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B89002,  1756, 0x9B89003E, 181.69, 142.2042, 42.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9B89003E [181.690000 142.204200 42.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B89003,  1758, 0x9B89003E, 178.8681, 142.8016, 42.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9B89003E [178.868100 142.801600 42.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B89004,  2575, 0x9B890026, 97.65519, 138.1319, 39.9919, -0.9906071, 0, 0, -0.1367386,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9B890026 [97.655190 138.131900 39.991900] -0.990607 0.000000 0.000000 -0.136739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B89005,  1761, 0x9B890015, 66.95835, 97.61504, 40, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9B890015 [66.958350 97.615040 40.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B89006,  1762, 0x9B890015, 67.49052, 99.54294, 40, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9B890015 [67.490520 99.542940 40.000000] 0.707107 0.000000 0.000000 -0.707107 */
