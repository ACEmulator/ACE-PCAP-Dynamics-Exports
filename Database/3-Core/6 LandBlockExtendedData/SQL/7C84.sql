DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C84000, 31436, 0x7C840100, 102, 84, 53.592, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lost Desert Archive */
/* @teleloc 0x7C840100 [102.000000 84.000000 53.592000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C84001,  1154, 0x7C840022, 101.7263, 36.90401, 60.00825, -0.9993768, 0, 0, -0.03529927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C840022 [101.726300 36.904010 60.008250] -0.999377 0.000000 0.000000 -0.035299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C84001, 0x77C84002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x77C84001, 0x77C84003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x77C84001, 0x77C84004, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C84002,  8673, 0x7C840022, 101.7263, 36.90401, 60.00825, -0.9993768, 0, 0, -0.03529927,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7C840022 [101.726300 36.904010 60.008250] -0.999377 0.000000 0.000000 -0.035299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C84003,  8673, 0x7C84001A, 91.60207, 45.05474, 60.00825, -0.9993768, 0, 0, -0.03529927,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7C84001A [91.602070 45.054740 60.008250] -0.999377 0.000000 0.000000 -0.035299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C84004,  5766, 0x7C840010, 46.50185, 176.9954, 60, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x7C840010 [46.501850 176.995400 60.000000] 0.707107 0.000000 0.000000 -0.707107 */
