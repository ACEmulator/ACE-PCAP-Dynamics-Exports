DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0001,  1154, 0xCBE00038, 167.4976, 186.2442, 4.011, 0.551306, 0, 0, -0.834303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBE00038 [167.497600 186.244200 4.011000] 0.551306 0.000000 0.000000 -0.834303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBE0001, 0x7CBE0002, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE0001, 0x7CBE0003, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE0001, 0x7CBE0004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CBE0001, 0x7CBE0005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE0001, 0x7CBE0006, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE0001, 0x7CBE0007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE0001, 0x7CBE0008, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE0001, 0x7CBE0009, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE0001, 0x7CBE000A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE0001, 0x7CBE000B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE0001, 0x7CBE000C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE0001, 0x7CBE000D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0002, 31920, 0xCBE00038, 167.4976, 186.2442, 4.011, 0.551306, 0, 0, -0.834303,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE00038 [167.497600 186.244200 4.011000] 0.551306 0.000000 0.000000 -0.834303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0003, 31837, 0xCBE00028, 109.3811, 191.0965, 0, -0.386155, 0, 0, -0.922434,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE00028 [109.381100 191.096500 0.000000] -0.386155 0.000000 0.000000 -0.922434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0004, 31908, 0xCBE00038, 161.6851, 190.5235, 4, 0.790505, 0, 0, -0.612456,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE00038 [161.685100 190.523500 4.000000] 0.790505 0.000000 0.000000 -0.612456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0005, 31915, 0xCBE00028, 111.5795, 190.6247, 0.0064, -0.386155, 0, 0, -0.922434,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE00028 [111.579500 190.624700 0.006400] -0.386155 0.000000 0.000000 -0.922434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0006, 31837, 0xCBE00040, 173.2081, 185.559, 4, 0.551306, 0, 0, -0.834303,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE00040 [173.208100 185.559000 4.000000] 0.551306 0.000000 0.000000 -0.834303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0007, 31919, 0xCBE00040, 182.3909, 171.3979, 4.011, 0.551306, 0, 0, -0.834303,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE00040 [182.390900 171.397900 4.011000] 0.551306 0.000000 0.000000 -0.834303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0008, 31920, 0xCBE0002D, 124.3823, 109.4969, 0.011, -0.885066, 0, 0, -0.465466,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE0002D [124.382300 109.496900 0.011000] -0.885066 0.000000 0.000000 -0.465466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE0009, 31909, 0xCBE00020, 92.07004, 182.2942, 0.0012, -0.386155, 0, 0, -0.922434,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE00020 [92.070040 182.294200 0.001200] -0.386155 0.000000 0.000000 -0.922434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE000A, 31911, 0xCBE00028, 96.56232, 178.0052, 0.0012, -0.386155, 0, 0, -0.922434,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE00028 [96.562320 178.005200 0.001200] -0.386155 0.000000 0.000000 -0.922434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE000B, 31914, 0xCBE0001D, 95.79935, 112.8075, -0.0936, -0.885066, 0, 0, -0.465466,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE0001D [95.799350 112.807500 -0.093600] -0.885066 0.000000 0.000000 -0.465466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE000C, 31912, 0xCBE00033, 146.6487, 57.15467, 0.0064, -0.206145, 0, 0, -0.978522,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE00033 [146.648700 57.154670 0.006400] -0.206145 0.000000 0.000000 -0.978522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE000D, 31920, 0xCBE0003F, 177.6192, 161.9402, 4.011, 0.551306, 0, 0, -0.834303,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE0003F [177.619200 161.940200 4.011000] 0.551306 0.000000 0.000000 -0.834303 */
