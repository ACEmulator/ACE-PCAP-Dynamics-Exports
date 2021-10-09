DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0001,  1154, 0x5DA00032, 157.667, 37.60225, 83.41926, -0.624794, 0, 0, -0.78079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DA00032 [157.667000 37.602250 83.419260] -0.624794 0.000000 0.000000 -0.780790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA0001, 0x75DA0002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75DA0001, 0x75DA0003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75DA0001, 0x75DA0004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75DA0001, 0x75DA0005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75DA0001, 0x75DA0006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75DA0001, 0x75DA0007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75DA0001, 0x75DA0008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0002,  7607, 0x5DA00032, 157.667, 37.60225, 83.41926, -0.624794, 0, 0, -0.78079,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5DA00032 [157.667000 37.602250 83.419260] -0.624794 0.000000 0.000000 -0.780790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0003,   619, 0x5DA00013, 58.74262, 71.6793, 47.61585, -0.961159, 0, 0, -0.275997,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5DA00013 [58.742620 71.679300 47.615850] -0.961159 0.000000 0.000000 -0.275997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0004,   201, 0x5DA00007, 21.03075, 166.9268, 51.76256, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5DA00007 [21.030750 166.926800 51.762560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0005,   201, 0x5DA00008, 18.52594, 170.9549, 51.06134, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5DA00008 [18.525940 170.954900 51.061340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0006, 23565, 0x5DA00002, 8.75699, 37.36726, 40.35156, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5DA00002 [8.756990 37.367260 40.351560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0007, 23565, 0x5DA00002, 12.9237, 38.90376, 40.91797, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5DA00002 [12.923700 38.903760 40.917970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0008,   201, 0x5DA00010, 38.57241, 182.5579, 52.01121, 0.940613, 0, 0, -0.339481,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5DA00010 [38.572410 182.557900 52.011210] 0.940613 0.000000 0.000000 -0.339481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA0009,  1542, 0x5DA00032, 157.3116, 31.96309, 83.492, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DA00032 [157.311600 31.963090 83.492000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DA0009, 0x75DA000A, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DA000A,  8389, 0x5DA00032, 157.3116, 31.96309, 83.492, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x5DA00032 [157.311600 31.963090 83.492000] 0.953717 0.000000 0.000000 -0.300706 */
