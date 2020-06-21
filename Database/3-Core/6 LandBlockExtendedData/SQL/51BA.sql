DELETE FROM `landblock_instance` WHERE `landblock` = 0x51BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BA001,  1154, 0x51BA0028, 107.9438, 171.6301, 38.31643, -0.6712841, 0, 0, -0.7412001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51BA0028 [107.943800 171.630100 38.316430] -0.671284 0.000000 0.000000 -0.741200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751BA001, 0x751BA002, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751BA002,  7090, 0x51BA0028, 107.9438, 171.6301, 38.31643, -0.6712841, 0, 0, -0.7412001,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x51BA0028 [107.943800 171.630100 38.316430] -0.671284 0.000000 0.000000 -0.741200 */
