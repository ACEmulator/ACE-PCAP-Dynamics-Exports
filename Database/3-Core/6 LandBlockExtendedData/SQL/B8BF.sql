DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BF001,  1154, 0xB8BF0024, 117.0208, 76.93437, 211.5888, -0.7766266, 0, 0, -0.6299612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8BF0024 [117.020800 76.934370 211.588800] -0.776627 0.000000 0.000000 -0.629961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8BF001, 0x7B8BF002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B8BF001, 0x7B8BF003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B8BF001, 0x7B8BF004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B8BF001, 0x7B8BF005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B8BF001, 0x7B8BF006, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BF002, 22009, 0xB8BF0024, 117.0208, 76.93437, 211.5888, -0.7766266, 0, 0, -0.6299612,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB8BF0024 [117.020800 76.934370 211.588800] -0.776627 0.000000 0.000000 -0.629961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BF003,   937, 0xB8BF0020, 85.03094, 176.1898, 191.093, -0.1024527, 0, 0, -0.9947379,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB8BF0020 [85.030940 176.189800 191.093000] -0.102453 0.000000 0.000000 -0.994738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BF004,     3, 0xB8BF0010, 36.48296, 188.6961, 188.9598, 0.7594362, 0, 0, -0.6505818,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8BF0010 [36.482960 188.696100 188.959800] 0.759436 0.000000 0.000000 -0.650582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BF005,   194, 0xB8BF0034, 152.5605, 75.10191, 215.7515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB8BF0034 [152.560500 75.101910 215.751500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BF006,   194, 0xB8BF0034, 156.3269, 72.21849, 215.9918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB8BF0034 [156.326900 72.218490 215.991800] 0.923880 0.000000 0.000000 -0.382684 */
