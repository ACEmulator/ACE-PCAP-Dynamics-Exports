DELETE FROM `landblock_instance` WHERE `landblock` = 0xC57B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57B001,  1154, 0xC57B000A, 35.69343, 44.49605, 33.61304, -0.816622, 0, 0, -0.5771728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC57B000A [35.693430 44.496050 33.613040] -0.816622 0.000000 0.000000 -0.577173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57B001, 0x7C57B002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C57B001, 0x7C57B003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C57B001, 0x7C57B004, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C57B001, 0x7C57B005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C57B001, 0x7C57B006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57B002,   192, 0xC57B000A, 35.69343, 44.49605, 33.61304, -0.816622, 0, 0, -0.5771728,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC57B000A [35.693430 44.496050 33.613040] -0.816622 0.000000 0.000000 -0.577173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57B003,   223, 0xC57B000B, 47.71992, 64.01316, 32.02434, 0.0002707998, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC57B000B [47.719920 64.013160 32.024340] 0.000271 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57B004,   219, 0xC57B0006, 5.975904, 122.0705, 35.68456, -0.6024532, 0, 0, -0.7981542,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC57B0006 [5.975904 122.070500 35.684560] -0.602453 0.000000 0.000000 -0.798154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57B005,  1614, 0xC57B0014, 51.83387, 93.02663, 32.32399, -0.2003895, 0, 0, -0.9797163,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC57B0014 [51.833870 93.026630 32.323990] -0.200390 0.000000 0.000000 -0.979716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57B006,  4109, 0xC57B0010, 43.61907, 184.4878, 42.48304, 0.9404147, 0, 0, -0.3400297,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC57B0010 [43.619070 184.487800 42.483040] 0.940415 0.000000 0.000000 -0.340030 */
