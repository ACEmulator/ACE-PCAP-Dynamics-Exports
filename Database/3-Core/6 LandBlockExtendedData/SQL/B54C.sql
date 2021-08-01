DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C001,  1154, 0xB54C0021, 99.29671, 23.60477, 116.01, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54C0021 [99.296710 23.604770 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54C001, 0x7B54C002, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54C001, 0x7B54C003, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54C001, 0x7B54C004, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B54C001, 0x7B54C005, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B54C001, 0x7B54C006, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B54C001, 0x7B54C007, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54C001, 0x7B54C008, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B54C001, 0x7B54C009, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54C001, 0x7B54C00A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54C001, 0x7B54C00B, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B54C001, 0x7B54C00C, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54C001, 0x7B54C00D, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B54C001, 0x7B54C00E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54C001, 0x7B54C00F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54C001, 0x7B54C010, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B54C001, 0x7B54C011, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B54C001, 0x7B54C012, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54C001, 0x7B54C013, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B54C001, 0x7B54C014, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B54C001, 0x7B54C015, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B54C001, 0x7B54C016, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54C001, 0x7B54C017, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54C001, 0x7B54C018, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54C001, 0x7B54C019, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54C001, 0x7B54C01A, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B54C001, 0x7B54C01B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C002, 52575, 0xB54C0021, 99.29671, 23.60477, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54C0021 [99.296710 23.604770 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C003, 52574, 0xB54C0021, 99.41415, 22.61167, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54C0021 [99.414150 22.611670 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C004, 52634, 0xB54C0032, 144.1694, 30.91737, 116.005, 0.9921977, 0, 0, -0.1246747,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54C0032 [144.169400 30.917370 116.005000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C005, 52589, 0xB54C0032, 153.5846, 37.10014, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54C0032 [153.584600 37.100140 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C006, 52583, 0xB54C0032, 146.0277, 35.26499, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54C0032 [146.027700 35.264990 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C007, 52575, 0xB54C003A, 180.8329, 32.81566, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54C003A [180.832900 32.815660 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C008, 52519, 0xB54C003A, 180.0578, 37.34942, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB54C003A [180.057800 37.349420 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C009, 52590, 0xB54C003A, 183.3842, 31.30013, 116.005, 0.6409969, 0, 0, -0.7675434,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54C003A [183.384200 31.300130 116.005000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00A, 53345, 0xB54C0022, 102.2846, 29.98189, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54C0022 [102.284600 29.981890 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00B, 52584, 0xB54C0001, 22.71955, 21.42933, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54C0001 [22.719550 21.429330 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00C, 53348, 0xB54C0009, 38.99257, 17.71254, 116.006, -0.9677147, 0, 0, -0.2520483,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54C0009 [38.992570 17.712540 116.006000] -0.967715 0.000000 0.000000 -0.252048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00D, 52519, 0xB54C0002, 15.00089, 47.4079, 116.01, 0.9028497, 0, 0, 0.4299563,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB54C0002 [15.000890 47.407900 116.010000] 0.902850 0.000000 0.000000 0.429956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00E, 52574, 0xB54C0002, 15.47802, 46.47333, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54C0002 [15.478020 46.473330 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C00F, 53345, 0xB54C000A, 39.81093, 25.19291, 116.003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54C000A [39.810930 25.192910 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C010, 52632, 0xB54C0012, 56.0035, 36.88251, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54C0012 [56.003500 36.882510 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C011, 52584, 0xB54C0022, 103.5016, 44.37473, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54C0022 [103.501600 44.374730 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C012, 52590, 0xB54C0021, 103.1442, 6.871688, 116.005, 0.9939123, 0, 0, -0.110174,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54C0021 [103.144200 6.871688 116.005000] 0.993912 0.000000 0.000000 -0.110174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C013, 52634, 0xB54C0022, 119.9238, 47.34669, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54C0022 [119.923800 47.346690 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C014, 52588, 0xB54C002A, 123.9533, 47.49879, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54C002A [123.953300 47.498790 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C015, 52587, 0xB54C0031, 163.8236, 22.98006, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54C0031 [163.823600 22.980060 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C016, 52574, 0xB54C0032, 148.4059, 42.57991, 116.01, 0.9754101, 0, 0, 0.2203977,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54C0032 [148.405900 42.579910 116.010000] 0.975410 0.000000 0.000000 0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C017, 52574, 0xB54C0032, 147.362, 47.4904, 116.01, 0.7858872, 0, 0, -0.6183698,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54C0032 [147.362000 47.490400 116.010000] 0.785887 0.000000 0.000000 -0.618370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C018, 52590, 0xB54C0039, 171.9305, 23.9817, 116.002, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54C0039 [171.930500 23.981700 116.002000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C019, 53345, 0xB54C003A, 184.0807, 30.17791, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54C003A [184.080700 30.177910 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C01A, 52626, 0xB54C003A, 190.0254, 30.9204, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB54C003A [190.025400 30.920400 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54C01B, 53346, 0xB54C003A, 182.6307, 36.45044, 116.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54C003A [182.630700 36.450440 116.003000] 0.000000 0.000000 0.000000 -1.000000 */
