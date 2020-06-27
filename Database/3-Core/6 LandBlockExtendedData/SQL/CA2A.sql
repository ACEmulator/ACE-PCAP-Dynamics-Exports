DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2A001,  1154, 0xCA2A0010, 29.91455, 191.3476, 177.5919, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2A0010 [29.914550 191.347600 177.591900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2A001, 0x7CA2A002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CA2A001, 0x7CA2A003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7CA2A001, 0x7CA2A004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7CA2A001, 0x7CA2A005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2A002,  1610, 0xCA2A0010, 29.91455, 191.3476, 177.5919, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCA2A0010 [29.914550 191.347600 177.591900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2A003,  7107, 0xCA2A0027, 114.7273, 149.17, 209.0012, 0.2727926, 0, 0, -0.9620728,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xCA2A0027 [114.727300 149.170000 209.001200] 0.272793 0.000000 0.000000 -0.962073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2A004,  7107, 0xCA2A0038, 162.1504, 183.9313, 227.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xCA2A0038 [162.150400 183.931300 227.997600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2A005,  7107, 0xCA2A0038, 161.3129, 186.6915, 227.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xCA2A0038 [161.312900 186.691500 227.997600] 1.000000 0.000000 0.000000 0.000000 */
