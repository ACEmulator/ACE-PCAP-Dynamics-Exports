DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B001,  1154, 0x8C8B0012, 60.70184, 25.58593, 65.19815, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C8B0012 [60.701840 25.585930 65.198150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C8B001, 0x78C8B002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78C8B001, 0x78C8B003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78C8B001, 0x78C8B004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78C8B001, 0x78C8B005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x78C8B001, 0x78C8B006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78C8B001, 0x78C8B007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78C8B001, 0x78C8B008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78C8B001, 0x78C8B009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C8B001, 0x78C8B00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C8B001, 0x78C8B00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C8B001, 0x78C8B00C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78C8B001, 0x78C8B00D, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x78C8B001, 0x78C8B00E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78C8B001, 0x78C8B00F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78C8B001, 0x78C8B010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78C8B001, 0x78C8B011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78C8B001, 0x78C8B012, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78C8B001, 0x78C8B013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78C8B001, 0x78C8B014, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78C8B001, 0x78C8B015, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78C8B001, 0x78C8B016, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78C8B001, 0x78C8B017, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78C8B001, 0x78C8B018, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x78C8B001, 0x78C8B019, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78C8B001, 0x78C8B01A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78C8B001, 0x78C8B01B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78C8B001, 0x78C8B01C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x78C8B001, 0x78C8B01D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78C8B001, 0x78C8B01E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78C8B001, 0x78C8B01F, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B002,  1630, 0x8C8B0012, 60.70184, 25.58593, 65.19815, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8C8B0012 [60.701840 25.585930 65.198150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B003,  1758, 0x8C8B0005, 13.49349, 102.8088, 65.16178, -0.845308, 0, 0, -0.534279,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C8B0005 [13.493490 102.808800 65.161780] -0.845308 0.000000 0.000000 -0.534279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B004,  1762, 0x8C8B003A, 182.3072, 27.96978, 46.33331, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8C8B003A [182.307200 27.969780 46.333310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B005,  1761, 0x8C8B003A, 183.3342, 26.25359, 46.1903, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8C8B003A [183.334200 26.253590 46.190300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B006, 22208, 0x8C8B003C, 170.2167, 77.42084, 50.2695, -0.91971, 0, 0, -0.392598,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8C8B003C [170.216700 77.420840 50.269500] -0.919710 0.000000 0.000000 -0.392598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B007,   195, 0x8C8B003D, 181.462, 103.6848, 52.19654, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8C8B003D [181.462000 103.684800 52.196540] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B008,   195, 0x8C8B003D, 176.2753, 105.4899, 50.73299, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8C8B003D [176.275300 105.489900 50.732990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B009,   217, 0x8C8B0036, 151.7284, 128.7853, 62.25704, -0.703959, 0, 0, -0.710241,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8B0036 [151.728400 128.785300 62.257040] -0.703959 0.000000 0.000000 -0.710241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B00A,   217, 0x8C8B0036, 150.4992, 133.0428, 63.47878, -0.703959, 0, 0, -0.710241,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8B0036 [150.499200 133.042800 63.478780] -0.703959 0.000000 0.000000 -0.710241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B00B,   217, 0x8C8B0036, 148.826, 128.7835, 63.46608, -0.703959, 0, 0, -0.710241,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C8B0036 [148.826000 128.783500 63.466080] -0.703959 0.000000 0.000000 -0.710241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B00C, 21168, 0x8C8B002F, 128.1495, 149.2521, 73.72417, -0.402722, 0, 0, -0.915322,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8C8B002F [128.149500 149.252100 73.724170] -0.402722 0.000000 0.000000 -0.915322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B00D, 38179, 0x8C8B000C, 34.10732, 89.41723, 67.3716, -0.845308, 0, 0, -0.534279,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x8C8B000C [34.107320 89.417230 67.371600] -0.845308 0.000000 0.000000 -0.534279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B00E,  1758, 0x8C8B0030, 142.6021, 180.7806, 71.30303, -0.402722, 0, 0, -0.915322,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C8B0030 [142.602100 180.780600 71.303030] -0.402722 0.000000 0.000000 -0.915322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B00F,   229, 0x8C8B0035, 166.4753, 102.1943, 54.22405, -0.91971, 0, 0, -0.392598,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8C8B0035 [166.475300 102.194300 54.224050] -0.919710 0.000000 0.000000 -0.392598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B010,  1762, 0x8C8B0034, 164.7215, 87.4872, 51.56631, -0.075828, 0, 0, -0.997121,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8C8B0034 [164.721500 87.487200 51.566310] -0.075828 0.000000 0.000000 -0.997121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B011,   231, 0x8C8B003E, 188.1419, 128.9145, 57.41285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8C8B003E [188.141900 128.914500 57.412850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B012,  4104, 0x8C8B003E, 188.1419, 130.4145, 57.41285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8C8B003E [188.141900 130.414500 57.412850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B013,   226, 0x8C8B003E, 189.4409, 128.1645, 57.41285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8C8B003E [189.440900 128.164500 57.412850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B014,   237, 0x8C8B0006, 21.3562, 139.7831, 67.01664, -0.845308, 0, 0, -0.534279,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8C8B0006 [21.356200 139.783100 67.016640] -0.845308 0.000000 0.000000 -0.534279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B015,  1762, 0x8C8B0011, 58.63913, 20.20878, 64.57316, -0.446964, 0, 0, -0.894552,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8C8B0011 [58.639130 20.208780 64.573160] -0.446964 0.000000 0.000000 -0.894552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B016,  1630, 0x8C8B002B, 143.4789, 70.80064, 52.18121, -0.91971, 0, 0, -0.392598,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8C8B002B [143.478900 70.800640 52.181210] -0.919710 0.000000 0.000000 -0.392598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B017,  8673, 0x8C8B0034, 145.3804, 93.62712, 57.06993, -0.075828, 0, 0, -0.997121,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8C8B0034 [145.380400 93.627120 57.069930] -0.075828 0.000000 0.000000 -0.997121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B018, 19439, 0x8C8B0037, 149.817, 163.0257, 67.7193, -0.402722, 0, 0, -0.915322,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x8C8B0037 [149.817000 163.025700 67.719300] -0.402722 0.000000 0.000000 -0.915322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B019, 22809, 0x8C8B003E, 172.9258, 130.313, 62.00536, -0.703959, 0, 0, -0.710241,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8C8B003E [172.925800 130.313000 62.005360] -0.703959 0.000000 0.000000 -0.710241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B01A,  7345, 0x8C8B003E, 174.7645, 122.832, 62.00536, -0.703959, 0, 0, -0.710241,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8C8B003E [174.764500 122.832000 62.005360] -0.703959 0.000000 0.000000 -0.710241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B01B,   195, 0x8C8B003A, 170.3828, 28.98214, 46.20956, -0.493207, 0, 0, -0.869912,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8C8B003A [170.382800 28.982140 46.209560] -0.493207 0.000000 0.000000 -0.869912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B01C,  5497, 0x8C8B0006, 4.0113, 128.5282, 63.40707, -0.845308, 0, 0, -0.534279,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x8C8B0006 [4.011300 128.528200 63.407070] -0.845308 0.000000 0.000000 -0.534279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B01D,   195, 0x8C8B0030, 129.2127, 179.9636, 73.94313, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8C8B0030 [129.212700 179.963600 73.943130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B01E,   195, 0x8C8B0030, 136.2154, 178.2427, 72.16198, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8C8B0030 [136.215400 178.242700 72.161980] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B01F,  1630, 0x8C8B0036, 162.4568, 135.0381, 59.61475, -0.703959, 0, 0, -0.710241,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8C8B0036 [162.456800 135.038100 59.614750] -0.703959 0.000000 0.000000 -0.710241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B020,  1542, 0x8C8B003E, 187.1508, 127.9057, 57.41285, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C8B003E [187.150800 127.905700 57.412850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C8B020, 0x78C8B021, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C8B021, 31443, 0x8C8B003E, 187.1508, 127.9057, 57.41285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x8C8B003E [187.150800 127.905700 57.412850] 1.000000 0.000000 0.000000 0.000000 */
