DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49001,  1154, 0x3C490040, 191.6676, 174.5783, 20.17258, 0.6281912, 0, 0, -0.778059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C490040 [191.667600 174.578300 20.172580] 0.628191 0.000000 0.000000 -0.778059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C49001, 0x73C49002, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C49001, 0x73C49003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73C49001, 0x73C49004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C49001, 0x73C49005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C49001, 0x73C49006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73C49001, 0x73C49007, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73C49001, 0x73C49008, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73C49001, 0x73C49009, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73C49001, 0x73C4900A, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C49001, 0x73C4900B, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C49001, 0x73C4900C, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49002,  7181, 0x3C490040, 191.6676, 174.5783, 20.17258, 0.6281912, 0, 0, -0.778059,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C490040 [191.667600 174.578300 20.172580] 0.628191 0.000000 0.000000 -0.778059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49003, 24325, 0x3C49003D, 188.0977, 104.7065, 31.34727, 0.7115821, 0, 0, -0.702603,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C49003D [188.097700 104.706500 31.347270] 0.711582 0.000000 0.000000 -0.702603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49004,  7626, 0x3C490027, 104.2027, 161.1892, 40.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C490027 [104.202700 161.189200 40.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49005,  7626, 0x3C490027, 108.4865, 152.8221, 40.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C490027 [108.486500 152.822100 40.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49006, 36828, 0x3C490027, 102.1917, 156.3399, 40.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C490027 [102.191700 156.339900 40.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49007,  7112, 0x3C490017, 63.96548, 163.9434, 39.33046, 0.4807363, 0, 0, -0.8768652,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C490017 [63.965480 163.943400 39.330460] 0.480736 0.000000 0.000000 -0.876865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49008, 36859, 0x3C490018, 65.26595, 178.772, 37.646, 0.4807363, 0, 0, -0.8768652,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3C490018 [65.265950 178.772000 37.646000] 0.480736 0.000000 0.000000 -0.876865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C49009, 36856, 0x3C490027, 111.0573, 153.6491, 40.0025, 0.8531482, 0, 0, -0.5216686,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C490027 [111.057300 153.649100 40.002500] 0.853148 0.000000 0.000000 -0.521669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4900A,  7181, 0x3C49003F, 180.4713, 159.3618, 28.41208, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C49003F [180.471300 159.361800 28.412080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4900B,  7181, 0x3C49003F, 180.1305, 154.9341, 29.50671, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C49003F [180.130500 154.934100 29.506710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4900C,  7112, 0x3C490033, 167.7562, 67.19456, 20, -0.7265878, 0, 0, -0.6870736,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C490033 [167.756200 67.194560 20.000000] -0.726588 0.000000 0.000000 -0.687074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4900D,  1542, 0x3C49003F, 182.0048, 156.9852, 28.0062, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C49003F [182.004800 156.985200 28.006200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4900D, 0x73C4900E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4900E,  4179, 0x3C49003F, 182.0048, 156.9852, 28.0062, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C49003F [182.004800 156.985200 28.006200] 0.999048 0.000000 0.000000 -0.043619 */
