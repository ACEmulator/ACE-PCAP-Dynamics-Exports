DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5001,  1154, 0x91D50033, 166.424, 51.31929, 236.4018, 0.944902, 0, 0, -0.327355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D50033 [166.424000 51.319290 236.401800] 0.944902 0.000000 0.000000 -0.327355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D5001, 0x791D5002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x791D5001, 0x791D5003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x791D5001, 0x791D5004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x791D5001, 0x791D5005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x791D5001, 0x791D5006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x791D5001, 0x791D5007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x791D5001, 0x791D5008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5002, 22520, 0x91D50033, 166.424, 51.31929, 236.4018, 0.944902, 0, 0, -0.327355,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91D50033 [166.424000 51.319290 236.401800] 0.944902 0.000000 0.000000 -0.327355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5003, 22520, 0x91D5003B, 171.5603, 49.8955, 232.5457, 0.944902, 0, 0, -0.327355,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91D5003B [171.560300 49.895500 232.545700] 0.944902 0.000000 0.000000 -0.327355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5004, 22520, 0x91D50033, 163.4001, 49.11374, 239.562, 0.944902, 0, 0, -0.327355,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91D50033 [163.400100 49.113740 239.562000] 0.944902 0.000000 0.000000 -0.327355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5005, 22933, 0x91D50039, 188.2629, 1.439563, 236.5963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x91D50039 [188.262900 1.439563 236.596300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5006, 14517, 0x91D50039, 189.3478, 23.38473, 224.3038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x91D50039 [189.347800 23.384730 224.303800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5007, 24288, 0x91D5003B, 173.279, 51.94958, 232.0108, 0.944902, 0, 0, -0.327355,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x91D5003B [173.279000 51.949580 232.010800] 0.944902 0.000000 0.000000 -0.327355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D5008,  7090, 0x91D5003A, 170.028, 42.1827, 234.4449, 0.944902, 0, 0, -0.327355,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x91D5003A [170.028000 42.182700 234.444900] 0.944902 0.000000 0.000000 -0.327355 */
