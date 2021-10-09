DELETE FROM `landblock_instance` WHERE `landblock` = 0xC99D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99D001,  1154, 0xC99D000E, 45.59703, 128.3294, 19.50913, -0.876501, 0, 0, -0.4814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC99D000E [45.597030 128.329400 19.509130] -0.876501 0.000000 0.000000 -0.481400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99D001, 0x7C99D002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C99D001, 0x7C99D003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99D002, 21168, 0xC99D000E, 45.59703, 128.3294, 19.50913, -0.876501, 0, 0, -0.4814,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC99D000E [45.597030 128.329400 19.509130] -0.876501 0.000000 0.000000 -0.481400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99D003,  1758, 0xC99D001E, 73.21607, 126.2524, 17.70098, -0.223079, 0, 0, -0.9748,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC99D001E [73.216070 126.252400 17.700980] -0.223079 0.000000 0.000000 -0.974800 */
