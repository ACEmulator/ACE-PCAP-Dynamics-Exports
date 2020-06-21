DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4001,  1154, 0x3FF40100, 105.602, 157.005, 104.1, -0.000906096, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF40100 [105.602000 157.005000 104.100000] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF4001, 0x73FF4002, '2019-02-10 00:00:00') /* Bloated Eater */
     , (0x73FF4001, 0x73FF4003, '2019-02-10 00:00:00') /* Bloated Eater */
     , (0x73FF4001, 0x73FF4004, '2019-02-10 00:00:00') /* Bloated Eater */
     , (0x73FF4001, 0x73FF4005, '2019-02-10 00:00:00') /* Bloated Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4002, 31019, 0x3FF40100, 105.602, 157.005, 104.1, -0.000906096, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF40100 [105.602000 157.005000 104.100000] -0.000906 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4003, 31019, 0x3FF40100, 110.741, 153.091, 112.8, -0.900819, 0, 0, -0.434194,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF40100 [110.741000 153.091000 112.800000] -0.900819 0.000000 0.000000 -0.434194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4004, 31019, 0x3FF40101, 158.648, 153.114, 116, -0.86101, 0, 0, -0.508589,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF40101 [158.648000 153.114000 116.000000] -0.861010 0.000000 0.000000 -0.508589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF4005, 31019, 0x3FF40101, 157.324, 158.376, 104.1, -0.713058, 0, 0, -0.701105,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x3FF40101 [157.324000 158.376000 104.100000] -0.713058 0.000000 0.000000 -0.701105 */
