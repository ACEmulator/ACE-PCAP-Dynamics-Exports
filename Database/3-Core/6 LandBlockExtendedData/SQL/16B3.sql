DELETE FROM `landblock_instance` WHERE `landblock` = 0x16B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3001,  1154, 0x16B3000F, 30.47121, 149.4304, 22.53289, -0.8053736, 0, 0, -0.5927675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16B3000F [30.471210 149.430400 22.532890] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B3001, 0x716B3002, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x716B3001, 0x716B3003, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x716B3001, 0x716B3004, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x716B3001, 0x716B3005, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x716B3001, 0x716B3006, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x716B3001, 0x716B3007, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x716B3001, 0x716B3008, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x716B3001, 0x716B3009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x716B3001, 0x716B300A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x716B3001, 0x716B300B, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x716B3001, 0x716B300C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x716B3001, 0x716B300D, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3002, 11490, 0x16B3000F, 30.47121, 149.4304, 22.53289, -0.8053736, 0, 0, -0.5927675,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x16B3000F [30.471210 149.430400 22.532890] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3003, 11490, 0x16B30007, 16.10995, 152.5355, 21.28233, -0.8053736, 0, 0, -0.5927675,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x16B30007 [16.109950 152.535500 21.282330] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3004, 11521, 0x16B30014, 67.60217, 80.20776, 28.005, 0.9752221, 0, 0, -0.2212281,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B30014 [67.602170 80.207760 28.005000] 0.975222 0.000000 0.000000 -0.221228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3005, 11521, 0x16B30014, 65.69611, 82.75951, 28.005, 0.9752221, 0, 0, -0.2212281,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B30014 [65.696110 82.759510 28.005000] 0.975222 0.000000 0.000000 -0.221228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3006, 11521, 0x16B30014, 62.50993, 85.93943, 28.005, 0.9752221, 0, 0, -0.2212281,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B30014 [62.509930 85.939430 28.005000] 0.975222 0.000000 0.000000 -0.221228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3007, 11521, 0x16B30014, 59.26552, 83.1581, 28.13637, 0.9752221, 0, 0, -0.2212281,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B30014 [59.265520 83.158100 28.136370] 0.975222 0.000000 0.000000 -0.221228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3008, 11521, 0x16B30014, 69.1244, 84.34954, 28.005, 0.9752221, 0, 0, -0.2212281,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x16B30014 [69.124400 84.349540 28.005000] 0.975222 0.000000 0.000000 -0.221228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B3009,   200, 0x16B30014, 65.61469, 89.31602, 28.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x16B30014 [65.614690 89.316020 28.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B300A,   200, 0x16B30014, 60.85303, 90.48507, 28.011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x16B30014 [60.853030 90.485070 28.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B300B, 11496, 0x16B30007, 11.27859, 156.0035, 20.99971, -0.8053736, 0, 0, -0.5927675,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x16B30007 [11.278590 156.003500 20.999710] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B300C, 11496, 0x16B30007, 13.35611, 158.9624, 20.75313, -0.8053736, 0, 0, -0.5927675,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x16B30007 [13.356110 158.962400 20.753130] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B300D, 11496, 0x16B30007, 11.97752, 153.3016, 21.22487, -0.8053736, 0, 0, -0.5927675,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x16B30007 [11.977520 153.301600 21.224870] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B300E,  1542, 0x16B30007, 14.01831, 155.8574, 21.16188, -0.8053736, 0, 0, -0.5927675, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16B30007 [14.018310 155.857400 21.161880] -0.805374 0.000000 0.000000 -0.592768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x716B300E, 0x716B300F, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x716B300F, 11567, 0x16B30007, 14.01831, 155.8574, 21.16188, -0.8053736, 0, 0, -0.5927675,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x16B30007 [14.018310 155.857400 21.161880] -0.805374 0.000000 0.000000 -0.592768 */
