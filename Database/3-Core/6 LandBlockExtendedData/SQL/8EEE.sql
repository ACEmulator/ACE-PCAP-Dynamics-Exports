DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE001,  1154, 0x8EEE0001, 13.47921, 23.14382, 6.867733, -0.710041, 0, 0, -0.70416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EEE0001 [13.479210 23.143820 6.867733] -0.710041 0.000000 0.000000 -0.704160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EEE001, 0x78EEE002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78EEE001, 0x78EEE003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78EEE001, 0x78EEE004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78EEE001, 0x78EEE005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EEE001, 0x78EEE006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78EEE001, 0x78EEE007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EEE001, 0x78EEE008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EEE001, 0x78EEE009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EEE001, 0x78EEE00A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EEE001, 0x78EEE00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE002,  9253, 0x8EEE0001, 13.47921, 23.14382, 6.867733, -0.710041, 0, 0, -0.70416,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8EEE0001 [13.479210 23.143820 6.867733] -0.710041 0.000000 0.000000 -0.704160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE003,  7090, 0x8EEE0002, 21.26826, 41.33886, 6.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8EEE0002 [21.268260 41.338860 6.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE004,  7090, 0x8EEE0002, 19.84003, 37.95063, 6.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8EEE0002 [19.840030 37.950630 6.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE005, 38177, 0x8EEE0013, 48.28107, 50.15903, 4.01, -0.524329, 0, 0, -0.851516,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EEE0013 [48.281070 50.159030 4.010000] -0.524329 0.000000 0.000000 -0.851516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE006, 11533, 0x8EEE001B, 80.21231, 68.31531, 4.015, 0.165384, 0, 0, -0.986229,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8EEE001B [80.212310 68.315310 4.015000] 0.165384 0.000000 0.000000 -0.986229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE007, 22520, 0x8EEE001A, 91.16795, 27.42687, 4.0099, -0.836179, 0, 0, -0.548456,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EEE001A [91.167950 27.426870 4.009900] -0.836179 0.000000 0.000000 -0.548456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE008, 22520, 0x8EEE0019, 90.27821, 17.0518, 4.588916, -0.836179, 0, 0, -0.548456,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EEE0019 [90.278210 17.051800 4.588916] -0.836179 0.000000 0.000000 -0.548456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE009, 22520, 0x8EEE0019, 89.68864, 21.08778, 4.252585, -0.836179, 0, 0, -0.548456,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EEE0019 [89.688640 21.087780 4.252585] -0.836179 0.000000 0.000000 -0.548456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE00A, 24294, 0x8EEE002D, 136.2994, 119.5673, 7.31473, 0.516495, 0, 0, -0.85629,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EEE002D [136.299400 119.567300 7.314730] 0.516495 0.000000 0.000000 -0.856290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEE00B,  1610, 0x8EEE003A, 185.2064, 42.21646, 4.00455, -0.705375, 0, 0, -0.708834,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EEE003A [185.206400 42.216460 4.004550] -0.705375 0.000000 0.000000 -0.708834 */
