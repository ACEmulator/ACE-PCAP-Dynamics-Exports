DELETE FROM `landblock_instance` WHERE `landblock` = 0x4456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456001,  1154, 0x44560012, 68.09507, 42.37897, 39.65584, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44560012 [68.095070 42.378970 39.655840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74456001, 0x74456002, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74456001, 0x74456003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74456001, 0x74456004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74456001, 0x74456005, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74456001, 0x74456006, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x74456001, 0x74456007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74456001, 0x74456008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x74456001, 0x74456009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74456001, 0x7445600A, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456002,  7113, 0x44560012, 68.09507, 42.37897, 39.65584, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44560012 [68.095070 42.378970 39.655840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456003,  7113, 0x44560012, 65.47595, 40.60691, 39.43758, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44560012 [65.475950 40.606910 39.437580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456004,  7113, 0x44560012, 63.44977, 41.90868, 39.47364, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44560012 [63.449770 41.908680 39.473640] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456005,  7126, 0x4456001C, 93.26444, 84.46278, 25.76861, 0.9543435, 0, 0, -0.2987115,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4456001C [93.264440 84.462780 25.768610] 0.954344 0.000000 0.000000 -0.298712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456006, 12026, 0x44560026, 99.75862, 138.2818, 29.14341, 0.4784418, 0, 0, -0.8781193,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x44560026 [99.758620 138.281800 29.143410] 0.478442 0.000000 0.000000 -0.878119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456007,  7179, 0x44560026, 99.37113, 143.574, 32.28038, 0.4784418, 0, 0, -0.8781193,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x44560026 [99.371130 143.574000 32.280380] 0.478442 0.000000 0.000000 -0.878119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456008,  7179, 0x44560026, 103.0414, 131.2324, 29.14341, 0.4784418, 0, 0, -0.8781193,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x44560026 [103.041400 131.232400 29.143410] 0.478442 0.000000 0.000000 -0.878119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74456009, 36830, 0x4456001E, 77.65965, 135.5081, 22.83982, -0.3051333, 0, 0, -0.9523097,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4456001E [77.659650 135.508100 22.839820] -0.305133 0.000000 0.000000 -0.952310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445600A,  7179, 0x44560027, 100.3658, 146.1465, 33.08789, 0.4784418, 0, 0, -0.8781193,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x44560027 [100.365800 146.146500 33.087890] 0.478442 0.000000 0.000000 -0.878119 */
