DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76001,  1154, 0x0F760005, 0.297496, 119.8628, 64.03083, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F760005 [0.297496 119.862800 64.030830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F76001, 0x70F76002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F76001, 0x70F76003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70F76001, 0x70F76004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F76001, 0x70F76005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70F76001, 0x70F76006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70F76001, 0x70F76007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70F76001, 0x70F76008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70F76001, 0x70F76009, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x70F76001, 0x70F7600A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x70F76001, 0x70F7600B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70F76001, 0x70F7600C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76002,  7114, 0x0F760005, 0.297496, 119.8628, 64.03083, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F760005 [0.297496 119.862800 64.030830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76003, 36836, 0x0F760006, 9.940269, 131.6747, 65.95579, 0.082088, 0, 0, -0.996625,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0F760006 [9.940269 131.674700 65.955790] 0.082088 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76004,  7114, 0x0F760006, 5.08739, 121.3687, 64.82915, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F760006 [5.087390 121.368700 64.829150] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76005,  7114, 0x0F760006, 2.31923, 124.5776, 64.74418, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F760006 [2.319230 124.577600 64.744180] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76006, 15267, 0x0F760014, 62.02107, 76.15384, 70.08692, -0.980502, 0, 0, -0.196508,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0F760014 [62.021070 76.153840 70.086920] -0.980502 0.000000 0.000000 -0.196508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76007,  7982, 0x0F760013, 63.29556, 54.39725, 73.14011, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0F760013 [63.295560 54.397250 73.140110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76008,  7983, 0x0F76001B, 74.5473, 57.03701, 72.98541, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0F76001B [74.547300 57.037010 72.985410] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F76009, 36850, 0x0F760004, 10.47535, 92.25479, 66.063, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0F760004 [10.475350 92.254790 66.063000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7600A, 36852, 0x0F760004, 6.075353, 87.85479, 65.52384, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x0F760004 [6.075353 87.854790 65.523840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7600B, 36853, 0x0F760004, 6.075353, 86.85479, 65.52384, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0F760004 [6.075353 86.854790 65.523840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7600C, 36845, 0x0F760004, 8.075353, 88.85479, 65.94633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0F760004 [8.075353 88.854790 65.946330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7600D,  1542, 0x0F760004, 9.488166, 88.79187, 66.18204, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F760004 [9.488166 88.791870 66.182040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F7600D, 0x70F7600E, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7600E, 22566, 0x0F760004, 9.488166, 88.79187, 66.18204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0F760004 [9.488166 88.791870 66.182040] 1.000000 0.000000 0.000000 0.000000 */
