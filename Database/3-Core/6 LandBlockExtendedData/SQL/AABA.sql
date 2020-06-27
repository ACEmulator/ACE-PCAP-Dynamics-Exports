DELETE FROM `landblock_instance` WHERE `landblock` = 0xAABA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA001,  1154, 0xAABA0002, 22.44251, 44.90097, 91.7494, 0.5355172, 0, 0, -0.8445243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAABA0002 [22.442510 44.900970 91.749400] 0.535517 0.000000 0.000000 -0.844524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABA001, 0x7AABA002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AABA001, 0x7AABA003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AABA001, 0x7AABA004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABA001, 0x7AABA005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABA001, 0x7AABA006, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AABA001, 0x7AABA007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABA001, 0x7AABA008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA002,   182, 0xAABA0002, 22.44251, 44.90097, 91.7494, 0.5355172, 0, 0, -0.8445243,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAABA0002 [22.442510 44.900970 91.749400] 0.535517 0.000000 0.000000 -0.844524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA003,   182, 0xAABA0009, 43.98909, 11.79015, 90.99016, -0.2920981, 0, 0, -0.9563884,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAABA0009 [43.989090 11.790150 90.990160] -0.292098 0.000000 0.000000 -0.956388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA004,  4111, 0xAABA001F, 95.15795, 151.5083, 92.54053, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABA001F [95.157950 151.508300 92.540530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA005,  4111, 0xAABA001F, 89.78577, 151.3678, 92.08114, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABA001F [89.785770 151.367800 92.081140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA006,   946, 0xAABA0033, 151.8846, 60.99007, 90.005, 0.996953, 0, 0, -0.07800478,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAABA0033 [151.884600 60.990070 90.005000] 0.996953 0.000000 0.000000 -0.078005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA007,  2612, 0xAABA001F, 90.69885, 148.3647, 91.91447, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABA001F [90.698850 148.364700 91.914470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA008,  2612, 0xAABA001F, 92.80096, 149.127, 92.15317, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABA001F [92.800960 149.127000 92.153170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA009,  1542, 0xAABA001F, 90.7728, 145.5373, 93.2532, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAABA001F [90.772800 145.537300 93.253200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABA009, 0x7AABA00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABA00A,  4179, 0xAABA001F, 90.7728, 145.5373, 93.2532, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABA001F [90.772800 145.537300 93.253200] 0.999048 0.000000 0.000000 -0.043619 */
