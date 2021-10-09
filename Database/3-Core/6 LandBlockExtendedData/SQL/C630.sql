DELETE FROM `landblock_instance` WHERE `landblock` = 0xC630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C630001,  1154, 0xC630002E, 122.6319, 121.5276, 203.283, -0.103041, 0, 0, -0.994677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC630002E [122.631900 121.527600 203.283000] -0.103041 0.000000 0.000000 -0.994677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C630001, 0x7C630002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C630002,   201, 0xC630002E, 122.6319, 121.5276, 203.283, -0.103041, 0, 0, -0.994677,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC630002E [122.631900 121.527600 203.283000] -0.103041 0.000000 0.000000 -0.994677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C630003,  1542, 0xC6300038, 144.8898, 170.3521, 222.4397, 0.141028, 0, 0, -0.990006, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6300038 [144.889800 170.352100 222.439700] 0.141028 0.000000 0.000000 -0.990006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C630003, 0x7C630004, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7C630003, 0x7C630005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C630004,  8646, 0xC6300038, 144.8898, 170.3521, 222.4397, 0.141028, 0, 0, -0.990006,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC6300038 [144.889800 170.352100 222.439700] 0.141028 0.000000 0.000000 -0.990006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C630005, 42528, 0xC6300038, 154.8705, 191.2335, 224.2889, -0.873527, 0, 0, -0.486776,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC6300038 [154.870500 191.233500 224.288900] -0.873527 0.000000 0.000000 -0.486776 */
