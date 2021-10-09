DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE56001,  1154, 0xCE560009, 24.59946, 17.18611, 25.34436, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE560009 [24.599460 17.186110 25.344360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE56001, 0x7CE56002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE56001, 0x7CE56003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CE56001, 0x7CE56004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE56002,   235, 0xCE560009, 24.59946, 17.18611, 25.34436, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE560009 [24.599460 17.186110 25.344360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE56003,   235, 0xCE560009, 34.97351, 12.44279, 23.22008, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCE560009 [34.973510 12.442790 23.220080] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE56004,   217, 0xCE560012, 58.04202, 30.60487, 24.5235, -0.850723, 0, 0, -0.525614,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE560012 [58.042020 30.604870 24.523500] -0.850723 0.000000 0.000000 -0.525614 */
