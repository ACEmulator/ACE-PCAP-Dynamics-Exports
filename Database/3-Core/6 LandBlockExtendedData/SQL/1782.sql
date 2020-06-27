DELETE FROM `landblock_instance` WHERE `landblock` = 0x1782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782001,  1154, 0x17820015, 60.48414, 101.6334, 53.25301, 0.9932822, 0, 0, -0.115717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17820015 [60.484140 101.633400 53.253010] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71782001, 0x71782002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71782001, 0x71782003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71782001, 0x71782005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782002,  8138, 0x17820015, 60.48414, 101.6334, 53.25301, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17820015 [60.484140 101.633400 53.253010] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782003, 36842, 0x17820024, 104.8949, 87.68841, 53.45817, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820024 [104.894900 87.688410 53.458170] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782004, 24134, 0x17820021, 115.8169, 1.403822, 89.41738, 0.7057282, 0, 0, -0.7084826,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x17820021 [115.816900 1.403822 89.417380] 0.705728 0.000000 0.000000 -0.708483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782005, 36830, 0x17820018, 66.43983, 182.3492, 38.79294, -0.4546507, 0, 0, -0.8906698,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820018 [66.439830 182.349200 38.792940] -0.454651 0.000000 0.000000 -0.890670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782006,  7981, 0x1782002F, 125.1217, 144.382, 44.1956, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1782002F [125.121700 144.382000 44.195600] 0.438543 0.000000 0.000000 -0.898710 */
