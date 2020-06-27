DELETE FROM `landblock_instance` WHERE `landblock` = 0x77CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF001,  1154, 0x77CF003A, 180.0175, 40.68871, 226.2075, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77CF003A [180.017500 40.688710 226.207500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777CF001, 0x777CF002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x777CF001, 0x777CF003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x777CF001, 0x777CF004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x777CF001, 0x777CF005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777CF001, 0x777CF006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x777CF001, 0x777CF007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF002,  4254, 0x77CF003A, 180.0175, 40.68871, 226.2075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x77CF003A [180.017500 40.688710 226.207500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF003,  4253, 0x77CF003A, 178.4175, 38.28871, 226.2075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x77CF003A [178.417500 38.288710 226.207500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF004, 24281, 0x77CF0029, 143.7936, 21.05389, 221.5307, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x77CF0029 [143.793600 21.053890 221.530700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF005, 24279, 0x77CF0029, 138.2489, 16.20421, 221.1833, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77CF0029 [138.248900 16.204210 221.183300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF006, 24280, 0x77CF0029, 142.2146, 13.79876, 220.4531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77CF0029 [142.214600 13.798760 220.453100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF007, 24281, 0x77CF002C, 143.1949, 94.67255, 230.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x77CF002C [143.194900 94.672550 230.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF008,  1542, 0x77CF003A, 175.5, 41.20619, 221.6177, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77CF003A [175.500000 41.206190 221.617700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777CF008, 0x777CF009, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x777CF008, 0x777CF00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF009, 22566, 0x77CF003A, 175.5, 41.20619, 221.6177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x77CF003A [175.500000 41.206190 221.617700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777CF00A,  4380, 0x77CF0029, 142.4748, 16.25483, 220.8362, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77CF0029 [142.474800 16.254830 220.836200] 0.000000 0.000000 0.000000 -1.000000 */
