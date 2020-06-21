DELETE FROM `landblock_instance` WHERE `landblock` = 0xB528;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528001,  1154, 0xB5280018, 65.37181, 183.2066, 256.185, -0.9795405, 0, 0, -0.2012473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5280018 [65.371810 183.206600 256.185000] -0.979541 0.000000 0.000000 -0.201247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B528001, 0x7B528002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B528001, 0x7B528003, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7B528001, 0x7B528004, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7B528001, 0x7B528005, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B528001, 0x7B528006, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528002,  7089, 0xB5280018, 65.37181, 183.2066, 256.185, -0.9795405, 0, 0, -0.2012473,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB5280018 [65.371810 183.206600 256.185000] -0.979541 0.000000 0.000000 -0.201247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528003,  7100, 0xB5280025, 101.3938, 111.1826, 269.8911, 0.6125838, 0, 0, -0.7904056,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB5280025 [101.393800 111.182600 269.891100] 0.612584 0.000000 0.000000 -0.790406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528004, 14800, 0xB5280022, 108.2652, 34.33094, 282.2239, -0.968387, 0, 0, -0.2494526,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB5280022 [108.265200 34.330940 282.223900] -0.968387 0.000000 0.000000 -0.249453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528005,  7084, 0xB5280023, 116.3484, 58.08823, 283.344, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB5280023 [116.348400 58.088230 283.344000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528006, 14517, 0xB528002C, 134.6778, 82.32812, 288.0389, -0.1731735, 0, 0, -0.9848914,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB528002C [134.677800 82.328120 288.038900] -0.173174 0.000000 0.000000 -0.984891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528007,  1542, 0xB5280024, 114.9073, 83.62789, 288.6578, -0.1731735, 0, 0, -0.9848914, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5280024 [114.907300 83.627890 288.657800] -0.173174 0.000000 0.000000 -0.984891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B528007, 0x7B528008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B528008, 42528, 0xB5280024, 114.9073, 83.62789, 288.6578, -0.1731735, 0, 0, -0.9848914,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB5280024 [114.907300 83.627890 288.657800] -0.173174 0.000000 0.000000 -0.984891 */
