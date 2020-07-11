DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C001,  1154, 0xE33C002C, 127.6511, 83.81575, 104.0022, -0.2867691, 0, 0, -0.9579997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33C002C [127.651100 83.815750 104.002200] -0.286769 0.000000 0.000000 -0.958000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33C001, 0x7E33C002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E33C001, 0x7E33C003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E33C001, 0x7E33C004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E33C001, 0x7E33C005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E33C001, 0x7E33C006, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C001, 0x7E33C007, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C001, 0x7E33C008, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C001, 0x7E33C009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E33C001, 0x7E33C00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E33C001, 0x7E33C00B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E33C001, 0x7E33C00C, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7E33C001, 0x7E33C00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E33C001, 0x7E33C00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7E33C001, 0x7E33C00F, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E33C001, 0x7E33C010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7E33C001, 0x7E33C011, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E33C001, 0x7E33C012, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E33C001, 0x7E33C013, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C002,  7991, 0xE33C002C, 127.6511, 83.81575, 104.0022, -0.2867691, 0, 0, -0.9579997,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE33C002C [127.651100 83.815750 104.002200] -0.286769 0.000000 0.000000 -0.958000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C003,  7991, 0xE33C0022, 117.2864, 42.39248, 108.2434, -0.7624422, 0, 0, -0.6470563,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE33C0022 [117.286400 42.392480 108.243400] -0.762442 0.000000 0.000000 -0.647056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C004,   223, 0xE33C001A, 83.65684, 32.13625, 102.6218, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE33C001A [83.656840 32.136250 102.621800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C005,  1612, 0xE33C001B, 78.10315, 70.54057, 102.5131, -0.2867691, 0, 0, -0.9579997,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE33C001B [78.103150 70.540570 102.513100] -0.286769 0.000000 0.000000 -0.958000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C006,  4108, 0xE33C001B, 79.0735, 62.3125, 102.5865, 0.6913521, 0, 0, 0.7225181,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C001B [79.073500 62.312500 102.586500] 0.691352 0.000000 0.000000 0.722518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C007,  4108, 0xE33C001B, 73.7822, 58.5747, 102.1455, 0.9984845, 0, 0, -0.05503432,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C001B [73.782200 58.574700 102.145500] 0.998485 0.000000 0.000000 -0.055034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C008,  4108, 0xE33C0002, 22.645, 24.5366, 91.81588, 0.260325, 0, 0, 0.965521,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C0002 [22.645000 24.536600 91.815880] 0.260325 0.000000 0.000000 0.965521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C009,  4111, 0xE33C000C, 42.68227, 73.75449, 101.0987, 0.3593883, 0, 0, -0.9331881,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE33C000C [42.682270 73.754490 101.098700] 0.359388 0.000000 0.000000 -0.933188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C00A,     6, 0xE33C000D, 38.20191, 99.33807, 101.1906, -0.2109768, 0, 0, -0.9774911,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE33C000D [38.201910 99.338070 101.190600] -0.210977 0.000000 0.000000 -0.977491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C00B,  7991, 0xE33C0012, 62.09419, 34.91071, 101.4464, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE33C0012 [62.094190 34.910710 101.446400] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C00C,  4108, 0xE33C001C, 72.5171, 74.1122, 102.0401, 0.8005628, 0, 0, -0.5992489,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xE33C001C [72.517100 74.112200 102.040100] 0.800563 0.000000 0.000000 -0.599249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C00D,  4110, 0xE33C002B, 125.6921, 60.27012, 105.94, -0.7624422, 0, 0, -0.6470563,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE33C002B [125.692100 60.270120 105.940000] -0.762442 0.000000 0.000000 -0.647056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C00E,     6, 0xE33C0024, 98.73428, 79.5887, 104.0071, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE33C0024 [98.734280 79.588700 104.007100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C00F,  2608, 0xE33C001A, 74.7691, 37.62935, 101.6063, 0.9828562, 0, 0, -0.1843736,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE33C001A [74.769100 37.629350 101.606300] 0.982856 0.000000 0.000000 -0.184374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C010,   223, 0xE33C0023, 111.1013, 48.03276, 107.254, -0.7624422, 0, 0, -0.6470563,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE33C0023 [111.101300 48.032760 107.254000] -0.762442 0.000000 0.000000 -0.647056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C011,  7990, 0xE33C0024, 105.8016, 85.82233, 104.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE33C0024 [105.801600 85.822330 104.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C012,  7990, 0xE33C0024, 110.0211, 81.32179, 104.002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE33C0024 [110.021100 81.321790 104.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C013, 24938, 0xE33C0011, 67.608, 17.35239, 98.71078, 0.9828562, 0, 0, -0.1843736,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE33C0011 [67.608000 17.352390 98.710780] 0.982856 0.000000 0.000000 -0.184374 */
