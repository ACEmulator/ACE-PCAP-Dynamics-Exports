DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76001,  1154, 0x2D76001F, 90.22115, 166.7519, 178, 0.3885767, 0, 0, -0.9214163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D76001F [90.221150 166.751900 178.000000] 0.388577 0.000000 0.000000 -0.921416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D76001, 0x72D76002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72D76001, 0x72D76003, '2019-02-10 00:00:00') /* Frost */
     , (0x72D76001, 0x72D76004, '2019-02-10 00:00:00') /* Horripal */
     , (0x72D76001, 0x72D76005, '2019-02-10 00:00:00') /* Gelid */
     , (0x72D76001, 0x72D76006, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72D76001, 0x72D76007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72D76001, 0x72D76008, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72D76001, 0x72D76009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72D76001, 0x72D7600A, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76002, 23616, 0x2D76001F, 90.22115, 166.7519, 178, 0.3885767, 0, 0, -0.9214163,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D76001F [90.221150 166.751900 178.000000] 0.388577 0.000000 0.000000 -0.921416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76003, 14517, 0x2D76001F, 74.87769, 150.3244, 178.007, -0.6333767, 0, 0, -0.7738436,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2D76001F [74.877690 150.324400 178.007000] -0.633377 0.000000 0.000000 -0.773844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76004, 20191, 0x2D76001F, 87.06236, 147.2086, 178.003, -0.6333767, 0, 0, -0.7738436,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2D76001F [87.062360 147.208600 178.003000] -0.633377 0.000000 0.000000 -0.773844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76005, 20190, 0x2D76001E, 74.19272, 137.5917, 178.0075, -0.6333767, 0, 0, -0.7738436,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2D76001E [74.192720 137.591700 178.007500] -0.633377 0.000000 0.000000 -0.773844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76006,  7346, 0x2D760017, 50.30943, 165.381, 178.0071, 0.260369, 0, 0, -0.9655092,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2D760017 [50.309430 165.381000 178.007100] 0.260369 0.000000 0.000000 -0.965509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76007,  7081, 0x2D76002C, 136.9455, 90.35923, 167.1862, -0.681311, 0, 0, -0.731994,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D76002C [136.945500 90.359230 167.186200] -0.681311 0.000000 0.000000 -0.731994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76008, 36829, 0x2D76001B, 78.37318, 52.65628, 178.01, -0.5757468, 0, 0, -0.8176281,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2D76001B [78.373180 52.656280 178.010000] -0.575747 0.000000 0.000000 -0.817628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D76009, 36830, 0x2D760029, 136.726, 11.32994, 168.1665, 0.9992894, 0, 0, -0.03769268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D760029 [136.726000 11.329940 168.166500] 0.999289 0.000000 0.000000 -0.037693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7600A, 36830, 0x2D760039, 185.2545, 12.31931, 155.3828, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D760039 [185.254500 12.319310 155.382800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7600B,  1542, 0x2D76002D, 139.7163, 102.6083, 166.1396, 0.5108534, 0, 0, -0.8596678, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D76002D [139.716300 102.608300 166.139600] 0.510853 0.000000 0.000000 -0.859668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D7600B, 0x72D7600C, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7600C, 42528, 0x2D76002D, 139.7163, 102.6083, 166.1396, 0.5108534, 0, 0, -0.8596678,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2D76002D [139.716300 102.608300 166.139600] 0.510853 0.000000 0.000000 -0.859668 */
