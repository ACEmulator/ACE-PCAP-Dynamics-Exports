DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E0E001,  1154, 0x4E0E001A, 82.35522, 42.0282, -0.8934, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E0E001A [82.355220 42.028200 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E0E001, 0x74E0E002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74E0E001, 0x74E0E003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74E0E001, 0x74E0E004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74E0E001, 0x74E0E005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74E0E001, 0x74E0E006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E0E002,  4248, 0x4E0E001A, 82.35522, 42.0282, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4E0E001A [82.355220 42.028200 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E0E003,  4248, 0x4E0E001A, 77.01698, 39.00443, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4E0E001A [77.016980 39.004430 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E0E004,  4248, 0x4E0E001A, 82.35522, 44.0282, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4E0E001A [82.355220 44.028200 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E0E005,  4248, 0x4E0E001B, 82.20243, 49.1394, -0.8934, 0.935303, 0, 0, -0.353847,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4E0E001B [82.202430 49.139400 -0.893400] 0.935303 0.000000 0.000000 -0.353847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E0E006, 23563, 0x4E0E003F, 174.1929, 167.5303, 68.005, -0.910295, 0, 0, -0.41396,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4E0E003F [174.192900 167.530300 68.005000] -0.910295 0.000000 0.000000 -0.413960 */
