DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7001,  1154, 0x8DC70011, 66.16927, 10.56488, 85.72011, -0.799453, 0, 0, -0.600729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC70011 [66.169270 10.564880 85.720110] -0.799453 0.000000 0.000000 -0.600729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC7001, 0x78DC7002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DC7001, 0x78DC7003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78DC7001, 0x78DC7004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DC7001, 0x78DC7005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7002,  1610, 0x8DC70011, 66.16927, 10.56488, 85.72011, -0.799453, 0, 0, -0.600729,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC70011 [66.169270 10.564880 85.720110] -0.799453 0.000000 0.000000 -0.600729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7003, 14800, 0x8DC70006, 16.35229, 124.8902, 71.51441, -0.997996, 0, 0, -0.063278,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8DC70006 [16.352290 124.890200 71.514410] -0.997996 0.000000 0.000000 -0.063278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7004, 38177, 0x8DC70027, 102.6578, 151.5642, 59.19517, -0.989505, 0, 0, -0.144498,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DC70027 [102.657800 151.564200 59.195170] -0.989505 0.000000 0.000000 -0.144498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7005, 24497, 0x8DC7002F, 128.0596, 167.2872, 62.62223, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8DC7002F [128.059600 167.287200 62.622230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7006,  1542, 0x8DC7002F, 120.0596, 166.2872, 61.86223, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DC7002F [120.059600 166.287200 61.862230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC7006, 0x78DC7007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC7007,  4380, 0x8DC7002F, 120.0596, 166.2872, 61.86223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DC7002F [120.059600 166.287200 61.862230] 1.000000 0.000000 0.000000 0.000000 */
