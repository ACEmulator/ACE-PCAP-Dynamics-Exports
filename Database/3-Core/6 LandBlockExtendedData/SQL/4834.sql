DELETE FROM `landblock_instance` WHERE `landblock` = 0x4834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74834001,  1154, 0x48340011, 48.99189, 14.5608, 67.9979, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48340011 [48.991890 14.560800 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74834001, 0x74834002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74834001, 0x74834003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74834001, 0x74834004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74834002,  7982, 0x48340011, 48.99189, 14.5608, 67.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x48340011 [48.991890 14.560800 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74834003,  7086, 0x4834000A, 36.6146, 31.58283, 68.00715, 0.4807031, 0, 0, -0.8768834,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4834000A [36.614600 31.582830 68.007150] 0.480703 0.000000 0.000000 -0.876883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74834004,  7982, 0x48340009, 43.95697, 16.53554, 67.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x48340009 [43.956970 16.535540 67.997900] 0.866025 0.000000 0.000000 -0.500000 */
