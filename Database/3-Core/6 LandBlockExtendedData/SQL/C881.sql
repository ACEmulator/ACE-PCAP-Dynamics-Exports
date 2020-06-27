DELETE FROM `landblock_instance` WHERE `landblock` = 0xC881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881001,  1154, 0xC881000D, 32.02861, 107.5595, 35.04121, 0.7333249, 0, 0, -0.6798784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC881000D [32.028610 107.559500 35.041210] 0.733325 0.000000 0.000000 -0.679878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C881001, 0x7C881002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C881001, 0x7C881003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C881001, 0x7C881004, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C881001, 0x7C881005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C881001, 0x7C881006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C881001, 0x7C881007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C881001, 0x7C881008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C881001, 0x7C881009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881002,  1612, 0xC881000D, 32.02861, 107.5595, 35.04121, 0.7333249, 0, 0, -0.6798784,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC881000D [32.028610 107.559500 35.041210] 0.733325 0.000000 0.000000 -0.679878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881003,   193, 0xC881001B, 75.35114, 58.60412, 44.74788, -0.5650645, 0, 0, -0.8250467,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC881001B [75.351140 58.604120 44.747880] -0.565065 0.000000 0.000000 -0.825047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881004,  7991, 0xC8810011, 63.16972, 6.926416, 54.79889, 0.1567836, 0, 0, -0.987633,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC8810011 [63.169720 6.926416 54.798890] 0.156784 0.000000 0.000000 -0.987633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881005,   232, 0xC8810018, 53.46668, 178.5975, 43.5079, 0.8547259, 0, 0, -0.5190796,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8810018 [53.466680 178.597500 43.507900] 0.854726 0.000000 0.000000 -0.519080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881006,  1614, 0xC881000E, 39.70658, 135.2007, 35.96234, 0.7333249, 0, 0, -0.6798784,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC881000E [39.706580 135.200700 35.962340] 0.733325 0.000000 0.000000 -0.679878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881007,  7989, 0xC8810022, 106.1301, 37.75913, 48.86444, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC8810022 [106.130100 37.759130 48.864440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881008,  4109, 0xC8810011, 65.15137, 5.543864, 55.46859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC8810011 [65.151370 5.543864 55.468590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C881009,  4109, 0xC8810011, 70.89221, 3.417189, 56.76462, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC8810011 [70.892210 3.417189 56.764620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88100A,  1542, 0xC8810011, 67.36274, 5.212404, 55.87609, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8810011 [67.362740 5.212404 55.876090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88100A, 0x7C88100B, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88100B,  4180, 0xC8810011, 67.36274, 5.212404, 55.87609, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC8810011 [67.362740 5.212404 55.876090] 0.953717 0.000000 0.000000 -0.300706 */
