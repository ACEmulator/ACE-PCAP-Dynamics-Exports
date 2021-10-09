DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B001,  1154, 0xCB9B0019, 87.66361, 15.44949, 10.02884, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB9B0019 [87.663610 15.449490 10.028840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9B001, 0x7CB9B002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB9B001, 0x7CB9B003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB9B001, 0x7CB9B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CB9B001, 0x7CB9B005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CB9B001, 0x7CB9B006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CB9B001, 0x7CB9B007, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CB9B001, 0x7CB9B008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CB9B001, 0x7CB9B009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CB9B001, 0x7CB9B00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CB9B001, 0x7CB9B00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB9B001, 0x7CB9B00C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CB9B001, 0x7CB9B00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CB9B001, 0x7CB9B00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CB9B001, 0x7CB9B00F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CB9B001, 0x7CB9B010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CB9B001, 0x7CB9B011, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CB9B001, 0x7CB9B012, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CB9B001, 0x7CB9B013, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B002,   195, 0xCB9B0019, 87.66361, 15.44949, 10.02884, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB9B0019 [87.663610 15.449490 10.028840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B003,   195, 0xCB9B0019, 92.05579, 9.730337, 10.87146, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB9B0019 [92.055790 9.730337 10.871460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B004,  1758, 0xCB9B0034, 157.7367, 87.80727, 11.14972, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB9B0034 [157.736700 87.807270 11.149720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B005,  1762, 0xCB9B0031, 144.0793, 13.74885, 16.0025, 0.662923, 0, 0, -0.748687,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB9B0031 [144.079300 13.748850 16.002500] 0.662923 0.000000 0.000000 -0.748687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B006,  2575, 0xCB9B0035, 147.8615, 100.9957, 10.73, 0.277808, 0, 0, -0.960637,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB9B0035 [147.861500 100.995700 10.730000] 0.277808 0.000000 0.000000 -0.960637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B007, 21164, 0xCB9B0029, 130.3385, 21.02605, 13.72608, 0.662923, 0, 0, -0.748687,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCB9B0029 [130.338500 21.026050 13.726080] 0.662923 0.000000 0.000000 -0.748687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B008,   233, 0xCB9B0019, 88.55445, 22.07153, 9.545744, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCB9B0019 [88.554450 22.071530 9.545744] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B009,  2439, 0xCB9B0019, 85.69437, 21.37877, 9.365133, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCB9B0019 [85.694370 21.378770 9.365133] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B00A,   231, 0xCB9B0019, 83.43243, 22.22945, 9.105749, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCB9B0019 [83.432430 22.229450 9.105749] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B00B,  1630, 0xCB9B0034, 150.1719, 85.3501, 10.52182, 0.277808, 0, 0, -0.960637,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB9B0034 [150.171900 85.350100 10.521820] 0.277808 0.000000 0.000000 -0.960637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B00C,  1758, 0xCB9B001A, 88.00929, 36.9435, 8.260483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB9B001A [88.009290 36.943500 8.260483] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B00D,  1758, 0xCB9B001A, 84.99781, 36.6226, 8.036267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB9B001A [84.997810 36.622600 8.036267] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B00E,  1756, 0xCB9B0029, 128.8165, 6.819912, 14.86585, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCB9B0029 [128.816500 6.819912 14.865850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B00F,  1758, 0xCB9B0029, 131.3926, 8.117586, 14.65207, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCB9B0029 [131.392600 8.117586 14.652070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B010,  1630, 0xCB9B0033, 148.651, 64.24444, 11.04138, 0.277808, 0, 0, -0.960637,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCB9B0033 [148.651000 64.244440 11.041380] 0.277808 0.000000 0.000000 -0.960637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B011,  1989, 0xCB9B0029, 125.7769, 15.74964, 13.37506, 0.662923, 0, 0, -0.748687,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCB9B0029 [125.776900 15.749640 13.375060] 0.662923 0.000000 0.000000 -0.748687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B012,  2575, 0xCB9B001A, 75.42688, 24.27881, 8.254239, 0.730361, 0, 0, -0.683061,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCB9B001A [75.426880 24.278810 8.254239] 0.730361 0.000000 0.000000 -0.683061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B013,  8673, 0xCB9B002B, 140.1844, 61.28819, 10.58293, 0.277808, 0, 0, -0.960637,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCB9B002B [140.184400 61.288190 10.582930] 0.277808 0.000000 0.000000 -0.960637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B014,  1542, 0xCB9B0021, 119.6461, 8.278481, 14.56277, 0.662923, 0, 0, -0.748687, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB9B0021 [119.646100 8.278481 14.562770] 0.662923 0.000000 0.000000 -0.748687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9B014, 0x7CB9B015, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9B015, 15715, 0xCB9B0021, 119.6461, 8.278481, 14.56277, 0.662923, 0, 0, -0.748687,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCB9B0021 [119.646100 8.278481 14.562770] 0.662923 0.000000 0.000000 -0.748687 */
