DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5001,  1154, 0x43F50004, 2.058364, 73.93319, 124.8368, 0.04974334, 0, 0, -0.998762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F50004 [2.058364 73.933190 124.836800] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F5001, 0x743F5002, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x743F5001, 0x743F5003, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x743F5001, 0x743F5004, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x743F5001, 0x743F5005, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x743F5001, 0x743F5006, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x743F5001, 0x743F5007, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x743F5001, 0x743F5008, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x743F5001, 0x743F5009, '2019-02-10 00:00:00') /* Royal Thaumaturge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5002, 28635, 0x43F50004, 2.058364, 73.93319, 124.8368, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F50004 [2.058364 73.933190 124.836800] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5003, 29345, 0x43F50004, 0.3521304, 81.39798, 128.6351, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F50004 [0.352130 81.397980 128.635100] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5004, 28637, 0x43F50004, 4.512279, 73.36886, 125.3562, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F50004 [4.512279 73.368860 125.356200] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5005, 28635, 0x43F50004, 5.025213, 75.7673, 125.8842, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F50004 [5.025213 75.767300 125.884200] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5006, 28641, 0x43F50004, 8.103755, 72.53433, 129.5951, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F50004 [8.103755 72.534330 129.595100] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5007, 28635, 0x43F50004, 6.668338, 79.31071, 129.5951, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F50004 [6.668338 79.310710 129.595100] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5008, 28652, 0x43F50004, 8.267453, 86.87196, 130.7538, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F50004 [8.267453 86.871960 130.753800] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F5009, 29303, 0x43F50004, 2.067142, 79.35947, 129.5951, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F50004 [2.067142 79.359470 129.595100] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F500A,  1542, 0x43F50003, 7.000469, 51.17286, 116.7532, 0.04974334, 0, 0, -0.998762, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43F50003 [7.000469 51.172860 116.753200] 0.049743 0.000000 0.000000 -0.998762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F500A, 0x743F500B, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F500B, 31032, 0x43F50003, 7.000469, 51.17286, 116.7532, 0.04974334, 0, 0, -0.998762,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F50003 [7.000469 51.172860 116.753200] 0.049743 0.000000 0.000000 -0.998762 */
