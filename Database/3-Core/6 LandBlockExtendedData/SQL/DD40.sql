DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD40001,  1542, 0xDD400038, 150.0141, 170.3014, 39.69061, 0.9189114, 0, 0, -0.394464, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD400038 [150.014100 170.301400 39.690610] 0.918911 0.000000 0.000000 -0.394464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD40001, 0x7DD40002, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD40002,  8037, 0xDD400038, 150.0141, 170.3014, 39.69061, 0.9189114, 0, 0, -0.394464,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDD400038 [150.014100 170.301400 39.690610] 0.918911 0.000000 0.000000 -0.394464 */
