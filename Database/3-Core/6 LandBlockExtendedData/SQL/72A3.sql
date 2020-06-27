DELETE FROM `landblock_instance` WHERE `landblock` = 0x72A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3001,  1154, 0x72A30011, 67.4279, 11.98057, 89.39262, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72A30011 [67.427900 11.980570 89.392620] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772A3001, 0x772A3002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772A3001, 0x772A3003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x772A3001, 0x772A3004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x772A3001, 0x772A3005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x772A3001, 0x772A3006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x772A3001, 0x772A3007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3002,  7096, 0x72A30011, 67.4279, 11.98057, 89.39262, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72A30011 [67.427900 11.980570 89.392620] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3003,  7096, 0x72A30011, 62.23717, 13.77397, 89.67574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72A30011 [62.237170 13.773970 89.675740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3004, 22519, 0x72A30026, 116.5307, 142.7806, 78.40063, 0.9016376, 0, 0, -0.4324924,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x72A30026 [116.530700 142.780600 78.400630] 0.901638 0.000000 0.000000 -0.432492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3005,  7085, 0x72A30025, 117.2817, 116.1982, 80.5505, 0.3894449, 0, 0, -0.9210497,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x72A30025 [117.281700 116.198200 80.550500] 0.389445 0.000000 0.000000 -0.921050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3006, 24494, 0x72A3002F, 123.3246, 164.2823, 76.04276, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x72A3002F [123.324600 164.282300 76.042760] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3007, 24494, 0x72A3002F, 130.9246, 159.2823, 76.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x72A3002F [130.924600 159.282300 76.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3008,  1542, 0x72A3002F, 123.7521, 157.1355, 76.5927, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72A3002F [123.752100 157.135500 76.592700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772A3008, 0x772A3009, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A3009, 22571, 0x72A3002F, 123.7521, 157.1355, 76.5927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x72A3002F [123.752100 157.135500 76.592700] 1.000000 0.000000 0.000000 0.000000 */
