DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74001,  1154, 0x1D74001D, 84.43808, 100.1767, 162.0132, -0.812278, 0, 0, -0.583271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D74001D [84.438080 100.176700 162.013200] -0.812278 0.000000 0.000000 -0.583271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D74001, 0x71D74002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71D74001, 0x71D74003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D74001, 0x71D74004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71D74001, 0x71D74005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71D74001, 0x71D74006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71D74001, 0x71D74007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71D74001, 0x71D74008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D74001, 0x71D74009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74002,  7184, 0x1D74001D, 84.43808, 100.1767, 162.0132, -0.812278, 0, 0, -0.583271,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1D74001D [84.438080 100.176700 162.013200] -0.812278 0.000000 0.000000 -0.583271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74003, 11540, 0x1D74001D, 94.10522, 103.3882, 162.0132, -0.812278, 0, 0, -0.583271,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D74001D [94.105220 103.388200 162.013200] -0.812278 0.000000 0.000000 -0.583271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74004, 11540, 0x1D74001D, 89.20187, 97.1806, 162.0132, -0.812278, 0, 0, -0.583271,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1D74001D [89.201870 97.180600 162.013200] -0.812278 0.000000 0.000000 -0.583271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74005,  7184, 0x1D74001C, 82.24003, 94.75739, 161.3919, -0.812278, 0, 0, -0.583271,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1D74001C [82.240030 94.757390 161.391900] -0.812278 0.000000 0.000000 -0.583271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74006,  7981, 0x1D740005, 16.22221, 102.9381, 143.4053, -0.123887, 0, 0, -0.992296,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1D740005 [16.222210 102.938100 143.405300] -0.123887 0.000000 0.000000 -0.992296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74007,   228, 0x1D74001B, 87.95029, 67.31606, 157.9811, -0.96411, 0, 0, -0.265503,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D74001B [87.950290 67.316060 157.981100] -0.964110 0.000000 0.000000 -0.265503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74008,  8138, 0x1D74001A, 89.3865, 37.34883, 160.7375, 0.428214, 0, 0, -0.903677,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D74001A [89.386500 37.348830 160.737500] 0.428214 0.000000 0.000000 -0.903677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D74009, 23564, 0x1D740039, 184.8776, 4.994344, 163.5888, -0.545057, 0, 0, -0.838399,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D740039 [184.877600 4.994344 163.588800] -0.545057 0.000000 0.000000 -0.838399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7400A,  1542, 0x1D74002A, 132.8479, 41.42851, 163.4524, -0.763729, 0, 0, -0.645537, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D74002A [132.847900 41.428510 163.452400] -0.763729 0.000000 0.000000 -0.645537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7400A, 0x71D7400B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7400B, 11555, 0x1D74002A, 132.8479, 41.42851, 163.4524, -0.763729, 0, 0, -0.645537,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1D74002A [132.847900 41.428510 163.452400] -0.763729 0.000000 0.000000 -0.645537 */
