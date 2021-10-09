DELETE FROM `landblock_instance` WHERE `landblock` = 0x79A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A4001,  1154, 0x79A40003, 17.49891, 71.68445, 70.58006, -0.990594, 0, 0, -0.136832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79A40003 [17.498910 71.684450 70.580060] -0.990594 0.000000 0.000000 -0.136832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779A4001, 0x779A4002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x779A4001, 0x779A4003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x779A4001, 0x779A4004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x779A4001, 0x779A4005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A4002,  7105, 0x79A40003, 17.49891, 71.68445, 70.58006, -0.990594, 0, 0, -0.136832,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x79A40003 [17.498910 71.684450 70.580060] -0.990594 0.000000 0.000000 -0.136832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A4003,  7105, 0x79A40003, 15.16339, 60.98179, 71.66657, -0.990594, 0, 0, -0.136832,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x79A40003 [15.163390 60.981790 71.666570] -0.990594 0.000000 0.000000 -0.136832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A4004,  7105, 0x79A40003, 22.6474, 70.4197, 70.25642, -0.990594, 0, 0, -0.136832,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x79A40003 [22.647400 70.419700 70.256420] -0.990594 0.000000 0.000000 -0.136832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779A4005,  7105, 0x79A40004, 13.61513, 73.01198, 70.70874, -0.990594, 0, 0, -0.136832,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x79A40004 [13.615130 73.011980 70.708740] -0.990594 0.000000 0.000000 -0.136832 */
