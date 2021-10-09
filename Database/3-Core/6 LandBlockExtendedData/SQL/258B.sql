DELETE FROM `landblock_instance` WHERE `landblock` = 0x258B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B001,  1154, 0x258B001A, 84.14783, 47.60612, 55.65661, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x258B001A [84.147830 47.606120 55.656610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7258B001, 0x7258B002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7258B001, 0x7258B003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7258B001, 0x7258B004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7258B001, 0x7258B005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7258B001, 0x7258B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7258B001, 0x7258B007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7258B001, 0x7258B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258B001, 0x7258B009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7258B001, 0x7258B00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7258B001, 0x7258B00B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7258B001, 0x7258B00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258B001, 0x7258B00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258B001, 0x7258B00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258B001, 0x7258B00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258B001, 0x7258B010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B002,  4254, 0x258B001A, 84.14783, 47.60612, 55.65661, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x258B001A [84.147830 47.606120 55.656610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B003,  1758, 0x258B001A, 79.34783, 42.80612, 55.65661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x258B001A [79.347830 42.806120 55.656610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B004, 36829, 0x258B000F, 47.35509, 156.0834, 54.01, 0.821987, 0, 0, -0.569507,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x258B000F [47.355090 156.083400 54.010000] 0.821987 0.000000 0.000000 -0.569507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B005, 28553, 0x258B0026, 114.588, 140.0012, 49.5472, -0.547445, 0, 0, -0.836842,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x258B0026 [114.588000 140.001200 49.547200] -0.547445 0.000000 0.000000 -0.836842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B006, 24497, 0x258B0010, 41.70938, 186.8763, 54.01, -0.482173, 0, 0, -0.876076,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x258B0010 [41.709380 186.876300 54.010000] -0.482173 0.000000 0.000000 -0.876076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B007, 36832, 0x258B0038, 147.3539, 181.907, 49.13057, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x258B0038 [147.353900 181.907000 49.130570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B008, 36830, 0x258B000F, 29.74805, 147.2487, 54.01, 0.821987, 0, 0, -0.569507,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258B000F [29.748050 147.248700 54.010000] 0.821987 0.000000 0.000000 -0.569507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B009, 36842, 0x258B002F, 140.0598, 150.7598, 56.85006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x258B002F [140.059800 150.759800 56.850060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B00A, 36842, 0x258B0037, 146.2003, 152.2343, 55.64727, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x258B0037 [146.200300 152.234300 55.647270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B00B, 36843, 0x258B0037, 144.2153, 156.3501, 54.75842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x258B0037 [144.215300 156.350100 54.758420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B00C, 36830, 0x258B002D, 126.5135, 109.7244, 49.1537, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258B002D [126.513500 109.724400 49.153700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B00D, 36830, 0x258B002D, 132.1537, 110.5534, 49.22278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258B002D [132.153700 110.553400 49.222780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B00E, 36830, 0x258B0005, 12.58367, 117.8158, 52.32581, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258B0005 [12.583670 117.815800 52.325810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B00F, 36830, 0x258B0006, 8.929899, 127.5528, 52.32581, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258B0006 [8.929899 127.552800 52.325810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B010, 36843, 0x258B0018, 52.24345, 168.9208, 53.994, -0.482173, 0, 0, -0.876076,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x258B0018 [52.243450 168.920800 53.994000] -0.482173 0.000000 0.000000 -0.876076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B011,  1542, 0x258B001A, 83.16138, 45.24965, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x258B001A [83.161380 45.249650 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7258B011, 0x7258B012, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258B012, 22566, 0x258B001A, 83.16138, 45.24965, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x258B001A [83.161380 45.249650 54.000000] 1.000000 0.000000 0.000000 0.000000 */
