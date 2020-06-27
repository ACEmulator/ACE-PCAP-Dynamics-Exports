DELETE FROM `landblock_instance` WHERE `landblock` = 0x999F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999F001,  1154, 0x999F0029, 129.3087, 5.689683, 91.39027, 0.704071, 0, 0, -0.7101296, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x999F0029 [129.308700 5.689683 91.390270] 0.704071 0.000000 0.000000 -0.710130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999F001, 0x7999F002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7999F001, 0x7999F003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999F002, 21164, 0x999F0029, 129.3087, 5.689683, 91.39027, 0.704071, 0, 0, -0.7101296,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x999F0029 [129.308700 5.689683 91.390270] 0.704071 0.000000 0.000000 -0.710130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999F003,  1989, 0x999F0031, 148.1232, 10.41206, 93.89848, -0.925595, 0, 0, -0.3785154,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x999F0031 [148.123200 10.412060 93.898480] -0.925595 0.000000 0.000000 -0.378515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999F004,  1542, 0x999F001C, 77.18856, 77.70554, 91.18633, -0.3599282, 0, 0, -0.93298, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x999F001C [77.188560 77.705540 91.186330] -0.359928 0.000000 0.000000 -0.932980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999F004, 0x7999F005, '2019-02-10 00:00:00') /* Old Gravestone (34104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999F005, 34104, 0x999F001C, 77.18856, 77.70554, 91.18633, -0.3599282, 0, 0, -0.93298,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x999F001C [77.188560 77.705540 91.186330] -0.359928 0.000000 0.000000 -0.932980 */
