DELETE FROM `landblock_instance` WHERE `landblock` = 0x7096;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77096001,  1154, 0x70960031, 147.1666, 19.09616, 45.66287, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70960031 [147.166600 19.096160 45.662870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77096001, 0x77096002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77096001, 0x77096003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77096001, 0x77096004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77096001, 0x77096005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77096002, 24293, 0x70960031, 147.1666, 19.09616, 45.66287, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x70960031 [147.166600 19.096160 45.662870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77096003, 24294, 0x70960031, 155.058, 15.78305, 45.66287, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x70960031 [155.058000 15.783050 45.662870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77096004, 24293, 0x70960031, 149.895, 16.64545, 45.66287, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x70960031 [149.895000 16.645450 45.662870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77096005, 24288, 0x70960033, 145.826, 64.03572, 44.87182, -0.995916, 0, 0, -0.09028,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x70960033 [145.826000 64.035720 44.871820] -0.995916 0.000000 0.000000 -0.090280 */
