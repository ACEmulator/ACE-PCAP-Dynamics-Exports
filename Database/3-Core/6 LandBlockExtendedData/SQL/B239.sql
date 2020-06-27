DELETE FROM `landblock_instance` WHERE `landblock` = 0xB239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B239001,  1154, 0xB2390030, 142.8223, 178.256, 39.70932, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2390030 [142.822300 178.256000 39.709320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B239001, 0x7B239002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B239001, 0x7B239003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7B239001, 0x7B239004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B239001, 0x7B239005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B239002,  9401, 0xB2390030, 142.8223, 178.256, 39.70932, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB2390030 [142.822300 178.256000 39.709320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B239003,  7992, 0xB2390028, 97.05838, 171.5116, 39.79816, -0.2029648, 0, 0, -0.979186,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB2390028 [97.058380 171.511600 39.798160] -0.202965 0.000000 0.000000 -0.979186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B239004, 24959, 0xB239002C, 137.0034, 79.48857, 48.95785, -0.4553386, 0, 0, -0.8903183,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB239002C [137.003400 79.488570 48.957850] -0.455339 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B239005,     3, 0xB2390024, 112.2141, 75.29041, 47.1774, -0.4553386, 0, 0, -0.8903183,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB2390024 [112.214100 75.290410 47.177400] -0.455339 0.000000 0.000000 -0.890318 */
