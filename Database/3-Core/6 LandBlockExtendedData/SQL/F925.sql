DELETE FROM `landblock_instance` WHERE `landblock` = 0xF925;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925001,  1154, 0xF9250018, 48.79255, 181.4272, 20.98684, 0.348129, 0, 0, -0.937447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9250018 [48.792550 181.427200 20.986840] 0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F925001, 0x7F925002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F925001, 0x7F925003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F925001, 0x7F925004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F925001, 0x7F925006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F925001, 0x7F925007, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F925001, 0x7F925008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F925001, 0x7F925009, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F925001, 0x7F92500A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F925001, 0x7F92500B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F925001, 0x7F92500C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F925001, 0x7F92500D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F925001, 0x7F92500E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F925001, 0x7F92500F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F925001, 0x7F925010, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F925001, 0x7F925011, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F925001, 0x7F925012, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F925001, 0x7F925013, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F925001, 0x7F925014, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F925001, 0x7F925015, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F925001, 0x7F925016, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F925001, 0x7F925017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F925001, 0x7F925019, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F925001, 0x7F92501A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F925001, 0x7F92501B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F925001, 0x7F92501C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F925001, 0x7F92501D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F92501E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F92501F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F925001, 0x7F925020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F925001, 0x7F925021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925022, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F925001, 0x7F925027, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F925001, 0x7F925028, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F925001, 0x7F925029, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F925001, 0x7F92502A, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F925001, 0x7F92502B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925002,  7111, 0xF9250018, 48.79255, 181.4272, 20.98684, 0.348129, 0, 0, -0.937447,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250018 [48.792550 181.427200 20.986840] 0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925003,  7111, 0xF9250018, 53.32065, 185.208, 20.54723, -0.609936, 0, 0, -0.792451,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250018 [53.320650 185.208000 20.547230] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925004,  4248, 0xF925000C, 24.95696, 83.63113, 0.724324, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF925000C [24.956960 83.631130 0.724324] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925005,  7102, 0xF925000C, 38.95555, 74.67027, 2.0093, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000C [38.955550 74.670270 2.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925006,  7102, 0xF925000C, 36.61333, 72.20571, 0.160885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000C [36.613330 72.205710 0.160885] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925007,  7103, 0xF925000B, 41.32384, 70.71536, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF925000B [41.323840 70.715360 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925008,  7111, 0xF925000B, 34.26515, 49.77058, 0, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF925000B [34.265150 49.770580 0.000000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925009,  4261, 0xF9250002, 11.87193, 47.39894, -0.118, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9250002 [11.871930 47.398940 -0.118000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500A,  4259, 0xF9250002, 11.77056, 44.83282, -0.108, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250002 [11.770560 44.832820 -0.108000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500B,  4260, 0xF9250003, 13.10444, 51.56059, -0.011, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250003 [13.104440 51.560590 -0.011000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500C,  4260, 0xF9250003, 15.13644, 48.22172, -0.011, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250003 [15.136440 48.221720 -0.011000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500D,  4259, 0xF9250003, 13.35362, 49.60915, -0.008, 0.919722, 0, 0, -0.392571,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250003 [13.353620 49.609150 -0.008000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500E,  7183, 0xF9250012, 48.83501, 37.82336, -0.087, -0.987157, 0, 0, -0.159756,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9250012 [48.835010 37.823360 -0.087000] -0.987157 0.000000 0.000000 -0.159756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500F,  4261, 0xF9250017, 49.27523, 164.5988, 19.94662, -0.609936, 0, 0, -0.792451,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9250017 [49.275230 164.598800 19.946620] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925010,  4260, 0xF9250017, 53.05342, 164.7138, 18.9995, -0.609936, 0, 0, -0.792451,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250017 [53.053420 164.713800 18.999500] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925011,  4260, 0xF9250017, 50.82851, 159.3678, 20.00123, -0.609936, 0, 0, -0.792451,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250017 [50.828510 159.367800 20.001230] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925012,  4259, 0xF9250017, 51.18046, 162.3444, 19.66818, -0.609936, 0, 0, -0.792451,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250017 [51.180460 162.344400 19.668180] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925013,  4259, 0xF9250017, 51.03188, 166.5276, 19.35673, -0.609936, 0, 0, -0.792451,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250017 [51.031880 166.527600 19.356730] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925014,  7111, 0xF9250020, 85.49577, 171.7749, 17.06382, 0.956568, 0, 0, -0.291511,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250020 [85.495770 171.774900 17.063820] 0.956568 0.000000 0.000000 -0.291511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925015,  7128, 0xF9250010, 28.23685, 181.4648, 21.13707, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9250010 [28.236850 181.464800 21.137070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925016,  7128, 0xF9250010, 28.43029, 173.5799, 20.47999, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9250010 [28.430290 173.579900 20.479990] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925017,  4248, 0xF925000B, 45.97181, 64.86401, 0.0066, -0.987157, 0, 0, -0.159756,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF925000B [45.971810 64.864010 0.006600] -0.987157 0.000000 0.000000 -0.159756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925018,  7102, 0xF925000B, 43.66716, 61.2901, 0.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000B [43.667160 61.290100 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925019,  7102, 0xF925000B, 47.5781, 62.26709, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000B [47.578100 62.267090 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501A,  7103, 0xF9250013, 51.17349, 65.01903, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9250013 [51.173490 65.019030 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501B,  7102, 0xF9250013, 55.36966, 62.80719, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9250013 [55.369660 62.807190 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501C,  8468, 0xF9250031, 164.1938, 0.242142, -0.908, 0.99828, 0, 0, -0.058623,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9250031 [164.193800 0.242142 -0.908000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501D,  4248, 0xF9250020, 72.53568, 184.2577, 16.71622, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250020 [72.535680 184.257700 16.716220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501E,  4248, 0xF9250020, 72.99046, 186.4471, 17.08111, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250020 [72.990460 186.447100 17.081110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501F,  7111, 0xF9250020, 82.57083, 183.9772, 16.66287, 0.956568, 0, 0, -0.291511,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250020 [82.570830 183.977200 16.662870] 0.956568 0.000000 0.000000 -0.291511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925020,  7183, 0xF9250018, 57.68924, 169.7753, 17.88658, 0.348129, 0, 0, -0.937447,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9250018 [57.689240 169.775300 17.886580] 0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925021,  4248, 0xF9250018, 71.28423, 190.5469, 17.94336, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250018 [71.284230 190.546900 17.943360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925022,  4248, 0xF9250018, 65.16553, 190.9957, 19.06199, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250018 [65.165530 190.995700 19.061990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925023,  4248, 0xF9250002, 7.991389, 47.6402, -0.0934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250002 [7.991389 47.640200 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925024,  4248, 0xF9250003, 4.514307, 50.40243, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250003 [4.514307 50.402430 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925025,  4248, 0xF9250003, 3.852866, 52.53843, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250003 [3.852866 52.538430 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925026,  4248, 0xF9250003, 13.56319, 50.20828, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250003 [13.563190 50.208280 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925027,  7110, 0xF925000B, 40.25427, 63.61614, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF925000B [40.254270 63.616140 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925028,  7110, 0xF925000B, 38.48963, 70.82766, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF925000B [38.489630 70.827660 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925029,  7102, 0xF9250010, 33.6144, 179.0564, 20.92796, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9250010 [33.614400 179.056400 20.927960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92502A,  7103, 0xF9250010, 28.69111, 178.6426, 20.89348, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9250010 [28.691110 178.642600 20.893480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92502B,  7103, 0xF9250010, 29.05829, 183.5787, 21.30483, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9250010 [29.058290 183.578700 21.304830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92502C,  1542, 0xF9250010, 28.09231, 178.5685, 21.47565, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9250010 [28.092310 178.568500 21.475650] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F92502C, 0x7F92502D, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92502D,  5779, 0xF9250010, 28.09231, 178.5685, 21.47565, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF9250010 [28.092310 178.568500 21.475650] 0.991445 0.000000 0.000000 -0.130526 */
