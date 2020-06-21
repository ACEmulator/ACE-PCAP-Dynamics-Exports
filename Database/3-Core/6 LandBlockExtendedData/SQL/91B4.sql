DELETE FROM `landblock_instance` WHERE `landblock` = 0x91B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4001,  1154, 0x91B40038, 147.1051, 182.5428, 63.9599, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91B40038 [147.105100 182.542800 63.959900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791B4001, 0x791B4002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x791B4001, 0x791B4003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x791B4001, 0x791B4004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x791B4001, 0x791B4005, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4002, 24293, 0x91B40038, 147.1051, 182.5428, 63.9599, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x91B40038 [147.105100 182.542800 63.959900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4003, 24294, 0x91B40038, 145.5466, 183.2145, 63.9599, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x91B40038 [145.546600 183.214500 63.959900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4004,  1629, 0x91B4001D, 74.36272, 111.9002, 58.14854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91B4001D [74.362720 111.900200 58.148540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4005, 38177, 0x91B4002C, 128.371, 88.52888, 79.34792, -0.4838867, 0, 0, -0.8751306,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91B4002C [128.371000 88.528880 79.347920] -0.483887 0.000000 0.000000 -0.875131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4006,  1542, 0x91B40038, 149.0891, 181.0718, 63.9599, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91B40038 [149.089100 181.071800 63.959900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791B4006, 0x791B4007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B4007,  4380, 0x91B40038, 149.0891, 181.0718, 63.9599, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x91B40038 [149.089100 181.071800 63.959900] 0.000000 0.000000 0.000000 -1.000000 */
