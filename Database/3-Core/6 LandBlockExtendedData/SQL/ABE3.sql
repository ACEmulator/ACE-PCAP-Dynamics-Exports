DELETE FROM `landblock_instance` WHERE `landblock` = 0xABE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE3001,  1154, 0xABE3001E, 85.76217, 128.2298, 25.86615, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABE3001E [85.762170 128.229800 25.866150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABE3001, 0x7ABE3002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7ABE3001, 0x7ABE3003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7ABE3001, 0x7ABE3004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7ABE3001, 0x7ABE3005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE3002, 24293, 0xABE3001E, 85.76217, 128.2298, 25.86615, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xABE3001E [85.762170 128.229800 25.866150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE3003, 24294, 0xABE3001E, 84.60062, 128.1259, 26.16519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xABE3001E [84.600620 128.125900 26.165190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE3004, 24294, 0xABE3001E, 92.51826, 131.6232, 26.43361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xABE3001E [92.518260 131.623200 26.433610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABE3005,  4217, 0xABE3002B, 129.4962, 50.67501, 19.2169, 0.9736398, 0, 0, -0.228091,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xABE3002B [129.496200 50.675010 19.216900] 0.973640 0.000000 0.000000 -0.228091 */
