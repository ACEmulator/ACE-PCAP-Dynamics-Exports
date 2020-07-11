DELETE FROM `landblock_instance` WHERE `landblock` = 0x42EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EB001,  1154, 0x42EB0030, 120.2495, 186.6327, 0.02896142, -0.9111161, 0, 0, -0.4121497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42EB0030 [120.249500 186.632700 0.028961] -0.911116 0.000000 0.000000 -0.412150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742EB001, 0x742EB002, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742EB001, 0x742EB003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EB001, 0x742EB004, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742EB001, 0x742EB005, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742EB001, 0x742EB006, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EB002, 29345, 0x42EB0030, 120.2495, 186.6327, 0.02896142, -0.9111161, 0, 0, -0.4121497,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42EB0030 [120.249500 186.632700 0.028961] -0.911116 0.000000 0.000000 -0.412150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EB003, 29342, 0x42EB003E, 175.1038, 126.8249, 7.535276, 0.694468, 0, 0, -0.7195235,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EB003E [175.103800 126.824900 7.535276] 0.694468 0.000000 0.000000 -0.719524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EB004, 29342, 0x42EB003E, 176.695, 132.3898, 8.35411, 0.694468, 0, 0, -0.7195235,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42EB003E [176.695000 132.389800 8.354110] 0.694468 0.000000 0.000000 -0.719524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EB005, 29341, 0x42EB003E, 173.6153, 123.6137, 6.64744, 0.694468, 0, 0, -0.7195235,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42EB003E [173.615300 123.613700 6.647440] 0.694468 0.000000 0.000000 -0.719524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742EB006, 28638, 0x42EB003F, 187.4791, 144.9809, 13.9934, 0.5455844, 0, 0, -0.8380559,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42EB003F [187.479100 144.980900 13.993400] 0.545584 0.000000 0.000000 -0.838056 */
