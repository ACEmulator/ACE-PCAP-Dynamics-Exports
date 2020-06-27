DELETE FROM `landblock_instance` WHERE `landblock` = 0xA610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610001,  1154, 0xA6100035, 167.6984, 110.2558, 85.0659, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6100035 [167.698400 110.255800 85.065900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A610001, 0x7A610002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A610001, 0x7A610003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A610001, 0x7A610004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A610001, 0x7A610005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A610001, 0x7A610006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A610001, 0x7A610007, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A610001, 0x7A610008, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7A610001, 0x7A610009, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A610001, 0x7A61000A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A610001, 0x7A61000B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A610001, 0x7A61000C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610002,  4254, 0xA6100035, 167.6984, 110.2558, 85.0659, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6100035 [167.698400 110.255800 85.065900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610003,  4253, 0xA610003D, 168.4016, 107.4584, 85.0659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA610003D [168.401600 107.458400 85.065900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610004,  7107, 0xA610002C, 120.8986, 93.07327, 90.62352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA610002C [120.898600 93.073270 90.623520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610005,  7107, 0xA610002C, 127.6787, 93.40511, 91.11348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA610002C [127.678700 93.405110 91.113480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610006,  7107, 0xA610002D, 124.1227, 96.62924, 90.55638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA610002D [124.122700 96.629240 90.556380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610007,  2569, 0xA6100014, 51.88551, 88.06483, 99.68121, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA6100014 [51.885510 88.064830 99.681210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610008,  2572, 0xA6100014, 54.63567, 93.00818, 99.68121, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xA6100014 [54.635670 93.008180 99.681210] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610009,  7100, 0xA610002C, 131.3551, 80.16475, 85.03864, -0.9142473, 0, 0, -0.4051566,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA610002C [131.355100 80.164750 85.038640] -0.914247 0.000000 0.000000 -0.405157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A61000A,  4253, 0xA610000C, 40.99029, 81.73097, 97.53995, -0.602433, 0, 0, -0.7981695,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA610000C [40.990290 81.730970 97.539950] -0.602433 0.000000 0.000000 -0.798170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A61000B,  7089, 0xA6100035, 156.0236, 106.9818, 82.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA6100035 [156.023600 106.981800 82.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A61000C,  7335, 0xA6100035, 154.3147, 107.1813, 82.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA6100035 [154.314700 107.181300 82.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A61000D,  1542, 0xA610000C, 43.00221, 80.96597, 97.53995, -0.602433, 0, 0, -0.7981695, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA610000C [43.002210 80.965970 97.539950] -0.602433 0.000000 0.000000 -0.798170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A61000D, 0x7A61000E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7A61000D, 0x7A61000F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7A61000D, 0x7A610010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A61000D, 0x7A610011, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7A61000D, 0x7A610012, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7A61000D, 0x7A610013, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7A61000D, 0x7A610014, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */
     , (0x7A61000D, 0x7A610015, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A61000E,  8644, 0xA610000C, 43.00221, 80.96597, 97.53995, -0.602433, 0, 0, -0.7981695,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA610000C [43.002210 80.965970 97.539950] -0.602433 0.000000 0.000000 -0.798170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A61000F,  9024, 0xA610002C, 133.8312, 89.79695, 87.51688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xA610002C [133.831200 89.796950 87.516880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610010,  4179, 0xA610002C, 133.8312, 89.79695, 86.237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA610002C [133.831200 89.796950 86.237000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610011,  9019, 0xA610002C, 133.0903, 90.46864, 86.36522, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xA610002C [133.090300 90.468640 86.365220] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610012,  9061, 0xA610002C, 135.8778, 88.48121, 86.51688, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xA610002C [135.877800 88.481210 86.516880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610013,  9016, 0xA610002C, 132.9936, 92.44617, 86.58601, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xA610002C [132.993600 92.446170 86.586010] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610014,  9018, 0xA610002C, 133.7621, 91.20947, 86.27081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xA610002C [133.762100 91.209470 86.270810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A610015,  8646, 0xA610000B, 42.39899, 66.34346, 84.70035, -0.602433, 0, 0, -0.7981695,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA610000B [42.398990 66.343460 84.700350] -0.602433 0.000000 0.000000 -0.798170 */
