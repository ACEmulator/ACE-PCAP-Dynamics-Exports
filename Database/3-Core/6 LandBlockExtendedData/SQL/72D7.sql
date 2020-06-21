DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7001,  1154, 0x72D70036, 162.1725, 133.5819, 300.4955, 0.8970507, 0, 0, -0.4419277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D70036 [162.172500 133.581900 300.495500] 0.897051 0.000000 0.000000 -0.441928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D7001, 0x772D7002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x772D7001, 0x772D7003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D7001, 0x772D7004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x772D7001, 0x772D7005, '2019-02-10 00:00:00') /* Gelid */
     , (0x772D7001, 0x772D7006, '2019-02-10 00:00:00') /* Frost */
     , (0x772D7001, 0x772D7007, '2019-02-10 00:00:00') /* Frost */
     , (0x772D7001, 0x772D7008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x772D7001, 0x772D7009, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7002,  7081, 0x72D70036, 162.1725, 133.5819, 300.4955, 0.8970507, 0, 0, -0.4419277,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x72D70036 [162.172500 133.581900 300.495500] 0.897051 0.000000 0.000000 -0.441928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7003, 24497, 0x72D7001F, 76.71198, 145.4449, 292.5545, -0.2642494, 0, 0, -0.9644544,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D7001F [76.711980 145.444900 292.554500] -0.264249 0.000000 0.000000 -0.964454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7004,  7086, 0x72D7001F, 84.88324, 146.2158, 293.7851, -0.5092711, 0, 0, -0.8606061,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x72D7001F [84.883240 146.215800 293.785100] -0.509271 0.000000 0.000000 -0.860606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7005, 20190, 0x72D7001C, 80.84988, 73.52501, 304.6179, 0.1209829, 0, 0, -0.9926546,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x72D7001C [80.849880 73.525010 304.617900] 0.120983 0.000000 0.000000 -0.992655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7006, 14517, 0x72D7001C, 92.90814, 85.50011, 304.6243, 0.1209829, 0, 0, -0.9926546,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72D7001C [92.908140 85.500110 304.624300] 0.120983 0.000000 0.000000 -0.992655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7007, 14517, 0x72D7001C, 82.49696, 82.26158, 304.0266, 0.1209829, 0, 0, -0.9926546,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72D7001C [82.496960 82.261580 304.026600] 0.120983 0.000000 0.000000 -0.992655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7008, 36832, 0x72D70011, 51.27817, 6.006092, 304.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D70011 [51.278170 6.006092 304.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D7009, 36832, 0x72D70011, 48.83041, 10.92223, 304.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D70011 [48.830410 10.922230 304.010000] 0.923880 0.000000 0.000000 -0.382684 */
