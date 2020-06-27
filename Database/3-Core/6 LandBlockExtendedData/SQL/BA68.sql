DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68001,  1154, 0xBA68001F, 82.79321, 151.0266, 5.55, 0.02603221, 0, 0, -0.9996611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA68001F [82.793210 151.026600 5.550000] 0.026032 0.000000 0.000000 -0.999661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA68001, 0x7BA68002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BA68001, 0x7BA68003, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA68001, 0x7BA68004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BA68001, 0x7BA68005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA68001, 0x7BA68006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA68001, 0x7BA68007, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA68001, 0x7BA68008, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA68001, 0x7BA68009, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA68001, 0x7BA6800A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA68001, 0x7BA6800B, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BA68001, 0x7BA6800C, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68002,  2584, 0xBA68001F, 82.79321, 151.0266, 5.55, 0.02603221, 0, 0, -0.9996611,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBA68001F [82.793210 151.026600 5.550000] 0.026032 0.000000 0.000000 -0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68003,  1616, 0xBA680034, 154.641, 85.2326, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA680034 [154.641000 85.232600 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68004,   950, 0xBA680032, 153.9592, 39.18417, 5.5575, 0.6296126, 0, 0, -0.7769093,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA680032 [153.959200 39.184170 5.557500] 0.629613 0.000000 0.000000 -0.776909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68005,   941, 0xBA680017, 50.18082, 150.3795, 5.91, 0.9721019, 0, 0, -0.234559,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA680017 [50.180820 150.379500 5.910000] 0.972102 0.000000 0.000000 -0.234559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68006,  2583, 0xBA680035, 167.2228, 96.39197, 6, -0.009653939, 0, 0, -0.9999534,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA680035 [167.222800 96.391970 6.000000] -0.009654 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68007,  2583, 0xBA680015, 65.14133, 109.1665, 5.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA680015 [65.141330 109.166500 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68008,  2583, 0xBA680015, 60.40834, 103.9131, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA680015 [60.408340 103.913100 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA68009,  2583, 0xBA680015, 65.3352, 97.76114, 5.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA680015 [65.335200 97.761140 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6800A,  1614, 0xBA680031, 165.4452, 22.25413, 5.9045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA680031 [165.445200 22.254130 5.904500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6800B,    16, 0xBA680034, 153.23, 78.68027, 6.0075, -0.009653939, 0, 0, -0.9999534,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBA680034 [153.230000 78.680270 6.007500] -0.009654 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6800C,    16, 0xBA68003A, 169.2878, 33.00135, 6.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBA68003A [169.287800 33.001350 6.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6800D,  1542, 0xBA680031, 165.5948, 18.13374, 5.9, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA680031 [165.594800 18.133740 5.900000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6800D, 0x7BA6800E, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7BA6800D, 0x7BA6800F, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6800E,  4382, 0xBA680031, 165.5948, 18.13374, 5.9, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA680031 [165.594800 18.133740 5.900000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6800F,  4381, 0xBA68003A, 169.7021, 34.95795, 6, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA68003A [169.702100 34.957950 6.000000] 0.642788 0.000000 0.000000 -0.766044 */
