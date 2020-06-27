DELETE FROM `landblock_instance` WHERE `landblock` = 0x66C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9001,  1154, 0x66C90011, 64.61297, 23.82382, 70.02336, 0.7628464, 0, 0, -0.6465797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66C90011 [64.612970 23.823820 70.023360] 0.762846 0.000000 0.000000 -0.646580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C9001, 0x766C9002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x766C9001, 0x766C9003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x766C9001, 0x766C9006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9002, 36843, 0x66C90011, 64.61297, 23.82382, 70.02336, 0.7628464, 0, 0, -0.6465797,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66C90011 [64.612970 23.823820 70.023360] 0.762846 0.000000 0.000000 -0.646580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9003, 24497, 0x66C90028, 114.9032, 186.5119, 153.5527, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90028 [114.903200 186.511900 153.552700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9004, 24497, 0x66C90028, 116.9215, 170.5142, 152.2195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90028 [116.921500 170.514200 152.219500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9005, 24497, 0x66C90020, 79.59828, 182.9753, 154.5059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90020 [79.598280 182.975300 154.505900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9006, 24497, 0x66C90018, 64.59828, 189.9753, 155.5038, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x66C90018 [64.598280 189.975300 155.503800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9007,  1542, 0x66C90018, 70.22606, 182.3174, 154.2384, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66C90018 [70.226060 182.317400 154.238400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C9007, 0x766C9008, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C9008, 22566, 0x66C90018, 70.22606, 182.3174, 154.2384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x66C90018 [70.226060 182.317400 154.238400] 1.000000 0.000000 0.000000 0.000000 */
