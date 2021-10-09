DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92001,  1154, 0x1B92000F, 44.27485, 146.6413, 8.931929, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B92000F [44.274850 146.641300 8.931929] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B92001, 0x71B92002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B92001, 0x71B92003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B92001, 0x71B92004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71B92001, 0x71B92005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B92001, 0x71B92006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71B92001, 0x71B92007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71B92001, 0x71B92008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x71B92001, 0x71B92009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71B92001, 0x71B9200A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92002, 36844, 0x1B92000F, 44.27485, 146.6413, 8.931929, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B92000F [44.274850 146.641300 8.931929] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92003, 36844, 0x1B92000F, 47.87118, 147.3599, 9.411549, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B92000F [47.871180 147.359900 9.411549] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92004, 36840, 0x1B920017, 51.6525, 150.9795, 9.743375, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1B920017 [51.652500 150.979500 9.743375] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92005,   228, 0x1B920032, 166.8919, 35.49605, 30.006, 0.009084, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B920032 [166.891900 35.496050 30.006000] 0.009084 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92006, 36829, 0x1B920017, 56.80895, 158.5152, 9.793043, -0.947862, 0, 0, -0.318681,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B920017 [56.808950 158.515200 9.793043] -0.947862 0.000000 0.000000 -0.318681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92007,   228, 0x1B92001D, 80.89835, 112.5125, 22.22004, 0.450049, 0, 0, -0.893004,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B92001D [80.898350 112.512500 22.220040] 0.450049 0.000000 0.000000 -0.893004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92008,  1757, 0x1B92000F, 44.93997, 147.6069, 8.893839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1B92000F [44.939970 147.606900 8.893839] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B92009,  4254, 0x1B920017, 51.33997, 145.2069, 10.63784, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1B920017 [51.339970 145.206900 10.637840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9200A,  1758, 0x1B92000E, 44.93997, 142.8069, 9.693837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1B92000E [44.939970 142.806900 9.693837] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9200B,  1542, 0x1B92000F, 45.93895, 145.3997, 9.42321, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B92000F [45.938950 145.399700 9.423210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B9200B, 0x71B9200C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B9200C, 22566, 0x1B92000F, 45.93895, 145.3997, 9.42321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1B92000F [45.938950 145.399700 9.423210] 1.000000 0.000000 0.000000 0.000000 */
