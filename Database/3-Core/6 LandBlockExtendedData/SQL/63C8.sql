DELETE FROM `landblock_instance` WHERE `landblock` = 0x63C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763C8001,  1154, 0x63C80033, 156.4033, 71.0144, 171.5958, -0.99726, 0, 0, -0.073976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63C80033 [156.403300 71.014400 171.595800] -0.997260 0.000000 0.000000 -0.073976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763C8001, 0x763C8002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763C8002, 21551, 0x63C80033, 156.4033, 71.0144, 171.5958, -0.99726, 0, 0, -0.073976,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x63C80033 [156.403300 71.014400 171.595800] -0.997260 0.000000 0.000000 -0.073976 */
