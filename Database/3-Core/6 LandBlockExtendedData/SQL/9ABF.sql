DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF000,   412, 0x9ABF0003, 21.5157, 59.3637, 66.082, -0.821399, 0, 0, -0.570355, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9ABF0003 [21.515700 59.363700 66.082000] -0.821399 0.000000 0.000000 -0.570355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF001,   412, 0x9ABF0002, 15.1804, 34.1105, 66.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9ABF0002 [15.180400 34.110500 66.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF002,   412, 0x9ABF0002, 19.4554, 38.2355, 66.082, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9ABF0002 [19.455400 38.235500 66.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF003,   509, 0x9ABF0003, 7.18069, 50.9223, 66, -0.908235, 0, 0, 0.41846, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9ABF0003 [7.180690 50.922300 66.000000] -0.908235 0.000000 0.000000 0.418460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF004,   174, 0x9ABF0002, 20.673, 31.08, 66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x9ABF0002 [20.673000 31.080000 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF005,  1154, 0x9ABF0037, 160.6759, 153.2462, 76.30729, -0.975723, 0, 0, -0.219007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ABF0037 [160.675900 153.246200 76.307290] -0.975723 0.000000 0.000000 -0.219007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ABF005, 0x79ABF006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79ABF005, 0x79ABF007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79ABF005, 0x79ABF008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF006,  1609, 0x9ABF0037, 160.6759, 153.2462, 76.30729, -0.975723, 0, 0, -0.219007,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9ABF0037 [160.675900 153.246200 76.307290] -0.975723 0.000000 0.000000 -0.219007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF007, 22010, 0x9ABF000F, 33.48718, 167.9316, 62.3718, -0.332695, 0, 0, -0.943034,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9ABF000F [33.487180 167.931600 62.371800] -0.332695 0.000000 0.000000 -0.943034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABF008, 11528, 0x9ABF0008, 16.31825, 179.239, 59.36985, -0.332695, 0, 0, -0.943034,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9ABF0008 [16.318250 179.239000 59.369850] -0.332695 0.000000 0.000000 -0.943034 */
