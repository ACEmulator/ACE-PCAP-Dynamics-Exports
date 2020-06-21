DELETE FROM `landblock_instance` WHERE `landblock` = 0x434B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434B001,  1154, 0x434B000B, 27.45168, 58.18887, 18.85344, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x434B000B [27.451680 58.188870 18.853440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7434B001, 0x7434B002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7434B001, 0x7434B003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7434B001, 0x7434B004, '2019-02-10 00:00:00') /* Desolation Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434B002,  4254, 0x434B000B, 27.45168, 58.18887, 18.85344, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x434B000B [27.451680 58.188870 18.853440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434B003,  4253, 0x434B000B, 25.85168, 55.78887, 19.38777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x434B000B [25.851680 55.788870 19.387770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434B004,  7181, 0x434B0017, 60.59498, 154.8582, 17.15515, 0.9478685, 0, 0, -0.3186619,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x434B0017 [60.594980 154.858200 17.155150] 0.947869 0.000000 0.000000 -0.318662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434B005,  1542, 0x434B0003, 22.64044, 59.34727, 19.77341, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x434B0003 [22.640440 59.347270 19.773410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7434B005, 0x7434B006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7434B006, 22567, 0x434B0003, 22.64044, 59.34727, 19.77341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x434B0003 [22.640440 59.347270 19.773410] 1.000000 0.000000 0.000000 0.000000 */
