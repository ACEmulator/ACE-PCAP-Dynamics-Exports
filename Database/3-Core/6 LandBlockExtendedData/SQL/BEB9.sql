DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9001,  1154, 0xBEB90019, 83.35254, 3.680792, 206.3414, -0.986336, 0, 0, -0.164744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB90019 [83.352540 3.680792 206.341400] -0.986336 0.000000 0.000000 -0.164744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB9001, 0x7BEB9002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BEB9001, 0x7BEB9003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB9001, 0x7BEB9004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB9001, 0x7BEB9005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEB9001, 0x7BEB9006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BEB9001, 0x7BEB9007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB9001, 0x7BEB9008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB9001, 0x7BEB9009, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9002,  9401, 0xBEB90019, 83.35254, 3.680792, 206.3414, -0.986336, 0, 0, -0.164744,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBEB90019 [83.352540 3.680792 206.341400] -0.986336 0.000000 0.000000 -0.164744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9003,  9400, 0xBEB9000C, 25.26974, 92.28147, 187.0855, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB9000C [25.269740 92.281470 187.085500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9004,  9400, 0xBEB9000C, 29.8323, 83.63606, 185.7645, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB9000C [29.832300 83.636060 185.764500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9005,  1608, 0xBEB9003C, 189.869, 72.11386, 367.9749, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEB9003C [189.869000 72.113860 367.974900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9006,   194, 0xBEB9003C, 178.902, 76.0871, 366.9882, -0.371362, 0, 0, -0.928488,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBEB9003C [178.902000 76.087100 366.988200] -0.371362 0.000000 0.000000 -0.928488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9007,  9400, 0xBEB90009, 42.25327, 3.103966, 193.7873, -0.986336, 0, 0, -0.164744,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB90009 [42.253270 3.103966 193.787300] -0.986336 0.000000 0.000000 -0.164744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9008,  9400, 0xBEB90004, 19.37846, 72.54855, 185.545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB90004 [19.378460 72.548550 185.545000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB9009,  8014, 0xBEB9003B, 173.4999, 70.48437, 368.2376, -0.371362, 0, 0, -0.928488,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBEB9003B [173.499900 70.484370 368.237600] -0.371362 0.000000 0.000000 -0.928488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB900A,  1542, 0xBEB9003C, 191.524, 73.8519, 367.6267, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEB9003C [191.524000 73.851900 367.626700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB900A, 0x7BEB900B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB900B,  4380, 0xBEB9003C, 191.524, 73.8519, 367.6267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBEB9003C [191.524000 73.851900 367.626700] 1.000000 0.000000 0.000000 0.000000 */
