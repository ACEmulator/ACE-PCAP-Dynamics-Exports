DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F001,  1154, 0xDA1F001F, 88.63588, 148.4034, -0.9, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA1F001F [88.635880 148.403400 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA1F001, 0x7DA1F002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7DA1F001, 0x7DA1F003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7DA1F001, 0x7DA1F004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7DA1F001, 0x7DA1F005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DA1F001, 0x7DA1F006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DA1F001, 0x7DA1F007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7DA1F001, 0x7DA1F008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F002,  7111, 0xDA1F001F, 88.63588, 148.4034, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xDA1F001F [88.635880 148.403400 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F003,  7110, 0xDA1F001F, 84.82267, 147.1954, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xDA1F001F [84.822670 147.195400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F004, 22933, 0xDA1F0020, 84.16735, 177.827, -0.89, -0.988256, 0, 0, -0.152805,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xDA1F0020 [84.167350 177.827000 -0.890000] -0.988256 0.000000 0.000000 -0.152805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F005,  4247, 0xDA1F0018, 56.79328, 171.7514, -0.4446, -0.988256, 0, 0, -0.152805,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDA1F0018 [56.793280 171.751400 -0.444600] -0.988256 0.000000 0.000000 -0.152805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F006,  7987, 0xDA1F0018, 61.84706, 186.1807, -0.4495, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDA1F0018 [61.847060 186.180700 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F007,  7987, 0xDA1F0018, 65.05809, 187.3029, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDA1F0018 [65.058090 187.302900 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA1F008,  7987, 0xDA1F0018, 70.92891, 188.6384, -0.4495, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDA1F0018 [70.928910 188.638400 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */
