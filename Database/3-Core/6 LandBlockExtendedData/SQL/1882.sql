DELETE FROM `landblock_instance` WHERE `landblock` = 0x1882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882001,  1154, 0x18820032, 155.7531, 41.18196, 134.9103, 0.916288, 0, 0, -0.40052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18820032 [155.753100 41.181960 134.910300] 0.916288 0.000000 0.000000 -0.400520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71882001, 0x71882002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71882001, 0x71882003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71882001, 0x71882004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71882001, 0x71882005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71882001, 0x71882006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71882001, 0x71882007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x71882001, 0x71882008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71882001, 0x71882009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71882001, 0x7188200A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71882001, 0x7188200B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71882001, 0x7188200C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71882001, 0x7188200D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71882001, 0x7188200E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882002, 11540, 0x18820032, 155.7531, 41.18196, 134.9103, 0.916288, 0, 0, -0.40052,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18820032 [155.753100 41.181960 134.910300] 0.916288 0.000000 0.000000 -0.400520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882003, 11540, 0x18820032, 151.9569, 40.80628, 133.3286, 0.916288, 0, 0, -0.40052,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18820032 [151.956900 40.806280 133.328600] 0.916288 0.000000 0.000000 -0.400520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882004, 11540, 0x18820032, 154.6114, 43.29213, 134.4346, 0.916288, 0, 0, -0.40052,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18820032 [154.611400 43.292130 134.434600] 0.916288 0.000000 0.000000 -0.400520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882005,  7184, 0x18820032, 162.2022, 44.77111, 137.5974, 0.916288, 0, 0, -0.40052,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x18820032 [162.202200 44.771110 137.597400] 0.916288 0.000000 0.000000 -0.400520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882006, 28553, 0x1882002C, 127.6581, 79.75419, 124.0464, -0.999897, 0, 0, -0.014344,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1882002C [127.658100 79.754190 124.046400] -0.999897 0.000000 0.000000 -0.014344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882007, 36859, 0x18820026, 116.1831, 139.9986, 118.4121, 0.430819, 0, 0, -0.902439,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x18820026 [116.183100 139.998600 118.412100] 0.430819 0.000000 0.000000 -0.902439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882008, 23616, 0x18820025, 115.7421, 116.8752, 118.2259, 0.414976, 0, 0, -0.909832,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x18820025 [115.742100 116.875200 118.225900] 0.414976 0.000000 0.000000 -0.909832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71882009, 23564, 0x1882000C, 47.22579, 86.6956, 89.68242, -0.692012, 0, 0, -0.721886,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1882000C [47.225790 86.695600 89.682420] -0.692012 0.000000 0.000000 -0.721886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188200A, 24320, 0x1882001E, 92.56086, 141.7628, 111.8354, 0.430819, 0, 0, -0.902439,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1882001E [92.560860 141.762800 111.835400] 0.430819 0.000000 0.000000 -0.902439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188200B, 11540, 0x1882001B, 75.10909, 69.12954, 101.3087, -0.692012, 0, 0, -0.721886,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1882001B [75.109090 69.129540 101.308700] -0.692012 0.000000 0.000000 -0.721886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188200C,  7184, 0x1882001C, 75.15353, 79.45441, 101.3272, -0.692012, 0, 0, -0.721886,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1882001C [75.153530 79.454410 101.327200] -0.692012 0.000000 0.000000 -0.721886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188200D, 11540, 0x1882001C, 72.36453, 79.19262, 100.1651, -0.692012, 0, 0, -0.721886,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1882001C [72.364530 79.192620 100.165100] -0.692012 0.000000 0.000000 -0.721886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188200E, 11540, 0x1882001C, 83.65276, 77.6797, 104.8685, -0.692012, 0, 0, -0.721886,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1882001C [83.652760 77.679700 104.868500] -0.692012 0.000000 0.000000 -0.721886 */
