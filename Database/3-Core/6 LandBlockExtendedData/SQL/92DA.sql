DELETE FROM `landblock_instance` WHERE `landblock` = 0x92DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DA001,  1154, 0x92DA0037, 159.8905, 162.0806, 191.7558, 0.996834, 0, 0, -0.079515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92DA0037 [159.890500 162.080600 191.755800] 0.996834 0.000000 0.000000 -0.079515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792DA001, 0x792DA002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792DA001, 0x792DA003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x792DA001, 0x792DA004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792DA001, 0x792DA005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792DA001, 0x792DA006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DA002, 24293, 0x92DA0037, 159.8905, 162.0806, 191.7558, 0.996834, 0, 0, -0.079515,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92DA0037 [159.890500 162.080600 191.755800] 0.996834 0.000000 0.000000 -0.079515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DA003,  7085, 0x92DA0037, 145.6839, 160.4971, 187.6947, 0.996834, 0, 0, -0.079515,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x92DA0037 [145.683900 160.497100 187.694700] 0.996834 0.000000 0.000000 -0.079515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DA004,  7994, 0x92DA001C, 79.41831, 86.72083, 186.0219, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92DA001C [79.418310 86.720830 186.021900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DA005,  7994, 0x92DA001C, 82.80202, 83.17379, 187.741, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92DA001C [82.802020 83.173790 187.741000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792DA006, 22520, 0x92DA0019, 85.31651, 13.78251, 199.5196, 0.996506, 0, 0, -0.083522,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92DA0019 [85.316510 13.782510 199.519600] 0.996506 0.000000 0.000000 -0.083522 */
