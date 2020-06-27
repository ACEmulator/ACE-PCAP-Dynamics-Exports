DELETE FROM `landblock_instance` WHERE `landblock` = 0xE132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E132001,  1154, 0xE1320027, 104.5581, 157.287, 204.4987, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1320027 [104.558100 157.287000 204.498700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E132001, 0x7E132002, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E132001, 0x7E132003, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E132002,  5761, 0xE1320027, 104.5581, 157.287, 204.4987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE1320027 [104.558100 157.287000 204.498700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E132003,  8140, 0xE1320028, 108.2879, 168.8332, 203.034, -0.6095448, 0, 0, -0.7927516,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE1320028 [108.287900 168.833200 203.034000] -0.609545 0.000000 0.000000 -0.792752 */
