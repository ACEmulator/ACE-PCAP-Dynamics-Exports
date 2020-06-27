DELETE FROM `landblock_instance` WHERE `landblock` = 0x265F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265F001,  1154, 0x265F001D, 73.883, 100.3828, 120.01, -0.9982507, 0, 0, -0.05912231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x265F001D [73.883000 100.382800 120.010000] -0.998251 0.000000 0.000000 -0.059122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7265F001, 0x7265F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7265F001, 0x7265F003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7265F001, 0x7265F004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265F002, 36830, 0x265F001D, 73.883, 100.3828, 120.01, -0.9982507, 0, 0, -0.05912231,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x265F001D [73.883000 100.382800 120.010000] -0.998251 0.000000 0.000000 -0.059122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265F003,  7184, 0x265F001D, 84.413, 98.43668, 120.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x265F001D [84.413000 98.436680 120.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265F004, 10776, 0x265F001D, 85.51496, 102.3091, 120.0046, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x265F001D [85.514960 102.309100 120.004600] 0.965926 0.000000 0.000000 -0.258819 */
