DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46001,  1154, 0xCD460025, 107.6608, 100.6981, 98.76956, -0.660476, 0, 0, -0.750847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD460025 [107.660800 100.698100 98.769560] -0.660476 0.000000 0.000000 -0.750847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD46001, 0x7CD46002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CD46001, 0x7CD46003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CD46001, 0x7CD46004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CD46001, 0x7CD46005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CD46001, 0x7CD46006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CD46001, 0x7CD46007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD46001, 0x7CD46008, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CD46001, 0x7CD46009, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CD46001, 0x7CD4600A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7CD46001, 0x7CD4600B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CD46001, 0x7CD4600C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46002, 28552, 0xCD460025, 107.6608, 100.6981, 98.76956, -0.660476, 0, 0, -0.750847,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD460025 [107.660800 100.698100 98.769560] -0.660476 0.000000 0.000000 -0.750847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46003,  9400, 0xCD460029, 133.7026, 7.827587, 66.73705, 0.126482, 0, 0, -0.991969,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD460029 [133.702600 7.827587 66.737050] 0.126482 0.000000 0.000000 -0.991969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46004, 20191, 0xCD46001D, 94.50149, 103.8129, 101.2584, -0.660476, 0, 0, -0.750847,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCD46001D [94.501490 103.812900 101.258400] -0.660476 0.000000 0.000000 -0.750847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46005,  9400, 0xCD46001D, 79.18372, 105.4858, 103.785, -0.660476, 0, 0, -0.750847,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD46001D [79.183720 105.485800 103.785000] -0.660476 0.000000 0.000000 -0.750847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46006,  9401, 0xCD460029, 126.1694, 10.24727, 69.65141, 0.126482, 0, 0, -0.991969,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCD460029 [126.169400 10.247270 69.651410] 0.126482 0.000000 0.000000 -0.991969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46007,  1608, 0xCD460021, 117.208, 15.04921, 72.97686, 0.126482, 0, 0, -0.991969,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD460021 [117.208000 15.049210 72.976860] 0.126482 0.000000 0.000000 -0.991969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46008,  7992, 0xCD46001D, 87.70491, 115.9654, 106.3215, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCD46001D [87.704910 115.965400 106.321500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD46009,  7992, 0xCD46001D, 84.8427, 118.622, 107.4284, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCD46001D [84.842700 118.622000 107.428400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4600A,  8141, 0xCD46001C, 95.60658, 94.39215, 97.73917, -0.660476, 0, 0, -0.750847,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCD46001C [95.606580 94.392150 97.739170] -0.660476 0.000000 0.000000 -0.750847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4600B,  9400, 0xCD460029, 138.6133, 8.115876, 69.01028, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD460029 [138.613300 8.115876 69.010280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD4600C,  9400, 0xCD460031, 153.5995, 14.06679, 69.01028, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCD460031 [153.599500 14.066790 69.010280] 0.258819 0.000000 0.000000 -0.965926 */
