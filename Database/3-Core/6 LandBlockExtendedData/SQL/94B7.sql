DELETE FROM `landblock_instance` WHERE `landblock` = 0x94B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7001,  1154, 0x94B7003E, 174.7662, 122.7474, 108.8545, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94B7003E [174.766200 122.747400 108.854500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794B7001, 0x794B7002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x794B7001, 0x794B7003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x794B7001, 0x794B7004, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7002,  2575, 0x94B7003E, 174.7662, 122.7474, 108.8545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94B7003E [174.766200 122.747400 108.854500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7003, 11528, 0x94B70022, 116.7972, 46.1757, 121.5911, -0.1983669, 0, 0, -0.9801278,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x94B70022 [116.797200 46.175700 121.591100] -0.198367 0.000000 0.000000 -0.980128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7004, 28877, 0x94B70009, 47.13753, 16.00713, 117.8605, -0.8724427, 0, 0, -0.4887164,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x94B70009 [47.137530 16.007130 117.860500] -0.872443 0.000000 0.000000 -0.488716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7005,  1542, 0x94B70009, 46.67491, 17.93222, 118.2622, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94B70009 [46.674910 17.932220 118.262200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794B7005, 0x794B7006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x794B7005, 0x794B7007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7006,  8232, 0x94B70009, 46.67491, 17.93222, 118.2622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x94B70009 [46.674910 17.932220 118.262200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794B7007,  8232, 0x94B70009, 47.48479, 13.90899, 117.3914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x94B70009 [47.484790 13.908990 117.391400] 1.000000 0.000000 0.000000 0.000000 */
