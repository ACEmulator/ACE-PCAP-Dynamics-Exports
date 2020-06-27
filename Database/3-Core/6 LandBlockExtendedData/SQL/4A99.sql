DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99001,  1154, 0x4A990026, 110.1133, 131.2431, 94.02452, -0.9994863, 0, 0, -0.03205075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A990026 [110.113300 131.243100 94.024520] -0.999486 0.000000 0.000000 -0.032051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A99001, 0x74A99002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x74A99001, 0x74A99003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74A99001, 0x74A99004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99002,  7607, 0x4A990026, 110.1133, 131.2431, 94.02452, -0.9994863, 0, 0, -0.03205075,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4A990026 [110.113300 131.243100 94.024520] -0.999486 0.000000 0.000000 -0.032051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99003,  4253, 0x4A990005, 7.384491, 113.2461, 89.79858, 0.9554031, 0, 0, -0.2953048,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4A990005 [7.384491 113.246100 89.798580] 0.955403 0.000000 0.000000 -0.295305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99004,   201, 0x4A990008, 15.75559, 184.6573, 84.54674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4A990008 [15.755590 184.657300 84.546740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99005,  1542, 0x4A990014, 70.97606, 82.59344, 94.90512, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A990014 [70.976060 82.593440 94.905120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A99005, 0x74A99006, '2019-02-10 00:00:00') /* Direlands Southwest Shore Portal (8384) */
     , (0x74A99005, 0x74A99007, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99006,  8384, 0x4A990014, 70.97606, 82.59344, 94.90512, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southwest Shore Portal */
/* @teleloc 0x4A990014 [70.976060 82.593440 94.905120] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A99007,  8039, 0x4A990005, 5.428763, 101.0556, 90.4835, -0.6744789, 0, 0, -0.7382941,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x4A990005 [5.428763 101.055600 90.483500] -0.674479 0.000000 0.000000 -0.738294 */
