DELETE FROM `landblock_instance` WHERE `landblock` = 0x3469;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73469001,  1154, 0x34690027, 107.6514, 153.9045, 147.1553, 0.5641586, 0, 0, -0.8256664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34690027 [107.651400 153.904500 147.155300] 0.564159 0.000000 0.000000 -0.825666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73469001, 0x73469002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73469001, 0x73469003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73469001, 0x73469004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73469001, 0x73469005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73469002,  8138, 0x34690027, 107.6514, 153.9045, 147.1553, 0.5641586, 0, 0, -0.8256664,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x34690027 [107.651400 153.904500 147.155300] 0.564159 0.000000 0.000000 -0.825666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73469003, 36832, 0x34690002, 2.6599, 40.34913, 178.7075, 0.5973458, 0, 0, -0.8019838,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x34690002 [2.659900 40.349130 178.707500] 0.597346 0.000000 0.000000 -0.801984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73469004, 36840, 0x3469002D, 120.5332, 115.4041, 150.3873, 0.5641586, 0, 0, -0.8256664,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3469002D [120.533200 115.404100 150.387300] 0.564159 0.000000 0.000000 -0.825666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73469005, 36833, 0x34690002, 14.17076, 43.25413, 176.0718, 0.5973458, 0, 0, -0.8019838,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x34690002 [14.170760 43.254130 176.071800] 0.597346 0.000000 0.000000 -0.801984 */
