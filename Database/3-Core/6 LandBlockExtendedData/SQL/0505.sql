DELETE FROM `landblock_instance` WHERE `landblock` = 0x0505;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70505001,  1154, 0x0505003A, 169.5334, 47.13906, 17.97297, -0.9935704, 0, 0, -0.1132162, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0505003A [169.533400 47.139060 17.972970] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70505001, 0x70505002, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70505001, 0x70505003, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70505001, 0x70505004, '2019-02-10 00:00:00') /* Soiled Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70505002, 25858, 0x0505003A, 169.5334, 47.13906, 17.97297, -0.9935704, 0, 0, -0.1132162,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0505003A [169.533400 47.139060 17.972970] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70505003, 25858, 0x0505003A, 189.1821, 40.6601, 16.87548, -0.9935704, 0, 0, -0.1132162,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0505003A [189.182100 40.660100 16.875480] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70505004, 25858, 0x0505003A, 183.901, 47.84606, 16.71675, -0.9935704, 0, 0, -0.1132162,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0505003A [183.901000 47.846060 16.716750] -0.993570 0.000000 0.000000 -0.113216 */
