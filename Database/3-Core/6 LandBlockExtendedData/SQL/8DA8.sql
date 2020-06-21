DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8001,  1154, 0x8DA80001, 3.464494, 4.501273, 74.38184, 0.5054112, 0, 0, -0.8628786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DA80001 [3.464494 4.501273 74.381840] 0.505411 0.000000 0.000000 -0.862879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA8001, 0x78DA8002, '2019-02-10 00:00:00') /* Shadow */
     , (0x78DA8001, 0x78DA8003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78DA8001, 0x78DA8004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78DA8001, 0x78DA8005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78DA8001, 0x78DA8006, '2019-02-10 00:00:00') /* Shadow */
     , (0x78DA8001, 0x78DA8007, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8002,  1758, 0x8DA80001, 3.464494, 4.501273, 74.38184, 0.5054112, 0, 0, -0.8628786,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DA80001 [3.464494 4.501273 74.381840] 0.505411 0.000000 0.000000 -0.862879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8003,  1609, 0x8DA80016, 68.71505, 123.7293, 68.24126, -0.9599562, 0, 0, -0.2801501,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8DA80016 [68.715050 123.729300 68.241260] -0.959956 0.000000 0.000000 -0.280150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8004,   217, 0x8DA8000F, 41.86248, 164.421, 68.82272, 0.5910077, 0, 0, -0.8066659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8DA8000F [41.862480 164.421000 68.822720] 0.591008 0.000000 0.000000 -0.806666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8005,  1756, 0x8DA80025, 106.6608, 114.564, 67.51871, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8DA80025 [106.660800 114.564000 67.518710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8006,  1758, 0x8DA80025, 107.0473, 112.4499, 67.51871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DA80025 [107.047300 112.449900 67.518710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8007,  1608, 0x8DA80018, 55.77374, 175.342, 67.96735, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8DA80018 [55.773740 175.342000 67.967350] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8008,  1542, 0x8DA8000A, 35.92607, 28.88693, 75.05292, 0.5054112, 0, 0, -0.8628786, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DA8000A [35.926070 28.886930 75.052920] 0.505411 0.000000 0.000000 -0.862879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA8008, 0x78DA8009, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA8009, 31686, 0x8DA8000A, 35.92607, 28.88693, 75.05292, 0.5054112, 0, 0, -0.8628786,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x8DA8000A [35.926070 28.886930 75.052920] 0.505411 0.000000 0.000000 -0.862879 */
