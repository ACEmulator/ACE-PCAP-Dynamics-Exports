DELETE FROM `landblock_instance` WHERE `landblock` = 0x55D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6001,  1154, 0x55D6000F, 37.71506, 144.0199, 54.83193, -0.5737134, 0, 0, -0.8190562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55D6000F [37.715060 144.019900 54.831930] -0.573713 0.000000 0.000000 -0.819056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D6001, 0x755D6002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x755D6001, 0x755D6003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x755D6001, 0x755D6004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x755D6001, 0x755D6005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x755D6001, 0x755D6006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6002,  7981, 0x55D6000F, 37.71506, 144.0199, 54.83193, -0.5737134, 0, 0, -0.8190562,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x55D6000F [37.715060 144.019900 54.831930] -0.573713 0.000000 0.000000 -0.819056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6003, 11541, 0x55D6002B, 128.0056, 50.02598, 45.51631, -0.4040322, 0, 0, -0.9147448,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x55D6002B [128.005600 50.025980 45.516310] -0.404032 0.000000 0.000000 -0.914745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6004, 24494, 0x55D6000C, 33.76295, 78.52111, 35.367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x55D6000C [33.762950 78.521110 35.367000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6005, 24494, 0x55D60004, 17.76295, 76.52111, 33.34725, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x55D60004 [17.762950 76.521110 33.347250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6006, 32483, 0x55D60008, 19.96021, 168.7797, 59.44119, -0.5737134, 0, 0, -0.8190562,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x55D60008 [19.960210 168.779700 59.441190] -0.573713 0.000000 0.000000 -0.819056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6007,  1542, 0x55D6000C, 27.15607, 77.27779, 34.70282, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55D6000C [27.156070 77.277790 34.702820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D6007, 0x755D6008, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D6008, 22566, 0x55D6000C, 27.15607, 77.27779, 34.70282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x55D6000C [27.156070 77.277790 34.702820] 1.000000 0.000000 0.000000 0.000000 */
