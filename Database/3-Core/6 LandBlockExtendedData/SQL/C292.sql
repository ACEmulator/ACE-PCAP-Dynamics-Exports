DELETE FROM `landblock_instance` WHERE `landblock` = 0xC292;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292001,  1154, 0xC292000C, 46.4753, 93.84772, 4.001, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC292000C [46.475300 93.847720 4.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C292001, 0x7C292002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C292001, 0x7C292003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C292001, 0x7C292004, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7C292001, 0x7C292005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C292001, 0x7C292006, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C292001, 0x7C292007, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C292001, 0x7C292008, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C292001, 0x7C292009, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C292001, 0x7C29200A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C292001, 0x7C29200B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C292001, 0x7C29200C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C292001, 0x7C29200D, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C292001, 0x7C29200E, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C292001, 0x7C29200F, '2019-02-10 00:00:00') /* Water Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292002,   223, 0xC292000C, 46.4753, 93.84772, 4.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC292000C [46.475300 93.847720 4.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292003,   193, 0xC292003C, 183.9798, 82.35381, 1.103325, -0.9541259, 0, 0, -0.2994057,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC292003C [183.979800 82.353810 1.103325] -0.954126 0.000000 0.000000 -0.299406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292004,  7985, 0xC2920014, 57.40861, 91.08138, 4.0003, -0.2801132, 0, 0, -0.959967,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC2920014 [57.408610 91.081380 4.000300] -0.280113 0.000000 0.000000 -0.959967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292005,   223, 0xC292003B, 177.82, 69.39511, 1.101, -0.9541259, 0, 0, -0.2994057,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC292003B [177.820000 69.395110 1.101000] -0.954126 0.000000 0.000000 -0.299406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292006,    20, 0xC292000C, 30.50343, 75.04594, 4.00935, -0.2801132, 0, 0, -0.959967,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC292000C [30.503430 75.045940 4.009350] -0.280113 0.000000 0.000000 -0.959967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292007,   941, 0xC292003C, 191.687, 72.11153, 1.11, -0.9541259, 0, 0, -0.2994057,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC292003C [191.687000 72.111530 1.110000] -0.954126 0.000000 0.000000 -0.299406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292008,  2578, 0xC292000C, 28.51137, 90.62917, 4.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC292000C [28.511370 90.629170 4.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C292009,  2578, 0xC292000C, 30.56099, 85.28885, 4.001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC292000C [30.560990 85.288850 4.001000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29200A,   200, 0xC2920004, 19.30787, 81.81398, 4.011, -0.2801132, 0, 0, -0.959967,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC2920004 [19.307870 81.813980 4.011000] -0.280113 0.000000 0.000000 -0.959967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29200B,   193, 0xC292003B, 177.0951, 62.08444, 1.103325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC292003B [177.095100 62.084440 1.103325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29200C,   223, 0xC292000B, 46.40335, 66.07587, 4.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC292000B [46.403350 66.075870 4.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29200D,   221, 0xC2920013, 49.04299, 67.23876, 4.0014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC2920013 [49.042990 67.238760 4.001400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29200E,   216, 0xC2920033, 167.8446, 64.9182, 1.562, -0.9541259, 0, 0, -0.2994057,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2920033 [167.844600 64.918200 1.562000] -0.954126 0.000000 0.000000 -0.299406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29200F,  1986, 0xC292003C, 182.9337, 95.66946, 1.100001, 0.08584762, 0, 0, -0.9963083,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC292003C [182.933700 95.669460 1.100001] 0.085848 0.000000 0.000000 -0.996308 */
