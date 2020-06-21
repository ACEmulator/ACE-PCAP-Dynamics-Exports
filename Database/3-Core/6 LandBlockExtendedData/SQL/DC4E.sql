DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4E001,  1154, 0xDC4E0028, 114.2087, 185.4932, 24.0055, -0.6335028, 0, 0, -0.7737404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC4E0028 [114.208700 185.493200 24.005500] -0.633503 0.000000 0.000000 -0.773740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC4E001, 0x7DC4E002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DC4E001, 0x7DC4E003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4E002,   211, 0xDC4E0028, 114.2087, 185.4932, 24.0055, -0.6335028, 0, 0, -0.7737404,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC4E0028 [114.208700 185.493200 24.005500] -0.633503 0.000000 0.000000 -0.773740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4E003,   215, 0xDC4E0028, 102.7578, 174.367, 24.012, -0.9959116, 0, 0, -0.09033309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC4E0028 [102.757800 174.367000 24.012000] -0.995912 0.000000 0.000000 -0.090333 */
