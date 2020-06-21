DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF23001,  1154, 0xAF230033, 157.4039, 56.08717, 277.8204, 0.7033117, 0, 0, -0.7108816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF230033 [157.403900 56.087170 277.820400] 0.703312 0.000000 0.000000 -0.710882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF23001, 0x7AF23002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AF23001, 0x7AF23003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AF23001, 0x7AF23004, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7AF23001, 0x7AF23005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AF23001, 0x7AF23006, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF23002,  1610, 0xAF230033, 157.4039, 56.08717, 277.8204, 0.7033117, 0, 0, -0.7108816,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAF230033 [157.403900 56.087170 277.820400] 0.703312 0.000000 0.000000 -0.710882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF23003,  1610, 0xAF230019, 78.65328, 11.565, 236.4866, 0.877745, 0, 0, -0.4791282,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAF230019 [78.653280 11.565000 236.486600] 0.877745 0.000000 0.000000 -0.479128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF23004,  1989, 0xAF230022, 102.9088, 24.27835, 247.524, 0.8594982, 0, 0, -0.5111388,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAF230022 [102.908800 24.278350 247.524000] 0.859498 0.000000 0.000000 -0.511139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF23005,  1609, 0xAF23002B, 132.559, 70.51196, 270.9895, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF23002B [132.559000 70.511960 270.989500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF23006,  7107, 0xAF23002B, 139.3364, 54.99713, 271.235, -0.9347139, 0, 0, -0.3554011,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAF23002B [139.336400 54.997130 271.235000] -0.934714 0.000000 0.000000 -0.355401 */
