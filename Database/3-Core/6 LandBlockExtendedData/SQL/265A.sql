DELETE FROM `landblock_instance` WHERE `landblock` = 0x265A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265A001,  1154, 0x265A002D, 126.5792, 112.0834, 0.01, 0.891545, 0, 0, -0.452932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x265A002D [126.579200 112.083400 0.010000] 0.891545 0.000000 0.000000 -0.452932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7265A001, 0x7265A002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7265A001, 0x7265A003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7265A001, 0x7265A004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7265A001, 0x7265A005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7265A001, 0x7265A006, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265A002,  8138, 0x265A002D, 126.5792, 112.0834, 0.01, 0.891545, 0, 0, -0.452932,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x265A002D [126.579200 112.083400 0.010000] 0.891545 0.000000 0.000000 -0.452932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265A003, 24310, 0x265A0011, 71.24431, 9.073323, 0.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x265A0011 [71.244310 9.073323 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265A004, 24310, 0x265A0011, 67.82317, 2.331235, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x265A0011 [67.823170 2.331235 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265A005, 24325, 0x265A0035, 144.8404, 108.215, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x265A0035 [144.840400 108.215000 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265A006, 24319, 0x265A002D, 142.5099, 104.2845, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x265A002D [142.509900 104.284500 0.008250] 0.258819 0.000000 0.000000 -0.965926 */
