DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1001,  1154, 0x26C10037, 148.733, 163.6535, 50.46143, -0.7778319, 0, 0, -0.6284724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C10037 [148.733000 163.653500 50.461430] -0.777832 0.000000 0.000000 -0.628472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C1001, 0x726C1002, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */
     , (0x726C1001, 0x726C1003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1002, 27718, 0x26C10037, 148.733, 163.6535, 50.46143, -0.7778319, 0, 0, -0.6284724,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x26C10037 [148.733000 163.653500 50.461430] -0.777832 0.000000 0.000000 -0.628472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C1003, 11493, 0x26C1001F, 93.86599, 146.4996, 33.82217, 0.6129269, 0, 0, -0.7901396,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x26C1001F [93.865990 146.499600 33.822170] 0.612927 0.000000 0.000000 -0.790140 */
