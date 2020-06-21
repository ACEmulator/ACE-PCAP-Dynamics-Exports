DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C000, 52220, 0xEF1C003D, 186.132, 115.477, -0.06299996, 0.701348, 0, 0, -0.712819, False, '2019-02-10 00:00:00'); /* Fiery Alcove */
/* @teleloc 0xEF1C003D [186.132000 115.477000 -0.063000] 0.701348 0.000000 0.000000 -0.712819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C001,  1154, 0xEF1C002E, 137.3931, 127.0522, 1.430511E-06, -0.4045008, 0, 0, -0.9145377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF1C002E [137.393100 127.052200 0.000001] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1C001, 0x7EF1C002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7EF1C001, 0x7EF1C003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EF1C001, 0x7EF1C004, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7EF1C001, 0x7EF1C005, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7EF1C001, 0x7EF1C006, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EF1C001, 0x7EF1C007, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EF1C001, 0x7EF1C008, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7EF1C001, 0x7EF1C009, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EF1C001, 0x7EF1C00A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EF1C001, 0x7EF1C00B, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EF1C001, 0x7EF1C00C, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7EF1C001, 0x7EF1C00D, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EF1C001, 0x7EF1C00E, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EF1C001, 0x7EF1C00F, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7EF1C001, 0x7EF1C010, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EF1C001, 0x7EF1C011, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EF1C001, 0x7EF1C012, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C002,  7126, 0xEF1C002E, 137.3931, 127.0522, 1.430511E-06, -0.4045008, 0, 0, -0.9145377,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEF1C002E [137.393100 127.052200 0.000001] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C003,  7082, 0xEF1C0036, 162.7243, 129.5651, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1C0036 [162.724300 129.565100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C004,  4258, 0xEF1C0035, 150.9949, 101.9498, -0.01800001, -0.7164127, 0, 0, -0.6976768,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEF1C0035 [150.994900 101.949800 -0.018000] -0.716413 0.000000 0.000000 -0.697677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C005,  4257, 0xEF1C0035, 149.1901, 99.55547, -0.01100004, -0.7164127, 0, 0, -0.6976768,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEF1C0035 [149.190100 99.555470 -0.011000] -0.716413 0.000000 0.000000 -0.697677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C006,  4256, 0xEF1C0035, 148.5992, 101.4483, -0.008000016, -0.7164127, 0, 0, -0.6976768,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEF1C0035 [148.599200 101.448300 -0.008000] -0.716413 0.000000 0.000000 -0.697677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C007,  4256, 0xEF1C0035, 152.2677, 99.80274, -0.008000016, -0.7164127, 0, 0, -0.6976768,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEF1C0035 [152.267700 99.802740 -0.008000] -0.716413 0.000000 0.000000 -0.697677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C008,  4258, 0xEF1C002E, 138.5114, 128.2948, -0.01800001, -0.4045008, 0, 0, -0.9145377,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEF1C002E [138.511400 128.294800 -0.018000] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C009,  7082, 0xEF1C0035, 148.8304, 102.9842, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1C0035 [148.830400 102.984200 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C00A,  7082, 0xEF1C0035, 149.2674, 105.3731, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1C0035 [149.267400 105.373100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C00B,  7109, 0xEF1C003E, 168.5138, 124.6957, 0.3865581, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF1C003E [168.513800 124.695700 0.386558] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C00C,  4257, 0xEF1C002E, 136.1465, 126.7216, -0.01100004, -0.4045008, 0, 0, -0.9145377,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEF1C002E [136.146500 126.721600 -0.011000] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C00D,  4256, 0xEF1C002E, 136.3851, 129.5592, -0.008000016, -0.4045008, 0, 0, -0.9145377,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEF1C002E [136.385100 129.559200 -0.008000] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C00E,  4256, 0xEF1C002E, 138.1943, 125.7027, -0.008000016, -0.4045008, 0, 0, -0.9145377,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEF1C002E [138.194300 125.702700 -0.008000] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C00F,  4247, 0xEF1C002E, 139.5512, 127.9912, 0.005400002, -0.4045008, 0, 0, -0.9145377,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF1C002E [139.551200 127.991200 0.005400] -0.404501 0.000000 0.000000 -0.914538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C010,  7108, 0xEF1C0036, 158.4167, 129.6881, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEF1C0036 [158.416700 129.688100 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C011,  7108, 0xEF1C003E, 169.5958, 124.2476, 1.198036, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEF1C003E [169.595800 124.247600 1.198036] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1C012,  8466, 0xEF1C0023, 98.13092, 48.12166, -0.9, 0.8401652, 0, 0, -0.5423305,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xEF1C0023 [98.130920 48.121660 -0.900000] 0.840165 0.000000 0.000000 -0.542331 */
