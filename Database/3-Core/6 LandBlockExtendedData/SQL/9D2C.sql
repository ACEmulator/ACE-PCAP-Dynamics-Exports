DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2C001,  1154, 0x9D2C0037, 160.26, 156.6304, 109.9024, -0.04266104, 0, 0, -0.9990896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D2C0037 [160.260000 156.630400 109.902400] -0.042661 0.000000 0.000000 -0.999090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2C001, 0x79D2C002, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2C002,  7124, 0x9D2C0037, 160.26, 156.6304, 109.9024, -0.04266104, 0, 0, -0.9990896,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D2C0037 [160.260000 156.630400 109.902400] -0.042661 0.000000 0.000000 -0.999090 */
