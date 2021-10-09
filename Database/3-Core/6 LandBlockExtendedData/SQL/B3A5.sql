DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5001,  1154, 0xB3A50021, 108.0388, 19.31748, 27.5503, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A50021 [108.038800 19.317480 27.550300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A5001, 0x7B3A5002, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7B3A5001, 0x7B3A5003, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7B3A5001, 0x7B3A5004, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7B3A5001, 0x7B3A5005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B3A5001, 0x7B3A5006, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B3A5001, 0x7B3A5007, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B3A5001, 0x7B3A5008, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7B3A5001, 0x7B3A5009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B3A5001, 0x7B3A500A, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5002,  7984, 0xB3A50021, 108.0388, 19.31748, 27.5503, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB3A50021 [108.038800 19.317480 27.550300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5003,  7986, 0xB3A5002A, 137.3376, 30.80583, 27.1004, 0.551911, 0, 0, -0.833903,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xB3A5002A [137.337600 30.805830 27.100400] 0.551911 0.000000 0.000000 -0.833903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5004,   177, 0xB3A50014, 61.52701, 95.36472, 28.06187, -0.293818, 0, 0, -0.955861,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB3A50014 [61.527010 95.364720 28.061870] -0.293818 0.000000 0.000000 -0.955861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5005,   182, 0xB3A50021, 119.5075, 20.57956, 27.55765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB3A50021 [119.507500 20.579560 27.557650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5006,   180, 0xB3A50029, 124.4458, 16.33454, 27.5605, 0.551911, 0, 0, -0.833903,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB3A50029 [124.445800 16.334540 27.560500] 0.551911 0.000000 0.000000 -0.833903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5007,   181, 0xB3A50029, 121.325, 22.83936, 27.5585, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB3A50029 [121.325000 22.839360 27.558500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5008,  2577, 0xB3A5000D, 46.57906, 103.3611, 28.11951, -0.293818, 0, 0, -0.955861,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB3A5000D [46.579060 103.361100 28.119510] -0.293818 0.000000 0.000000 -0.955861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A5009,   216, 0xB3A5002A, 120.0146, 25.78863, 27.112, 0.551911, 0, 0, -0.833903,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB3A5002A [120.014600 25.788630 27.112000] 0.551911 0.000000 0.000000 -0.833903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A500A,   941, 0xB3A50021, 100.4489, 18.37262, 27.56, -0.332233, 0, 0, -0.943197,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB3A50021 [100.448900 18.372620 27.560000] -0.332233 0.000000 0.000000 -0.943197 */
