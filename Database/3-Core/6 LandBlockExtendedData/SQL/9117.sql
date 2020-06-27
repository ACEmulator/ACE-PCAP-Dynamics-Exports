DELETE FROM `landblock_instance` WHERE `landblock` = 0x9117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117001,  1154, 0x91170019, 72.01483, 1.228183, 296.3079, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91170019 [72.014830 1.228183 296.307900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79117001, 0x79117002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79117001, 0x79117003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79117001, 0x79117004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x79117001, 0x79117005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117002,  1609, 0x91170019, 72.01483, 1.228183, 296.3079, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x91170019 [72.014830 1.228183 296.307900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117003,  4254, 0x91170012, 61.60115, 47.73112, 321.2698, 0.7533683, 0, 0, -0.6575988,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x91170012 [61.601150 47.731120 321.269800] 0.753368 0.000000 0.000000 -0.657599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117004, 38181, 0x91170011, 64.09019, 22.79973, 310.5999, 0.7533683, 0, 0, -0.6575988,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x91170011 [64.090190 22.799730 310.599900] 0.753368 0.000000 0.000000 -0.657599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117005,  8139, 0x9117000A, 40.84683, 43.69171, 315.2666, 0.7533683, 0, 0, -0.6575988,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9117000A [40.846830 43.691710 315.266600] 0.753368 0.000000 0.000000 -0.657599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117006,  1542, 0x91170011, 52.87854, 20.84534, 304.3983, 0.7533683, 0, 0, -0.6575988, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91170011 [52.878540 20.845340 304.398300] 0.753368 0.000000 0.000000 -0.657599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79117006, 0x79117007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79117007,  8646, 0x91170011, 52.87854, 20.84534, 304.3983, 0.7533683, 0, 0, -0.6575988,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x91170011 [52.878540 20.845340 304.398300] 0.753368 0.000000 0.000000 -0.657599 */
