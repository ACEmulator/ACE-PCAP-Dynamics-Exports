DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F000,   412, 0xEB0F0111, 106.24, 156.95, 225.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xEB0F0111 [106.240000 156.950000 225.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F001,  1154, 0xEB0F010A, 157.42, 155.774, 236.015, -0.750894, 0, 0, -0.660422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB0F010A [157.420000 155.774000 236.015000] -0.750894 0.000000 0.000000 -0.660422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB0F001, 0x7EB0F002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F001, 0x7EB0F003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB0F001, 0x7EB0F004, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7EB0F001, 0x7EB0F005, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F001, 0x7EB0F006, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F001, 0x7EB0F007, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7EB0F001, 0x7EB0F008, '2019-02-10 00:00:00') /* Exploration Marker (39830) */
     , (0x7EB0F001, 0x7EB0F009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F002, 11533, 0xEB0F010A, 157.42, 155.774, 236.015, -0.750894, 0, 0, -0.660422,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F010A [157.420000 155.774000 236.015000] -0.750894 0.000000 0.000000 -0.660422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F003, 11534, 0xEB0F010A, 154.391, 157.528, 236.015, 0.787471, 0, 0, -0.616351,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB0F010A [154.391000 157.528000 236.015000] 0.787471 0.000000 0.000000 -0.616351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F004, 11534, 0xEB0F010A, 154.364, 154.432, 236.015, 0.926441, 0, 0, -0.376439,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0xEB0F010A [154.364000 154.432000 236.015000] 0.926441 0.000000 0.000000 -0.376439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F005, 11533, 0xEB0F0026, 105.187, 132.039, 151.1691, -0.7793419, 0, 0, -0.626599,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F0026 [105.187000 132.039000 151.169100] -0.779342 0.000000 0.000000 -0.626599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F006, 11533, 0xEB0F0026, 114.564, 134.655, 150.015, -0.491572, 0, 0, -0.870837,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F0026 [114.564000 134.655000 150.015000] -0.491572 0.000000 0.000000 -0.870837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F007, 11533, 0xEB0F0026, 115.217, 128.49, 150.015, -0.7949873, 0, 0, -0.6066262,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xEB0F0026 [115.217000 128.490000 150.015000] -0.794987 0.000000 0.000000 -0.606626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F008, 39830, 0xEB0F0037, 158.353, 158.328, 241, 0.9203681, 0, 0, -0.3910531,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEB0F0037 [158.353000 158.328000 241.000000] 0.920368 0.000000 0.000000 -0.391053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB0F009,  7126, 0xEB0F0037, 156.31, 155.341, 241, -0.9956498, 0, 0, -0.09317498,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEB0F0037 [156.310000 155.341000 241.000000] -0.995650 0.000000 0.000000 -0.093175 */
