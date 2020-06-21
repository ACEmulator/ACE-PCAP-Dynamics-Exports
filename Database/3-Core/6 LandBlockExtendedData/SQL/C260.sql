DELETE FROM `landblock_instance` WHERE `landblock` = 0xC260;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260001,  1154, 0xC260002E, 120.1549, 120.7553, 6.0075, -0.1498852, 0, 0, -0.9887034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC260002E [120.154900 120.755300 6.007500] -0.149885 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C260001, 0x7C260002, '2019-02-10 00:00:00') /* Lich */
     , (0x7C260001, 0x7C260003, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7C260001, 0x7C260004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C260001, 0x7C260005, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C260001, 0x7C260006, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7C260001, 0x7C260007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C260001, 0x7C260008, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C260001, 0x7C260009, '2019-02-10 00:00:00') /* Lich */
     , (0x7C260001, 0x7C26000A, '2019-02-10 00:00:00') /* Lich */
     , (0x7C260001, 0x7C26000B, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C260001, 0x7C26000C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C260001, 0x7C26000D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C260001, 0x7C26000E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C260001, 0x7C26000F, '2019-02-10 00:00:00') /* Lich */
     , (0x7C260001, 0x7C260010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C260001, 0x7C260011, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7C260001, 0x7C260012, '2019-02-10 00:00:00') /* Essa Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260002,   204, 0xC260002E, 120.1549, 120.7553, 6.0075, -0.1498852, 0, 0, -0.9887034,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC260002E [120.154900 120.755300 6.007500] -0.149885 0.000000 0.000000 -0.988703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260003,  2583, 0xC260003F, 190.0056, 149.1106, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC260003F [190.005600 149.110600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260004,  7180, 0xC260003E, 171.664, 136.1541, 6.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC260003E [171.664000 136.154100 6.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260005,  7180, 0xC260003E, 171.664, 138.1541, 6.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC260003E [171.664000 138.154100 6.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260006,  8672, 0xC2600022, 109.8358, 26.02732, 6.00825, -0.5998566, 0, 0, -0.8001075,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC2600022 [109.835800 26.027320 6.008250] -0.599857 0.000000 0.000000 -0.800108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260007,  4246, 0xC260001B, 72.34465, 65.98492, 6.0046, 0.8958818, 0, 0, -0.4442924,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC260001B [72.344650 65.984920 6.004600] 0.895882 0.000000 0.000000 -0.444292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260008,  2585, 0xC2600013, 66.13927, 62.45949, 6, 0.970031, 0, 0, -0.2429813,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC2600013 [66.139270 62.459490 6.000000] 0.970031 0.000000 0.000000 -0.242981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260009,   204, 0xC2600036, 154.4007, 127.8328, 6.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2600036 [154.400700 127.832800 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000A,   204, 0xC2600036, 155.2175, 125.0664, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2600036 [155.217500 125.066400 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000B,  2584, 0xC260003E, 188.2131, 138.5799, 6, -0.2469206, 0, 0, -0.9690357,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC260003E [188.213100 138.579900 6.000000] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000C, 26018, 0xC2600036, 157.4875, 126.1398, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2600036 [157.487500 126.139800 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000D, 26018, 0xC2600036, 159.4782, 132.4005, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2600036 [159.478200 132.400500 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000E, 26018, 0xC2600037, 150.4236, 148.3039, 6.032046, -0.2469206, 0, 0, -0.9690357,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC2600037 [150.423600 148.303900 6.032046] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26000F,   204, 0xC2600028, 115.1734, 178.143, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC2600028 [115.173400 178.143000 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260010,   217, 0xC260001B, 86.91748, 49.23259, 6.013, 0.8958818, 0, 0, -0.4442924,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC260001B [86.917480 49.232590 6.013000] 0.895882 0.000000 0.000000 -0.444292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260011,  7979, 0xC2600012, 66.7223, 33.08421, 5.9985, 0.970031, 0, 0, -0.2429813,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC2600012 [66.722300 33.084210 5.998500] 0.970031 0.000000 0.000000 -0.242981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260012,  2585, 0xC2600003, 12.03249, 67.61703, 6, -0.9830365, 0, 0, -0.1834104,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC2600003 [12.032490 67.617030 6.000000] -0.983037 0.000000 0.000000 -0.183410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260013,  1542, 0xC260003F, 172.4129, 147.0999, 6, -0.2469206, 0, 0, -0.9690357, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC260003F [172.412900 147.099900 6.000000] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C260013, 0x7C260014, '2019-02-10 00:00:00') /* Idol */
     , (0x7C260013, 0x7C260015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260014,  8588, 0xC260003F, 172.4129, 147.0999, 6, -0.2469206, 0, 0, -0.9690357,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC260003F [172.412900 147.099900 6.000000] -0.246921 0.000000 0.000000 -0.969036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C260015,  4179, 0xC2600036, 167.6732, 137.1902, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2600036 [167.673200 137.190200 6.000000] 0.999048 0.000000 0.000000 -0.043619 */
