DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54001,  1154, 0x2F54001D, 90.59386, 96.0857, 25.55913, -0.999236, 0, 0, -0.039074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F54001D [90.593860 96.085700 25.559130] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F54001, 0x72F54002, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x72F54001, 0x72F54003, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x72F54001, 0x72F54004, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72F54001, 0x72F54005, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72F54001, 0x72F54006, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x72F54001, 0x72F54007, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72F54001, 0x72F54008, '2019-02-10 00:00:00') /* Obliterator (22903) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54002, 25806, 0x2F54001D, 90.59386, 96.0857, 25.55913, -0.999236, 0, 0, -0.039074,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2F54001D [90.593860 96.085700 25.559130] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54003, 25807, 0x2F54001D, 86.02261, 102.4713, 25.71608, -0.999236, 0, 0, -0.039074,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2F54001D [86.022610 102.471300 25.716080] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54004, 22904, 0x2F54001D, 94.19271, 107.3809, 30.79505, -0.999236, 0, 0, -0.039074,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2F54001D [94.192710 107.380900 30.795050] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54005, 25803, 0x2F54001D, 88.08721, 101.5458, 25.80526, -0.999236, 0, 0, -0.039074,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2F54001D [88.087210 101.545800 25.805260] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54006, 25803, 0x2F54001C, 92.68698, 94.23258, 26.02098, -0.999236, 0, 0, -0.039074,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2F54001C [92.686980 94.232580 26.020980] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54007, 22905, 0x2F54001C, 93.56053, 93.82326, 26.167, -0.999236, 0, 0, -0.039074,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2F54001C [93.560530 93.823260 26.167000] -0.999236 0.000000 0.000000 -0.039074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F54008, 22903, 0x2F540036, 160.1644, 140.7168, 128.5659, 0.992854, 0, 0, -0.119337,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2F540036 [160.164400 140.716800 128.565900] 0.992854 0.000000 0.000000 -0.119337 */
