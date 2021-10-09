DELETE FROM `landblock_instance` WHERE `landblock` = 0x4168;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168001,  1154, 0x41680004, 12.16849, 79.11452, 22.36675, 0.932429, 0, 0, -0.361352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41680004 [12.168490 79.114520 22.366750] 0.932429 0.000000 0.000000 -0.361352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74168001, 0x74168002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74168001, 0x74168003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74168001, 0x74168004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74168001, 0x74168005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74168001, 0x74168006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74168001, 0x74168007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74168001, 0x74168008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74168001, 0x74168009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74168001, 0x7416800A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168002, 24319, 0x41680004, 12.16849, 79.11452, 22.36675, 0.932429, 0, 0, -0.361352,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41680004 [12.168490 79.114520 22.366750] 0.932429 0.000000 0.000000 -0.361352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168003, 24497, 0x41680004, 10.62331, 86.19774, 25.42861, 0.372179, 0, 0, -0.928161,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41680004 [10.623310 86.197740 25.428610] 0.372179 0.000000 0.000000 -0.928161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168004,  8431, 0x4168001A, 73.0835, 45.13891, 20.0065, -0.968409, 0, 0, -0.249367,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4168001A [73.083500 45.138910 20.006500] -0.968409 0.000000 0.000000 -0.249367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168005,  8138, 0x4168002B, 140.2133, 55.71133, 38.01, 0.913452, 0, 0, -0.406947,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4168002B [140.213300 55.711330 38.010000] 0.913452 0.000000 0.000000 -0.406947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168006, 36830, 0x41680031, 147.6773, 13.63294, 24.55431, 0.157628, 0, 0, -0.987499,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41680031 [147.677300 13.632940 24.554310] 0.157628 0.000000 0.000000 -0.987499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168007, 36858, 0x41680030, 125.477, 180.3667, 20.0025, -0.057955, 0, 0, -0.998319,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41680030 [125.477000 180.366700 20.002500] -0.057955 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168008, 23566, 0x41680011, 66.85271, 14.85379, 25.86593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41680011 [66.852710 14.853790 25.865930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168009,  7092, 0x4168000C, 28.40297, 72.56602, 20.0085, 0.372179, 0, 0, -0.928161,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4168000C [28.402970 72.566020 20.008500] 0.372179 0.000000 0.000000 -0.928161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416800A, 23562, 0x4168000C, 38.43571, 84.40533, 20.005, 0.932429, 0, 0, -0.361352,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4168000C [38.435710 84.405330 20.005000] 0.932429 0.000000 0.000000 -0.361352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416800B,  1542, 0x41680011, 65.4941, 15.24644, 26.00109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41680011 [65.494100 15.246440 26.001090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7416800B, 0x7416800C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7416800C, 31445, 0x41680011, 65.4941, 15.24644, 26.00109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x41680011 [65.494100 15.246440 26.001090] 1.000000 0.000000 0.000000 0.000000 */
