DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6E001,  1154, 0x8A6E003C, 183.2352, 73.69018, 10.0025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A6E003C [183.235200 73.690180 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A6E001, 0x78A6E002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78A6E001, 0x78A6E003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78A6E001, 0x78A6E004, '2019-02-10 00:00:00') /* Brown Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6E002,  1759, 0x8A6E003C, 183.2352, 73.69018, 10.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8A6E003C [183.235200 73.690180 10.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6E003,  1759, 0x8A6E003C, 183.9932, 76.10586, 10.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8A6E003C [183.993200 76.105860 10.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6E004,   178, 0x8A6E0036, 147.9341, 133.795, 16.03864, -0.4312641, 0, 0, -0.9022257,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8A6E0036 [147.934100 133.795000 16.038640] -0.431264 0.000000 0.000000 -0.902226 */
