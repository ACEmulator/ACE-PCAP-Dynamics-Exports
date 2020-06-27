DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA23001,  1154, 0xCA230001, 23.55176, 6.334615, 233.8693, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA230001 [23.551760 6.334615 233.869300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA23001, 0x7CA23002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CA23001, 0x7CA23003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CA23001, 0x7CA23004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA23002,  7335, 0xCA230001, 23.55176, 6.334615, 233.8693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCA230001 [23.551760 6.334615 233.869300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA23003,  7089, 0xCA230001, 21.89695, 5.86388, 233.8693, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCA230001 [21.896950 5.863880 233.869300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA23004,  7089, 0xCA23000A, 47.51954, 39.37568, 227.6862, 0.3152169, 0, 0, -0.9490197,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCA23000A [47.519540 39.375680 227.686200] 0.315217 0.000000 0.000000 -0.949020 */
