DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FC9001,  1154, 0x5FC90040, 173.0346, 176.6836, 160.01, 0.8746297, 0, 0, -0.4847915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FC90040 [173.034600 176.683600 160.010000] 0.874630 0.000000 0.000000 -0.484792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FC9001, 0x75FC9002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x75FC9001, 0x75FC9003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FC9002, 36833, 0x5FC90040, 173.0346, 176.6836, 160.01, 0.8746297, 0, 0, -0.4847915,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5FC90040 [173.034600 176.683600 160.010000] 0.874630 0.000000 0.000000 -0.484792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FC9003, 36842, 0x5FC90025, 118.7996, 98.31342, 167.0238, -0.1322804, 0, 0, -0.9912123,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5FC90025 [118.799600 98.313420 167.023800] -0.132280 0.000000 0.000000 -0.991212 */
