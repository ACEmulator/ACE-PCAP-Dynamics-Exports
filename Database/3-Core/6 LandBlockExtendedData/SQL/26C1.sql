DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1001,  1154, 0x26C10037, 148.733, 163.6535, 50.46143, -0.777832, 0, 0, -0.628472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C10037 [148.733000 163.653500 50.461430] -0.777832 0.000000 0.000000 -0.628472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C1001, 0x726C1002, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x726C1001, 0x726C1003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x726C1001, 0x726C1004, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x726C1001, 0x726C1005, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x726C1001, 0x726C1006, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x726C1001, 0x726C1007, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x726C1001, 0x726C1008, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1002, 27718, 0x26C10037, 148.733, 163.6535, 50.46143, -0.777832, 0, 0, -0.628472,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x26C10037 [148.733000 163.653500 50.461430] -0.777832 0.000000 0.000000 -0.628472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1003, 11493, 0x26C1001F, 93.86599, 146.4996, 33.82217, 0.612927, 0, 0, -0.79014,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x26C1001F [93.865990 146.499600 33.822170] 0.612927 0.000000 0.000000 -0.790140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1004, 11505, 0x26C1000C, 45.92281, 94.70853, 23.93952, 0.973098, 0, 0, -0.23039,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x26C1000C [45.922810 94.708530 23.939520] 0.973098 0.000000 0.000000 -0.230390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1005, 11491, 0x26C10024, 117.084, 82.3325, 37.748, 0.219894, 0, 0, -0.975524,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x26C10024 [117.084000 82.332500 37.748000] 0.219894 0.000000 0.000000 -0.975524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1006, 11491, 0x26C1002C, 120.6328, 86.81378, 38.09646, 0.219894, 0, 0, -0.975524,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x26C1002C [120.632800 86.813780 38.096460] 0.219894 0.000000 0.000000 -0.975524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1007, 11495, 0x26C1002E, 123.1089, 134.5673, 40.51814, 0.612927, 0, 0, -0.79014,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x26C1002E [123.108900 134.567300 40.518140] 0.612927 0.000000 0.000000 -0.790140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1008, 27718, 0x26C10038, 153.0382, 174.5058, 52.26216, -0.777832, 0, 0, -0.628472,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x26C10038 [153.038200 174.505800 52.262160] -0.777832 0.000000 0.000000 -0.628472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1009,  1542, 0x26C1000C, 38.7176, 93.32064, 25.03663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26C1000C [38.717600 93.320640 25.036630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C1009, 0x726C100A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x726C1009, 0x726C100B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C100A,  9024, 0x26C1000C, 38.7176, 93.32064, 25.03663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x26C1000C [38.717600 93.320640 25.036630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C100B,  4179, 0x26C1000C, 38.7176, 93.32064, 24.03663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26C1000C [38.717600 93.320640 24.036630] 1.000000 0.000000 0.000000 0.000000 */
