DELETE FROM `landblock_instance` WHERE `landblock` = 0xD14A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14A001,  1154, 0xD14A002D, 127.9427, 103.3841, 47.34266, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD14A002D [127.942700 103.384100 47.342660] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D14A001, 0x7D14A002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D14A001, 0x7D14A003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14A002,  1609, 0xD14A002D, 127.9427, 103.3841, 47.34266, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD14A002D [127.942700 103.384100 47.342660] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14A003,   235, 0xD14A002E, 123.1497, 130.9722, 47.74962, 0.983547, 0, 0, -0.180654,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD14A002E [123.149700 130.972200 47.749620] 0.983547 0.000000 0.000000 -0.180654 */
