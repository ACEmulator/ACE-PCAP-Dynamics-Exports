DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2001,  1154, 0x25B20025, 106.1505, 111.1519, 0.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B20025 [106.150500 111.151900 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B2001, 0x725B2002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x725B2001, 0x725B2003, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x725B2001, 0x725B2004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x725B2001, 0x725B2005, '2019-02-10 00:00:00') /* Cutthroat (11502) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2002, 11524, 0x25B20025, 106.1505, 111.1519, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x25B20025 [106.150500 111.151900 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2003, 11502, 0x25B2001C, 73.66604, 91.62469, 0.005, -0.999986, 0, 0, -0.005315,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x25B2001C [73.666040 91.624690 0.005000] -0.999986 0.000000 0.000000 -0.005315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2004, 11503, 0x25B2001C, 78.85719, 87.85919, 0.005, -0.999986, 0, 0, -0.005315,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x25B2001C [78.857190 87.859190 0.005000] -0.999986 0.000000 0.000000 -0.005315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2005, 11502, 0x25B20014, 70.12237, 93.67924, 0.005, -0.999986, 0, 0, -0.005315,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x25B20014 [70.122370 93.679240 0.005000] -0.999986 0.000000 0.000000 -0.005315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2006,  1542, 0x25B2001C, 78.99513, 92.51116, 0.881324, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25B2001C [78.995130 92.511160 0.881324] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B2006, 0x725B2007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x725B2006, 0x725B2008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2007,  9024, 0x25B2001C, 78.99513, 92.51116, 0.881324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x25B2001C [78.995130 92.511160 0.881324] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B2008,  4179, 0x25B2001C, 78.99513, 92.51116, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25B2001C [78.995130 92.511160 0.000000] 1.000000 0.000000 0.000000 0.000000 */
