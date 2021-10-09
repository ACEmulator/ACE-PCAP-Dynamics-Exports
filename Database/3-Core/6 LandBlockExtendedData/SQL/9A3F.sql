DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3F001,  1542, 0x9A3F0009, 28.27681, 10.01825, 104.4685, -0.997766, 0, 0, -0.066804, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A3F0009 [28.276810 10.018250 104.468500] -0.997766 0.000000 0.000000 -0.066804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A3F001, 0x79A3F002, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A3F002,  9286, 0x9A3F0009, 28.27681, 10.01825, 104.4685, -0.997766, 0, 0, -0.066804,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x9A3F0009 [28.276810 10.018250 104.468500] -0.997766 0.000000 0.000000 -0.066804 */
