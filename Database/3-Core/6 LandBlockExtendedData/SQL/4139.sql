DELETE FROM `landblock_instance` WHERE `landblock` = 0x4139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139000,  7202, 0x41390100, 84, 40, -6.408, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Dungeon of Corpses Portal */
/* @teleloc 0x41390100 [84.000000 40.000000 -6.408000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139001,  1154, 0x41390006, 11.2705, 132.0564, 1.024304, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41390006 [11.270500 132.056400 1.024304] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74139001, 0x74139002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74139001, 0x74139003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74139001, 0x74139004, '2019-02-10 00:00:00') /* Rampager */
     , (0x74139001, 0x74139005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74139001, 0x74139006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74139001, 0x74139007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74139001, 0x74139008, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139002,  7340, 0x41390006, 11.2705, 132.0564, 1.024304, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41390006 [11.270500 132.056400 1.024304] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139003,  7184, 0x41390006, 8.575965, 127.0825, 1.298536, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41390006 [8.575965 127.082500 1.298536] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139004, 10810, 0x41390006, 16.24438, 129.3618, 0.6595016, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x41390006 [16.244380 129.361800 0.659502] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139005,  7119, 0x41390006, 18.13844, 123.2326, 0.4949634, -0.5979477, 0, 0, -0.8015351,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x41390006 [18.138440 123.232600 0.494963] -0.597948 0.000000 0.000000 -0.801535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139006, 36830, 0x4139000F, 26.37294, 147.4615, -0.08999991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4139000F [26.372940 147.461500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139007, 36830, 0x4139000F, 32.07235, 147.5907, -0.08999991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4139000F [32.072350 147.590700 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74139008, 36830, 0x4139000E, 29.49178, 142.2334, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4139000E [29.491780 142.233400 0.010000] 0.500000 0.000000 0.000000 -0.866025 */
