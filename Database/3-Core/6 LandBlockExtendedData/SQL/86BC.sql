DELETE FROM `landblock_instance` WHERE `landblock` = 0x86BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BC001,  1154, 0x86BC002E, 138.9231, 133.5257, 111.3579, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86BC002E [138.923100 133.525700 111.357900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786BC001, 0x786BC002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x786BC001, 0x786BC003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x786BC001, 0x786BC004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BC002,  7089, 0x86BC002E, 138.9231, 133.5257, 111.3579, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86BC002E [138.923100 133.525700 111.357900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BC003,  7335, 0x86BC002E, 137.3625, 132.8014, 111.3579, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86BC002E [137.362500 132.801400 111.357900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786BC004, 22520, 0x86BC002F, 122.8336, 150.858, 110.964, -0.769639, 0, 0, -0.63848,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86BC002F [122.833600 150.858000 110.964000] -0.769639 0.000000 0.000000 -0.638480 */
