DELETE FROM `landblock_instance` WHERE `landblock` = 0xC260;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260001,  1154, 0xC260002E, 120.1549, 120.7553, 6.0075, -0.149885, 0, 0, -0.988703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC260002E [120.154900 120.755300 6.007500] -0.149885 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C260001, 0x7C260002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C260001, 0x7C260003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C260001, 0x7C260004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C260001, 0x7C260005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C260001, 0x7C260006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C260001, 0x7C260007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C260001, 0x7C260008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C260001, 0x7C260009, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C260001, 0x7C26000A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C260001, 0x7C26000B, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C260001, 0x7C26000C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C260001, 0x7C26000D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C260001, 0x7C26000E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C260001, 0x7C26000F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C260001, 0x7C260010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C260001, 0x7C260011, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C260001, 0x7C260012, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C260001, 0x7C260013, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C260001, 0x7C260014, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C260001, 0x7C260015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C260001, 0x7C260016, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C260001, 0x7C260017, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C260001, 0x7C260018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260002,   204, 0xC260002E, 120.1549, 120.7553, 6.0075, -0.149885, 0, 0, -0.988703,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC260002E [120.154900 120.755300 6.007500] -0.149885 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260003,  2583, 0xC260003F, 190.0056, 149.1106, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC260003F [190.005600 149.110600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260004,  7180, 0xC260003E, 171.664, 136.1541, 6.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC260003E [171.664000 136.154100 6.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260005,  7180, 0xC260003E, 171.664, 138.1541, 6.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC260003E [171.664000 138.154100 6.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260006,  8672, 0xC2600022, 109.8358, 26.02732, 6.00825, -0.599857, 0, 0, -0.800108,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC2600022 [109.835800 26.027320 6.008250] -0.599857 0.000000 0.000000 -0.800108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260007,  4246, 0xC260001B, 72.34465, 65.98492, 6.0046, 0.895882, 0, 0, -0.444292,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC260001B [72.344650 65.984920 6.004600] 0.895882 0.000000 0.000000 -0.444292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260008,  2585, 0xC2600013, 66.13927, 62.45949, 6, 0.970031, 0, 0, -0.242981,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC2600013 [66.139270 62.459490 6.000000] 0.970031 0.000000 0.000000 -0.242981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260009,   204, 0xC2600036, 154.4007, 127.8328, 6.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2600036 [154.400700 127.832800 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000A,   204, 0xC2600036, 155.2175, 125.0664, 6.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2600036 [155.217500 125.066400 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000B,  2584, 0xC260003E, 188.2131, 138.5799, 6, -0.246921, 0, 0, -0.969036,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC260003E [188.213100 138.579900 6.000000] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000C, 26018, 0xC2600036, 157.4875, 126.1398, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2600036 [157.487500 126.139800 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000D, 26018, 0xC2600036, 159.4782, 132.4005, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2600036 [159.478200 132.400500 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000E, 26018, 0xC2600037, 150.4236, 148.3039, 6.032046, -0.246921, 0, 0, -0.969036,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2600037 [150.423600 148.303900 6.032046] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000F,   204, 0xC2600028, 115.1734, 178.143, 6.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2600028 [115.173400 178.143000 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260010,   217, 0xC260001B, 86.91748, 49.23259, 6.013, 0.895882, 0, 0, -0.444292,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC260001B [86.917480 49.232590 6.013000] 0.895882 0.000000 0.000000 -0.444292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260011,  7979, 0xC2600012, 66.7223, 33.08421, 5.9985, 0.970031, 0, 0, -0.242981,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC2600012 [66.722300 33.084210 5.998500] 0.970031 0.000000 0.000000 -0.242981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260012,  2585, 0xC2600003, 12.03249, 67.61703, 6, -0.983037, 0, 0, -0.18341,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC2600003 [12.032490 67.617030 6.000000] -0.983037 0.000000 0.000000 -0.183410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260013,  2585, 0xC2600002, 2.755283, 47.31405, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC2600002 [2.755283 47.314050 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260014,  2584, 0xC2600002, 3.334252, 36.38771, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC2600002 [3.334252 36.387710 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260015,  1630, 0xC2600013, 58.6529, 55.15031, 6.0075, 0.895882, 0, 0, -0.444292,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC2600013 [58.652900 55.150310 6.007500] 0.895882 0.000000 0.000000 -0.444292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260016, 22208, 0xC2600012, 68.09526, 27.37672, 6.0025, 0.970031, 0, 0, -0.242981,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC2600012 [68.095260 27.376720 6.002500] 0.970031 0.000000 0.000000 -0.242981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260017,  1761, 0xC2600029, 128.5723, 13.43996, 6.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC2600029 [128.572300 13.439960 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260018,  1762, 0xC2600029, 128.0116, 15.35976, 6.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC2600029 [128.011600 15.359760 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260019,  1542, 0xC260003F, 172.4129, 147.0999, 6, -0.246921, 0, 0, -0.969036, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC260003F [172.412900 147.099900 6.000000] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C260019, 0x7C26001A, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7C260019, 0x7C26001B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26001A,  8588, 0xC260003F, 172.4129, 147.0999, 6, -0.246921, 0, 0, -0.969036,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC260003F [172.412900 147.099900 6.000000] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26001B,  4179, 0xC2600036, 167.6732, 137.1902, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2600036 [167.673200 137.190200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
