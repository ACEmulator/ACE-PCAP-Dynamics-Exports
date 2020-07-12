DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77001,  1154, 0x1A770037, 162.8252, 158.334, 79.9982, -0.9429277, 0, 0, -0.3329976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A770037 [162.825200 158.334000 79.998200] -0.942928 0.000000 0.000000 -0.332998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A77001, 0x71A77002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71A77001, 0x71A77003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A77001, 0x71A77004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71A77001, 0x71A77005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A77001, 0x71A77006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A77001, 0x71A77007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A77001, 0x71A77008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A77001, 0x71A77009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71A77001, 0x71A7700A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A77001, 0x71A7700B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77002, 28553, 0x1A770037, 162.8252, 158.334, 79.9982, -0.9429277, 0, 0, -0.3329976,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1A770037 [162.825200 158.334000 79.998200] -0.942928 0.000000 0.000000 -0.332998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77003, 41535, 0x1A77001E, 90.48975, 135.1154, 132.3035, 0.4295351, 0, 0, -0.9030502,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A77001E [90.489750 135.115400 132.303500] 0.429535 0.000000 0.000000 -0.903050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77004, 41534, 0x1A770026, 104.1399, 131.9482, 126.6159, 0.4295351, 0, 0, -0.9030502,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1A770026 [104.139900 131.948200 126.615900] 0.429535 0.000000 0.000000 -0.903050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77005, 41535, 0x1A770026, 107.9777, 134.4337, 125.0168, 0.4295351, 0, 0, -0.9030502,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A770026 [107.977700 134.433700 125.016800] 0.429535 0.000000 0.000000 -0.903050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77006, 41535, 0x1A770026, 99.75495, 132.4156, 128.4429, 0.4295351, 0, 0, -0.9030502,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A770026 [99.754950 132.415600 128.442900] 0.429535 0.000000 0.000000 -0.903050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77007,  7184, 0x1A770025, 104.298, 96.13323, 132.4771, 0.4322985, 0, 0, -0.9017306,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A770025 [104.298000 96.133230 132.477100] 0.432299 0.000000 0.000000 -0.901731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77008,  7184, 0x1A770025, 106.9843, 98.58266, 132.4771, 0.4322985, 0, 0, -0.9017306,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A770025 [106.984300 98.582660 132.477100] 0.432299 0.000000 0.000000 -0.901731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77009, 10807, 0x1A770024, 112.146, 89.69771, 123.279, -0.8543086, 0, 0, -0.5197661,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A770024 [112.146000 89.697710 123.279000] -0.854309 0.000000 0.000000 -0.519766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7700A,  7184, 0x1A770024, 101.201, 94.84673, 132.4771, 0.4322985, 0, 0, -0.9017306,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A770024 [101.201000 94.846730 132.477100] 0.432299 0.000000 0.000000 -0.901731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7700B, 36842, 0x1A77003E, 179.6349, 135.8169, 79.995, -0.9429277, 0, 0, -0.3329976,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A77003E [179.634900 135.816900 79.995000] -0.942928 0.000000 0.000000 -0.332998 */
