DELETE FROM `landblock_instance` WHERE `landblock` = 0x2676;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676001,  1154, 0x2676003F, 182.3934, 146.8798, 182.724, -0.487766, 0, 0, -0.872975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2676003F [182.393400 146.879800 182.724000] -0.487766 0.000000 0.000000 -0.872975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72676001, 0x72676002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72676001, 0x72676003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72676001, 0x72676004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72676001, 0x72676005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72676001, 0x72676006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72676001, 0x72676007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72676001, 0x72676008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72676001, 0x72676009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72676001, 0x7267600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676002, 24283, 0x2676003F, 182.3934, 146.8798, 182.724, -0.487766, 0, 0, -0.872975,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2676003F [182.393400 146.879800 182.724000] -0.487766 0.000000 0.000000 -0.872975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676003, 24497, 0x2676003F, 168.9281, 146.0224, 181.7503, 0.97313, 0, 0, -0.230258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2676003F [168.928100 146.022400 181.750300] 0.973130 0.000000 0.000000 -0.230258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676004, 24279, 0x2676002B, 123.4308, 52.64865, 184.3488, 0.495169, 0, 0, -0.868797,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2676002B [123.430800 52.648650 184.348800] 0.495169 0.000000 0.000000 -0.868797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676005, 36833, 0x2676003F, 191.3484, 150.7482, 182.831, -0.487766, 0, 0, -0.872975,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2676003F [191.348400 150.748200 182.831000] -0.487766 0.000000 0.000000 -0.872975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676006, 24958, 0x26760040, 172.6998, 171.293, 176.74, 0.97313, 0, 0, -0.230258,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26760040 [172.699800 171.293000 176.740000] 0.973130 0.000000 0.000000 -0.230258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676007, 24497, 0x2676003F, 170.6564, 156.4735, 180.1525, -0.487766, 0, 0, -0.872975,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2676003F [170.656400 156.473500 180.152500] -0.487766 0.000000 0.000000 -0.872975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676008, 23482, 0x26760030, 141.5893, 172.001, 177.4186, 0.97313, 0, 0, -0.230258,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26760030 [141.589300 172.001000 177.418600] 0.973130 0.000000 0.000000 -0.230258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72676009,  8138, 0x26760022, 112.4769, 29.9868, 178.01, 0.495169, 0, 0, -0.868797,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26760022 [112.476900 29.986800 178.010000] 0.495169 0.000000 0.000000 -0.868797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7267600A, 24497, 0x26760003, 1.217407, 62.81102, 98.1573, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26760003 [1.217407 62.811020 98.157300] 0.258819 0.000000 0.000000 -0.965926 */
