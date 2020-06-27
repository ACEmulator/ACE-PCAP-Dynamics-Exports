DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D52001,  1154, 0x1D520021, 101.1049, 19.95611, 0.3469908, -0.1299077, 0, 0, -0.9915261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D520021 [101.104900 19.956110 0.346991] -0.129908 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D52001, 0x71D52002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71D52001, 0x71D52003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71D52001, 0x71D52004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D52002,  7097, 0x1D520021, 101.1049, 19.95611, 0.3469908, -0.1299077, 0, 0, -0.9915261,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D520021 [101.104900 19.956110 0.346991] -0.129908 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D52003, 14520, 0x1D520029, 124.4933, 9.419007, 0.00999999, -0.1299077, 0, 0, -0.9915261,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D520029 [124.493300 9.419007 0.010000] -0.129908 0.000000 0.000000 -0.991526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D52004, 36826, 0x1D52002A, 140.0035, 42.61436, 0.00454998, -0.4600873, 0, 0, -0.8878736,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1D52002A [140.003500 42.614360 0.004550] -0.460087 0.000000 0.000000 -0.887874 */
