DELETE FROM `landblock_instance` WHERE `landblock` = 0x3185;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73185001,  1154, 0x31850018, 63.11702, 189.211, 53.56251, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31850018 [63.117020 189.211000 53.562510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73185001, 0x73185002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73185001, 0x73185003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73185001, 0x73185004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73185001, 0x73185005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73185002,  4254, 0x31850018, 63.11702, 189.211, 53.56251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31850018 [63.117020 189.211000 53.562510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73185003,  8138, 0x31850016, 68.7309, 127.0531, 45.78048, -0.08276026, 0, 0, -0.9965695,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x31850016 [68.730900 127.053100 45.780480] -0.082760 0.000000 0.000000 -0.996570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73185004, 24280, 0x3185001E, 85.92066, 128.9583, 48.65765, -0.08276026, 0, 0, -0.9965695,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3185001E [85.920660 128.958300 48.657650] -0.082760 0.000000 0.000000 -0.996570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73185005, 23616, 0x3185003E, 180.4622, 137.1035, 66, 0.5150207, 0, 0, -0.8571777,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3185003E [180.462200 137.103500 66.000000] 0.515021 0.000000 0.000000 -0.857178 */
