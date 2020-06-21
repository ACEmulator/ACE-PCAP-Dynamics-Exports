DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDA001,  1154, 0x7DDA0009, 33.91604, 2.267926, 284.7283, 0.2996455, 0, 0, -0.9540506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DDA0009 [33.916040 2.267926 284.728300] 0.299646 0.000000 0.000000 -0.954051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DDA001, 0x77DDA002, '2019-02-10 00:00:00') /* Horripal */
     , (0x77DDA001, 0x77DDA003, '2019-02-10 00:00:00') /* Abominable Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDA002, 20191, 0x7DDA0009, 33.91604, 2.267926, 284.7283, 0.2996455, 0, 0, -0.9540506,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x7DDA0009 [33.916040 2.267926 284.728300] 0.299646 0.000000 0.000000 -0.954051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DDA003, 32483, 0x7DDA0029, 138.6395, 3.237506, 266.7676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x7DDA0029 [138.639500 3.237506 266.767600] 1.000000 0.000000 0.000000 0.000000 */
