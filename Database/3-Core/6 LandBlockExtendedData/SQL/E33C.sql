DELETE FROM `landblock_instance` WHERE `landblock` = 0xE33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33C001,  1154, 0xE33C002C, 127.6511, 83.81575, 104.0022, -0.2867691, 0, 0, -0.9579997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE33C002C [127.651100 83.815750 104.002200] -0.286769 0.000000 0.000000 -0.958000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33C001, 0x7E33C002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E33C001, 0x7E33C003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E33C001, 0x7E33C004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7E33C001, 0x7E33C005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7E33C001, 0x7E33C006, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7E33C001, 0x7E33C007, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7E33C001, 0x7E33C008, '2019-02-10 00:00:00') /* Gnawer Shreth */;

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
