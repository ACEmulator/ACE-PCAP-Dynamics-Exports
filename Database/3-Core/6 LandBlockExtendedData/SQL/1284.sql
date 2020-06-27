DELETE FROM `landblock_instance` WHERE `landblock` = 0x1284;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284001,  1154, 0x12840028, 100.4634, 172.1949, 103.9935, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12840028 [100.463400 172.194900 103.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71284001, 0x71284002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71284001, 0x71284003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71284001, 0x71284004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71284001, 0x71284005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71284001, 0x71284006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71284001, 0x71284007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71284001, 0x71284008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284002, 36840, 0x12840028, 100.4634, 172.1949, 103.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x12840028 [100.463400 172.194900 103.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284003, 36844, 0x12840028, 99.37094, 170.8961, 103.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x12840028 [99.370940 170.896100 103.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284004, 24497, 0x12840033, 163.2954, 48.54287, 104.01, 0.910147, 0, 0, -0.4142855,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x12840033 [163.295400 48.542870 104.010000] 0.910147 0.000000 0.000000 -0.414286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284005,  7981, 0x12840029, 124.3847, 18.91295, 103.9979, 0.6580784, 0, 0, -0.7529494,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x12840029 [124.384700 18.912950 103.997900] 0.658078 0.000000 0.000000 -0.752949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284006, 23566, 0x12840030, 122.1977, 181.8349, 104.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12840030 [122.197700 181.834900 104.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284007, 10806, 0x12840030, 122.3797, 183.1942, 104.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x12840030 [122.379700 183.194200 104.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71284008,   228, 0x12840030, 120.0988, 178.2412, 104.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x12840030 [120.098800 178.241200 104.006000] 1.000000 0.000000 0.000000 0.000000 */
