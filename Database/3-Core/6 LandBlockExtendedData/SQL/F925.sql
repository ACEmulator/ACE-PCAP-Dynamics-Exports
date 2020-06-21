DELETE FROM `landblock_instance` WHERE `landblock` = 0xF925;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925001,  1154, 0xF9250018, 48.79255, 181.4272, 20.98684, 0.3481289, 0, 0, -0.9374467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9250018 [48.792550 181.427200 20.986840] 0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F925001, 0x7F925002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F925001, 0x7F925003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F925001, 0x7F925004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F925001, 0x7F925005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F925001, 0x7F925006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F925001, 0x7F925007, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F925001, 0x7F925008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F925001, 0x7F925009, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F925001, 0x7F92500A, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F925001, 0x7F92500B, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F925001, 0x7F92500C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F925001, 0x7F92500D, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F925001, 0x7F92500E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F925001, 0x7F92500F, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F925001, 0x7F925010, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F925001, 0x7F925011, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F925001, 0x7F925012, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F925001, 0x7F925013, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F925001, 0x7F925014, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F925001, 0x7F925015, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F925001, 0x7F925016, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F925001, 0x7F925017, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F925001, 0x7F925018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F925001, 0x7F925019, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F925001, 0x7F92501A, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F925001, 0x7F92501B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F925001, 0x7F92501C, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F925001, 0x7F92501D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F925001, 0x7F92501E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F925001, 0x7F92501F, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F925001, 0x7F925020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F925001, 0x7F925021, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F925001, 0x7F925022, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925002,  7111, 0xF9250018, 48.79255, 181.4272, 20.98684, 0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250018 [48.792550 181.427200 20.986840] 0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925003,  7111, 0xF9250018, 53.32065, 185.208, 20.54723, -0.6099358, 0, 0, -0.7924508,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250018 [53.320650 185.208000 20.547230] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925004,  4248, 0xF925000C, 24.95696, 83.63113, 0.7243235, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF925000C [24.956960 83.631130 0.724324] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925005,  7102, 0xF925000C, 38.95555, 74.67027, 2.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000C [38.955550 74.670270 2.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925006,  7102, 0xF925000C, 36.61333, 72.20571, 0.1608847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000C [36.613330 72.205710 0.160885] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925007,  7103, 0xF925000B, 41.32384, 70.71536, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF925000B [41.323840 70.715360 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925008,  7111, 0xF925000B, 34.26515, 49.77058, 0, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF925000B [34.265150 49.770580 0.000000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925009,  4261, 0xF9250002, 11.87193, 47.39894, -0.118, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9250002 [11.871930 47.398940 -0.118000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500A,  4259, 0xF9250002, 11.77056, 44.83282, -0.108, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250002 [11.770560 44.832820 -0.108000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500B,  4260, 0xF9250003, 13.10444, 51.56059, -0.01100004, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250003 [13.104440 51.560590 -0.011000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500C,  4260, 0xF9250003, 15.13644, 48.22172, -0.01100004, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250003 [15.136440 48.221720 -0.011000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500D,  4259, 0xF9250003, 13.35362, 49.60915, -0.008000016, 0.9197217, 0, 0, -0.3925709,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250003 [13.353620 49.609150 -0.008000] 0.919722 0.000000 0.000000 -0.392571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500E,  7183, 0xF9250012, 48.83501, 37.82336, -0.08700007, -0.9871566, 0, 0, -0.1597555,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9250012 [48.835010 37.823360 -0.087000] -0.987157 0.000000 0.000000 -0.159756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92500F,  4261, 0xF9250017, 49.27523, 164.5988, 19.94662, -0.6099358, 0, 0, -0.7924508,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF9250017 [49.275230 164.598800 19.946620] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925010,  4260, 0xF9250017, 53.05342, 164.7138, 18.9995, -0.6099358, 0, 0, -0.7924508,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250017 [53.053420 164.713800 18.999500] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925011,  4260, 0xF9250017, 50.82851, 159.3678, 20.00123, -0.6099358, 0, 0, -0.7924508,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF9250017 [50.828510 159.367800 20.001230] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925012,  4259, 0xF9250017, 51.18046, 162.3444, 19.66818, -0.6099358, 0, 0, -0.7924508,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250017 [51.180460 162.344400 19.668180] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925013,  4259, 0xF9250017, 51.03188, 166.5276, 19.35673, -0.6099358, 0, 0, -0.7924508,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF9250017 [51.031880 166.527600 19.356730] -0.609936 0.000000 0.000000 -0.792451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925014,  7111, 0xF9250020, 85.49577, 171.7749, 17.06382, 0.9565675, 0, 0, -0.2915108,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250020 [85.495770 171.774900 17.063820] 0.956568 0.000000 0.000000 -0.291511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925015,  7128, 0xF9250010, 28.23685, 181.4648, 21.13707, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9250010 [28.236850 181.464800 21.137070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925016,  7128, 0xF9250010, 28.43029, 173.5799, 20.47999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF9250010 [28.430290 173.579900 20.479990] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925017,  4248, 0xF925000B, 45.97181, 64.86401, 0.006600022, -0.9871566, 0, 0, -0.1597555,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF925000B [45.971810 64.864010 0.006600] -0.987157 0.000000 0.000000 -0.159756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925018,  7102, 0xF925000B, 43.66716, 61.2901, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000B [43.667160 61.290100 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925019,  7102, 0xF925000B, 47.5781, 62.26709, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF925000B [47.578100 62.267090 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501A,  7103, 0xF9250013, 51.17349, 65.01903, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF9250013 [51.173490 65.019030 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501B,  7102, 0xF9250013, 55.36966, 62.80719, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF9250013 [55.369660 62.807190 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501C,  8468, 0xF9250031, 164.1938, 0.2421417, -0.908, 0.9982802, 0, 0, -0.05862291,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF9250031 [164.193800 0.242142 -0.908000] 0.998280 0.000000 0.000000 -0.058623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501D,  4248, 0xF9250020, 72.53568, 184.2577, 16.71622, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250020 [72.535680 184.257700 16.716220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501E,  4248, 0xF9250020, 72.99046, 186.4471, 17.08111, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250020 [72.990460 186.447100 17.081110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F92501F,  7111, 0xF9250020, 82.57083, 183.9772, 16.66287, 0.9565675, 0, 0, -0.2915108,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF9250020 [82.570830 183.977200 16.662870] 0.956568 0.000000 0.000000 -0.291511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925020,  7183, 0xF9250018, 57.68924, 169.7753, 17.88658, 0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF9250018 [57.689240 169.775300 17.886580] 0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925021,  4248, 0xF9250018, 71.28423, 190.5469, 17.94336, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250018 [71.284230 190.546900 17.943360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925022,  4248, 0xF9250018, 65.16553, 190.9957, 19.06199, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF9250018 [65.165530 190.995700 19.061990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925023,  1542, 0xF9250010, 28.09231, 178.5685, 21.47565, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9250010 [28.092310 178.568500 21.475650] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F925023, 0x7F925024, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F925024,  5779, 0xF9250010, 28.09231, 178.5685, 21.47565, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF9250010 [28.092310 178.568500 21.475650] 0.991445 0.000000 0.000000 -0.130526 */
