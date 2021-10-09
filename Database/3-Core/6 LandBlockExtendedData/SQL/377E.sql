DELETE FROM `landblock_instance` WHERE `landblock` = 0x377E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377E001,  1154, 0x377E0033, 167.1256, 69.71712, 36.2286, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x377E0033 [167.125600 69.717120 36.228600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7377E001, 0x7377E002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7377E001, 0x7377E003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7377E001, 0x7377E004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7377E001, 0x7377E005, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377E002, 36832, 0x377E0033, 167.1256, 69.71712, 36.2286, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x377E0033 [167.125600 69.717120 36.228600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377E003, 21550, 0x377E0032, 155.1617, 26.70641, 38.37174, 0.683388, 0, 0, -0.730055,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x377E0032 [155.161700 26.706410 38.371740] 0.683388 0.000000 0.000000 -0.730055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377E004, 36832, 0x377E003B, 170.5967, 63.39641, 35.79361, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x377E003B [170.596700 63.396410 35.793610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7377E005,  8138, 0x377E003E, 174.6605, 136.7201, 31.50657, -0.977619, 0, 0, -0.210384,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x377E003E [174.660500 136.720100 31.506570] -0.977619 0.000000 0.000000 -0.210384 */
