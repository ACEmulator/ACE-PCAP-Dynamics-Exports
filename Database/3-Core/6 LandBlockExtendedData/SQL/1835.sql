DELETE FROM `landblock_instance` WHERE `landblock` = 0x1835;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835001,  1154, 0x1835001A, 80.40811, 34.02703, 65.78733, -0.791834, 0, 0, -0.610737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1835001A [80.408110 34.027030 65.787330] -0.791834 0.000000 0.000000 -0.610737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71835001, 0x71835002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71835001, 0x71835003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71835001, 0x71835004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71835001, 0x71835005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71835001, 0x71835006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71835001, 0x71835007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71835001, 0x71835008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71835001, 0x71835009, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71835001, 0x7183500A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71835001, 0x7183500B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835002,  7114, 0x1835001A, 80.40811, 34.02703, 65.78733, -0.791834, 0, 0, -0.610737,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1835001A [80.408110 34.027030 65.787330] -0.791834 0.000000 0.000000 -0.610737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835003, 23482, 0x1835000A, 43.91366, 29.0615, 68.76231, 0.417866, 0, 0, -0.908509,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1835000A [43.913660 29.061500 68.762310] 0.417866 0.000000 0.000000 -0.908509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835004, 23482, 0x18350002, 18.99855, 31.49757, 70, 0.417866, 0, 0, -0.908509,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18350002 [18.998550 31.497570 70.000000] 0.417866 0.000000 0.000000 -0.908509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835005, 24957, 0x18350002, 18.37823, 27.41471, 69.80959, 0.417866, 0, 0, -0.908509,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x18350002 [18.378230 27.414710 69.809590] 0.417866 0.000000 0.000000 -0.908509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835006, 24497, 0x18350011, 67.29992, 23.27638, 64.37123, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18350011 [67.299920 23.276380 64.371230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835007, 24497, 0x18350012, 68.69427, 40.37757, 68.65535, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18350012 [68.694270 40.377570 68.655350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835008, 24497, 0x18350012, 61.92783, 34.29683, 68.2629, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18350012 [61.927830 34.296830 68.262900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71835009, 23489, 0x18350002, 14.17863, 41.32311, 70.029, 0.417866, 0, 0, -0.908509,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x18350002 [14.178630 41.323110 70.029000] 0.417866 0.000000 0.000000 -0.908509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183500A, 36822, 0x18350003, 17.29752, 48.34659, 70.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18350003 [17.297520 48.346590 70.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183500B, 36818, 0x18350012, 57.57586, 35.63116, 68.97641, -0.791834, 0, 0, -0.610737,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x18350012 [57.575860 35.631160 68.976410] -0.791834 0.000000 0.000000 -0.610737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183500C,  1542, 0x1835000C, 28.16352, 74.76946, 70.011, 0.417866, 0, 0, -0.908509, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1835000C [28.163520 74.769460 70.011000] 0.417866 0.000000 0.000000 -0.908509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183500C, 0x7183500D, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7183500C, 0x7183500E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183500D, 31688, 0x1835000C, 28.16352, 74.76946, 70.011, 0.417866, 0, 0, -0.908509,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1835000C [28.163520 74.769460 70.011000] 0.417866 0.000000 0.000000 -0.908509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183500E,  4380, 0x18350012, 67.62946, 32.38594, 69.34516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x18350012 [67.629460 32.385940 69.345160] 1.000000 0.000000 0.000000 0.000000 */
