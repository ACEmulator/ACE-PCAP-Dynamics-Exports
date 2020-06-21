DELETE FROM `landblock_instance` WHERE `landblock` = 0x3484;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73484001,  1154, 0x3484000E, 46.15916, 126.2484, 210.01, 0.2982367, 0, 0, -0.954492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3484000E [46.159160 126.248400 210.010000] 0.298237 0.000000 0.000000 -0.954492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73484001, 0x73484002, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73484002, 36830, 0x3484000E, 46.15916, 126.2484, 210.01, 0.2982367, 0, 0, -0.954492,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3484000E [46.159160 126.248400 210.010000] 0.298237 0.000000 0.000000 -0.954492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73484003,  1542, 0x34840016, 49.23077, 140.5938, 209.9763, 0.7506112, 0, 0, -0.6607441, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34840016 [49.230770 140.593800 209.976300] 0.750611 0.000000 0.000000 -0.660744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73484003, 0x73484004, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73484004, 42528, 0x34840016, 49.23077, 140.5938, 209.9763, 0.7506112, 0, 0, -0.6607441,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x34840016 [49.230770 140.593800 209.976300] 0.750611 0.000000 0.000000 -0.660744 */
