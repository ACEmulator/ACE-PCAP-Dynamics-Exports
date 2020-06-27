DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC001,  1154, 0x27BC0017, 52.32443, 146.1237, 19.82161, -0.9942739, 0, 0, -0.1068614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BC0017 [52.324430 146.123700 19.821610] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BC001, 0x727BC002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x727BC001, 0x727BC003, '2019-02-10 00:00:00') /* Woodland Ursuin (27718) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC002, 11504, 0x27BC0017, 52.32443, 146.1237, 19.82161, -0.9942739, 0, 0, -0.1068614,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x27BC0017 [52.324430 146.123700 19.821610] -0.994274 0.000000 0.000000 -0.106861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BC003, 27718, 0x27BC0018, 58.77593, 175.2253, 22.0026, -0.9942739, 0, 0, -0.1068614,  True, '2019-02-10 00:00:00'); /* Woodland Ursuin */
/* @teleloc 0x27BC0018 [58.775930 175.225300 22.002600] -0.994274 0.000000 0.000000 -0.106861 */
