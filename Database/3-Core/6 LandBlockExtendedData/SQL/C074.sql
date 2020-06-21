DELETE FROM `landblock_instance` WHERE `landblock` = 0xC074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074001,  1154, 0xC0740029, 137.0569, 12.85977, 20.0044, -0.9195314, 0, 0, -0.3930165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0740029 [137.056900 12.859770 20.004400] -0.919531 0.000000 0.000000 -0.393017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C074001, 0x7C074002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7C074001, 0x7C074003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7C074001, 0x7C074004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C074001, 0x7C074005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C074001, 0x7C074006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C074001, 0x7C074007, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C074001, 0x7C074008, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074002,  4249, 0xC0740029, 137.0569, 12.85977, 20.0044, -0.9195314, 0, 0, -0.3930165,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC0740029 [137.056900 12.859770 20.004400] -0.919531 0.000000 0.000000 -0.393017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074003,     8, 0xC0740032, 167.3325, 25.38574, 20.00495, -0.9195314, 0, 0, -0.3930165,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC0740032 [167.332500 25.385740 20.004950] -0.919531 0.000000 0.000000 -0.393017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074004,   216, 0xC0740007, 22.51949, 160.7116, 5.562, -0.4662061, 0, 0, -0.8846762,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0740007 [22.519490 160.711600 5.562000] -0.466206 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074005,   216, 0xC074000F, 26.88865, 165.7705, 5.562, -0.4662061, 0, 0, -0.8846762,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC074000F [26.888650 165.770500 5.562000] -0.466206 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074006,   216, 0xC074000F, 29.57058, 161.8024, 5.562, -0.4662061, 0, 0, -0.8846762,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC074000F [29.570580 161.802400 5.562000] -0.466206 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074007,   947, 0xC0740007, 12.57051, 162.7898, 5.5555, -0.4662061, 0, 0, -0.8846762,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC0740007 [12.570510 162.789800 5.555500] -0.466206 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C074008,   200, 0xC0740007, 1.926885, 167.7288, 5.561, -0.4662061, 0, 0, -0.8846762,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC0740007 [1.926885 167.728800 5.561000] -0.466206 0.000000 0.000000 -0.884676 */
