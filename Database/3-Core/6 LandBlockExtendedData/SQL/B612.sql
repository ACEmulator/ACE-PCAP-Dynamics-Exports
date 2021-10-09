DELETE FROM `landblock_instance` WHERE `landblock` = 0xB612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B612001,  1542, 0xB612002C, 139.3648, 85.04061, 123.6949, 0.934851, 0, 0, -0.355039, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB612002C [139.364800 85.040610 123.694900] 0.934851 0.000000 0.000000 -0.355039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B612001, 0x7B612002, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x7B612001, 0x7B612003, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B612002,  9071, 0xB612002C, 139.3648, 85.04061, 123.6949, 0.934851, 0, 0, -0.355039,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xB612002C [139.364800 85.040610 123.694900] 0.934851 0.000000 0.000000 -0.355039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B612003,  8648, 0xB6120038, 150.9144, 189.4863, 100.1141, 0.045752, 0, 0, -0.998953,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xB6120038 [150.914400 189.486300 100.114100] 0.045752 0.000000 0.000000 -0.998953 */
