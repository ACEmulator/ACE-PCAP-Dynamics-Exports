DELETE FROM `landblock_instance` WHERE `landblock` = 0x43EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EB001,  1154, 0x43EB0016, 60.9608, 140.2381, 53.05954, 0.5673317, 0, 0, -0.8234894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43EB0016 [60.960800 140.238100 53.059540] 0.567332 0.000000 0.000000 -0.823489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EB001, 0x743EB002, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x743EB001, 0x743EB003, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EB001, 0x743EB004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743EB001, 0x743EB005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743EB001, 0x743EB006, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EB002, 28638, 0x43EB0016, 60.9608, 140.2381, 53.05954, 0.5673317, 0, 0, -0.8234894,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x43EB0016 [60.960800 140.238100 53.059540] 0.567332 0.000000 0.000000 -0.823489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EB003, 29343, 0x43EB0016, 57.51425, 125.1388, 48.92667, 0.1946474, 0, 0, -0.9808733,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EB0016 [57.514250 125.138800 48.926670] 0.194647 0.000000 0.000000 -0.980873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EB004, 29343, 0x43EB0016, 48.31276, 125.8787, 49.47627, 0.1946474, 0, 0, -0.9808733,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43EB0016 [48.312760 125.878700 49.476270] 0.194647 0.000000 0.000000 -0.980873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EB005, 28635, 0x43EB0020, 89.45361, 171.567, 61.20618, -0.8110731, 0, 0, -0.5849448,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43EB0020 [89.453610 171.567000 61.206180] -0.811073 0.000000 0.000000 -0.584945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EB006, 29342, 0x43EB002F, 127.7114, 167.5144, 61.92566, 0.236729, 0, 0, -0.9715757,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43EB002F [127.711400 167.514400 61.925660] 0.236729 0.000000 0.000000 -0.971576 */
