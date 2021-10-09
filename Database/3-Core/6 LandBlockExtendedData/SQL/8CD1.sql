DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD1001,  1154, 0x8CD10038, 151.8442, 190.0348, 401.3173, -0.842941, 0, 0, -0.538006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD10038 [151.844200 190.034800 401.317300] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD1001, 0x78CD1002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78CD1001, 0x78CD1003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD1002, 22519, 0x8CD10038, 151.8442, 190.0348, 401.3173, -0.842941, 0, 0, -0.538006,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CD10038 [151.844200 190.034800 401.317300] -0.842941 0.000000 0.000000 -0.538006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD1003, 22519, 0x8CD10038, 159.9152, 190.739, 402.6624, -0.842941, 0, 0, -0.538006,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CD10038 [159.915200 190.739000 402.662400] -0.842941 0.000000 0.000000 -0.538006 */
