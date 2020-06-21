DELETE FROM `landblock_instance` WHERE `landblock` = 0x32DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DF001,  1154, 0x32DF0032, 151.8948, 41.84509, 12.05914, -0.2401351, 0, 0, -0.9707395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32DF0032 [151.894800 41.845090 12.059140] -0.240135 0.000000 0.000000 -0.970740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732DF001, 0x732DF002, '2019-02-10 00:00:00') /* Undead */
     , (0x732DF001, 0x732DF003, '2019-02-10 00:00:00') /* Greater Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DF002,    16, 0x32DF0032, 151.8948, 41.84509, 12.05914, -0.2401351, 0, 0, -0.9707395,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x32DF0032 [151.894800 41.845090 12.059140] -0.240135 0.000000 0.000000 -0.970740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DF003,  1764, 0x32DF002C, 135.1353, 94.11994, 9.849329, 0.1273463, 0, 0, -0.9918583,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x32DF002C [135.135300 94.119940 9.849329] 0.127346 0.000000 0.000000 -0.991858 */
