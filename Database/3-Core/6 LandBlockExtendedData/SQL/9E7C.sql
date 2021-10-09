DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7C001,  1154, 0x9E7C0004, 14.37193, 83.76666, 29.83478, 0.255722, 0, 0, -0.96675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E7C0004 [14.371930 83.766660 29.834780] 0.255722 0.000000 0.000000 -0.966750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E7C001, 0x79E7C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E7C001, 0x79E7C003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79E7C001, 0x79E7C004, '2019-02-10 00:00:00') /* Marionette (9249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7C002,   217, 0x9E7C0004, 14.37193, 83.76666, 29.83478, 0.255722, 0, 0, -0.96675,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E7C0004 [14.371930 83.766660 29.834780] 0.255722 0.000000 0.000000 -0.966750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7C003, 19439, 0x9E7C0014, 52.52649, 80.93646, 28.53049, -0.410098, 0, 0, -0.912041,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9E7C0014 [52.526490 80.936460 28.530490] -0.410098 0.000000 0.000000 -0.912041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7C004,  9249, 0x9E7C000E, 35.84268, 129.353, 26.2341, -0.755959, 0, 0, -0.65462,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9E7C000E [35.842680 129.353000 26.234100] -0.755959 0.000000 0.000000 -0.654620 */
