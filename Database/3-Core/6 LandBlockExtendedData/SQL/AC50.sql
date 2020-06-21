DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50001,  1154, 0xAC500016, 53.99343, 125.1255, 39.57537, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC500016 [53.993430 125.125500 39.575370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC50001, 0x7AC50002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AC50001, 0x7AC50003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AC50001, 0x7AC50004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AC50001, 0x7AC50005, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7AC50001, 0x7AC50006, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7AC50001, 0x7AC50007, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7AC50001, 0x7AC50008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AC50001, 0x7AC50009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AC50001, 0x7AC5000A, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50002,  1761, 0xAC500016, 53.99343, 125.1255, 39.57537, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAC500016 [53.993430 125.125500 39.575370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50003,  1762, 0xAC500016, 53.6649, 128.5332, 39.53042, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC500016 [53.664900 128.533200 39.530420] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50004,  1630, 0xAC500025, 105.1113, 103.8249, 37.90029, -0.992785, 0, 0, -0.1199078,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC500025 [105.111300 103.824900 37.900290] -0.992785 0.000000 0.000000 -0.119908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50005, 24942, 0xAC500006, 17.13133, 132.4619, 40.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAC500006 [17.131330 132.461900 40.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50006, 24942, 0xAC500006, 8.81375, 136.1467, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAC500006 [8.813750 136.146700 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50007,  8143, 0xAC50000C, 33.98477, 79.12866, 38.86224, 0.7810521, 0, 0, -0.6244659,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAC50000C [33.984770 79.128660 38.862240] 0.781052 0.000000 0.000000 -0.624466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50008,  1630, 0xAC500004, 17.59023, 72.49676, 36.09029, 0.9558321, 0, 0, -0.2939132,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC500004 [17.590230 72.496760 36.090290] 0.955832 0.000000 0.000000 -0.293913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC50009,  1762, 0xAC500012, 63.54214, 31.68017, 37.29768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC500012 [63.542140 31.680170 37.297680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5000A,  1760, 0xAC500012, 61.15278, 30.16658, 37.09856, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAC500012 [61.152780 30.166580 37.098560] 0.819152 0.000000 0.000000 -0.573577 */
