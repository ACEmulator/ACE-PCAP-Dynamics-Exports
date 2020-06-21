DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA0000,  1032, 0xBCA0000C, 28.8717, 79.3885, -0.3098301, -0.0774276, 0, 0, -0.996998, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0xBCA0000C [28.871700 79.388500 -0.309830] -0.077428 0.000000 0.000000 -0.996998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA0001,  1154, 0xBCA00017, 55.93558, 156.0081, 0.1085557, 0.4460585, 0, 0, -0.8950038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA00017 [55.935580 156.008100 0.108556] 0.446059 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA0001, 0x7BCA0002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BCA0001, 0x7BCA0003, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7BCA0001, 0x7BCA0004, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA0002,   200, 0xBCA00017, 55.93558, 156.0081, 0.1085557, 0.4460585, 0, 0, -0.8950038,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBCA00017 [55.935580 156.008100 0.108556] 0.446059 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA0003,  1986, 0xBCA00016, 66.44709, 139.0252, -0.899999, 0.4460585, 0, 0, -0.8950038,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBCA00016 [66.447090 139.025200 -0.899999] 0.446059 0.000000 0.000000 -0.895004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA0004,   941, 0xBCA00016, 61.27632, 129.863, -0.8899999, 0.4460585, 0, 0, -0.8950038,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBCA00016 [61.276320 129.863000 -0.890000] 0.446059 0.000000 0.000000 -0.895004 */
