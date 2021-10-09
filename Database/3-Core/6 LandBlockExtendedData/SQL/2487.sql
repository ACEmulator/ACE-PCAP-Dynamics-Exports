DELETE FROM `landblock_instance` WHERE `landblock` = 0x2487;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487001,  1154, 0x2487003C, 176.8955, 73.61443, 296.9738, -0.15181, 0, 0, -0.98841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2487003C [176.895500 73.614430 296.973800] -0.151810 0.000000 0.000000 -0.988410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72487001, 0x72487002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72487001, 0x72487003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72487001, 0x72487004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72487001, 0x72487005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72487001, 0x72487006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72487001, 0x72487007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487002, 20190, 0x2487003C, 176.8955, 73.61443, 296.9738, -0.15181, 0, 0, -0.98841,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2487003C [176.895500 73.614430 296.973800] -0.151810 0.000000 0.000000 -0.988410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487003, 14517, 0x2487003C, 186.551, 80.4245, 295.7876, -0.15181, 0, 0, -0.98841,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2487003C [186.551000 80.424500 295.787600] -0.151810 0.000000 0.000000 -0.988410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487004, 20191, 0x2487003C, 185.9891, 81.26974, 296.3699, -0.15181, 0, 0, -0.98841,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2487003C [185.989100 81.269740 296.369900] -0.151810 0.000000 0.000000 -0.988410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487005,  7982, 0x2487003F, 179.4196, 157.2192, 309.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2487003F [179.419600 157.219200 309.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487006,  7982, 0x2487003F, 174.3446, 162.628, 309.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2487003F [174.344600 162.628000 309.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72487007,  7982, 0x2487003F, 184.6817, 158.4681, 310, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2487003F [184.681700 158.468100 310.000000] 0.866025 0.000000 0.000000 -0.500000 */
