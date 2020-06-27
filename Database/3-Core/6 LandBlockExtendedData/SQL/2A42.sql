DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42001,  1154, 0x2A420018, 59.72517, 186.8254, 21.46411, 0.0502928, 0, 0, -0.9987345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A420018 [59.725170 186.825400 21.464110] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A42001, 0x72A42002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A42001, 0x72A42003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A42001, 0x72A42004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A42001, 0x72A42005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A42001, 0x72A42006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A42001, 0x72A42007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72A42001, 0x72A42008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A42001, 0x72A42009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A42001, 0x72A4200A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A42001, 0x72A4200B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72A42001, 0x72A4200C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72A42001, 0x72A4200D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A42001, 0x72A4200E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A42001, 0x72A4200F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72A42001, 0x72A42010, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72A42001, 0x72A42011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72A42001, 0x72A42012, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72A42001, 0x72A42013, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42002,  8138, 0x2A420018, 59.72517, 186.8254, 21.46411, 0.0502928, 0, 0, -0.9987345,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A420018 [59.725170 186.825400 21.464110] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42003, 36829, 0x2A420001, 16.4888, 6.524089, 22.63593, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A420001 [16.488800 6.524089 22.635930] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42004, 36859, 0x2A420017, 71.18927, 167.5667, 22.07006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A420017 [71.189270 167.566700 22.070060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42005, 36855, 0x2A420020, 77.23736, 169.3835, 22.55424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A420020 [77.237360 169.383500 22.554240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42006,  7340, 0x2A420003, 21.92973, 49.60371, 24.86974, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A420003 [21.929730 49.603710 24.869740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42007, 24134, 0x2A420017, 59.08154, 167.7045, 23.07884, 0.0502928, 0, 0, -0.9987345,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2A420017 [59.081540 167.704500 23.078840] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42008, 23562, 0x2A42000A, 31.40818, 31.40128, 23.23912, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A42000A [31.408180 31.401280 23.239120] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42009, 23562, 0x2A42000A, 25.07782, 35.54779, 23.05713, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A42000A [25.077820 35.547790 23.057130] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4200A, 33309, 0x2A420002, 15.26279, 34.15738, 23.57455, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A420002 [15.262790 34.157380 23.574550] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4200B, 23089, 0x2A420002, 15.79466, 41.45636, 24.14347, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A420002 [15.794660 41.456360 24.143470] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4200C, 23089, 0x2A420001, 21.23732, 23.75054, 22.23522, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A420001 [21.237320 23.750540 22.235220] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4200D, 23562, 0x2A420001, 3.905902, 21.54672, 23.67951, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A420001 [3.905902 21.546720 23.679510] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4200E, 24325, 0x2A420029, 135.6791, 7.040665, 45.02246, -0.9979538, 0, 0, -0.06393851,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A420029 [135.679100 7.040665 45.022460] -0.997954 0.000000 0.000000 -0.063939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4200F, 22909, 0x2A420002, 15.27348, 25.27452, 22.83992, -0.9571286, 0, 0, -0.2896634,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2A420002 [15.273480 25.274520 22.839920] -0.957129 0.000000 0.000000 -0.289663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42010, 12037, 0x2A420020, 80.42075, 176.4861, 23.40626, 0.0502928, 0, 0, -0.9987345,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2A420020 [80.420750 176.486100 23.406260] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42011,  7124, 0x2A420020, 77.98539, 183.2626, 22.23197, 0.0502928, 0, 0, -0.9987345,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2A420020 [77.985390 183.262600 22.231970] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42012, 24494, 0x2A420002, 11.66444, 38.40739, 24.23858, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A420002 [11.664440 38.407390 24.238580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42013, 24494, 0x2A420002, 19.26444, 33.40739, 23.18858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A420002 [19.264440 33.407390 23.188580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42014,  1542, 0x2A420003, 23.03962, 51.54488, 25.12631, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A420003 [23.039620 51.544880 25.126310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A42014, 0x72A42015, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A42014, 0x72A42016, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72A42014, 0x72A42017, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72A42014, 0x72A42018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42015,  8999, 0x2A420003, 23.03962, 51.54488, 25.12631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A420003 [23.039620 51.544880 25.126310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42016,  9286, 0x2A420018, 60.31361, 180.3554, 21.93425, 0.0502928, 0, 0, -0.9987345,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A420018 [60.313610 180.355400 21.934250] 0.050293 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42017, 22566, 0x2A420002, 9.877758, 32.68509, 23.90061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A420002 [9.877758 32.685090 23.900610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A42018,  4380, 0x2A420002, 11.26444, 32.40739, 23.90061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A420002 [11.264440 32.407390 23.900610] 1.000000 0.000000 0.000000 0.000000 */
