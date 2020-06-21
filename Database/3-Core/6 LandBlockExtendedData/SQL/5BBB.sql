DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB001,  1154, 0x5BBB0028, 98.51527, 185.2205, 0.006000042, 0.1659461, 0, 0, -0.9861348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BBB0028 [98.515270 185.220500 0.006000] 0.165946 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BBB001, 0x75BBB002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75BBB001, 0x75BBB003, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x75BBB001, 0x75BBB004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x75BBB001, 0x75BBB005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75BBB001, 0x75BBB006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75BBB001, 0x75BBB007, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB002,   228, 0x5BBB0028, 98.51527, 185.2205, 0.006000042, 0.1659461, 0, 0, -0.9861348,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5BBB0028 [98.515270 185.220500 0.006000] 0.165946 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB003, 23617, 0x5BBB0008, 17.42812, 191.7606, 0.006500006, -0.1895083, 0, 0, -0.9818791,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5BBB0008 [17.428120 191.760600 0.006500] -0.189508 0.000000 0.000000 -0.981879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB004, 23566, 0x5BBB0010, 43.85496, 189.691, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5BBB0010 [43.854960 189.691000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB005,  7121, 0x5BBB001F, 77.72613, 161.1887, -0.09750003, -0.9706185, 0, 0, -0.2406234,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5BBB001F [77.726130 161.188700 -0.097500] -0.970619 0.000000 0.000000 -0.240623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB006,  7124, 0x5BBB0030, 130.2865, 179.5328, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5BBB0030 [130.286500 179.532800 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB007,  7123, 0x5BBB0030, 133.485, 179.159, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5BBB0030 [133.485000 179.159000 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB008,  1542, 0x5BBB0010, 45.19282, 187.7672, -0.002161026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BBB0010 [45.192820 187.767200 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BBB008, 0x75BBB009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBB009, 31445, 0x5BBB0010, 45.19282, 187.7672, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x5BBB0010 [45.192820 187.767200 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
