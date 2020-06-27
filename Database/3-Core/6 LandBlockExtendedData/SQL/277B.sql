DELETE FROM `landblock_instance` WHERE `landblock` = 0x277B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B001,  1154, 0x277B003B, 170.6773, 68.36144, 351.511, -0.9952497, 0, 0, -0.09735461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x277B003B [170.677300 68.361440 351.511000] -0.995250 0.000000 0.000000 -0.097355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277B001, 0x7277B002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7277B001, 0x7277B003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7277B001, 0x7277B004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7277B001, 0x7277B005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7277B001, 0x7277B006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7277B001, 0x7277B007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B002, 36842, 0x277B003B, 170.6773, 68.36144, 351.511, -0.9952497, 0, 0, -0.09735461,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277B003B [170.677300 68.361440 351.511000] -0.995250 0.000000 0.000000 -0.097355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B003, 20189, 0x277B0010, 39.81324, 184.2928, 279.8067, 0.03324762, 0, 0, -0.9994472,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x277B0010 [39.813240 184.292800 279.806700] 0.033248 0.000000 0.000000 -0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B004, 36840, 0x277B000A, 45.11571, 44.85983, 338.7917, -0.8394911, 0, 0, -0.5433735,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x277B000A [45.115710 44.859830 338.791700] -0.839491 0.000000 0.000000 -0.543374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B005,  7982, 0x277B0033, 146.7114, 53.16211, 357.847, -0.9952497, 0, 0, -0.09735461,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277B0033 [146.711400 53.162110 357.847000] -0.995250 0.000000 0.000000 -0.097355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B006,  7982, 0x277B0032, 151.4441, 39.92264, 363.3635, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277B0032 [151.444100 39.922640 363.363500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277B007,  7982, 0x277B0032, 144.0874, 38.97916, 363.7566, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277B0032 [144.087400 38.979160 363.756600] 0.000000 0.000000 0.000000 -1.000000 */
