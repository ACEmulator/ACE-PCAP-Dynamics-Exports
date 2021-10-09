DELETE FROM `landblock_instance` WHERE `landblock` = 0x49AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AF001,  1154, 0x49AF0002, 11.93669, 27.31354, 70.10379, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49AF0002 [11.936690 27.313540 70.103790] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749AF001, 0x749AF002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x749AF001, 0x749AF003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x749AF001, 0x749AF004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x749AF001, 0x749AF005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AF002,  1610, 0x49AF0002, 11.93669, 27.31354, 70.10379, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x49AF0002 [11.936690 27.313540 70.103790] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AF003, 22519, 0x49AF0003, 20.77069, 52.31831, 77.08948, -0.793709, 0, 0, -0.608297,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x49AF0003 [20.770690 52.318310 77.089480] -0.793709 0.000000 0.000000 -0.608297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AF004, 22519, 0x49AF0003, 18.8455, 55.44611, 77.87143, -0.793709, 0, 0, -0.608297,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x49AF0003 [18.845500 55.446110 77.871430] -0.793709 0.000000 0.000000 -0.608297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AF005, 22519, 0x49AF0002, 20.33547, 45.32458, 75.34105, -0.793709, 0, 0, -0.608297,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x49AF0002 [20.335470 45.324580 75.341050] -0.793709 0.000000 0.000000 -0.608297 */
