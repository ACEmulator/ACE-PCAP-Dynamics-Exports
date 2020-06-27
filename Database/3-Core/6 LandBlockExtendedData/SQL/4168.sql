DELETE FROM `landblock_instance` WHERE `landblock` = 0x4168;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168001,  1154, 0x41680004, 12.16849, 79.11452, 22.36675, 0.9324294, 0, 0, -0.3613523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41680004 [12.168490 79.114520 22.366750] 0.932429 0.000000 0.000000 -0.361352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74168001, 0x74168002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74168001, 0x74168003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74168001, 0x74168004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74168001, 0x74168005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74168001, 0x74168006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74168001, 0x74168007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168002, 24319, 0x41680004, 12.16849, 79.11452, 22.36675, 0.9324294, 0, 0, -0.3613523,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41680004 [12.168490 79.114520 22.366750] 0.932429 0.000000 0.000000 -0.361352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168003, 24497, 0x41680004, 10.62331, 86.19774, 25.42861, 0.3721787, 0, 0, -0.9281611,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41680004 [10.623310 86.197740 25.428610] 0.372179 0.000000 0.000000 -0.928161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168004,  8431, 0x4168001A, 73.0835, 45.13891, 20.0065, -0.968409, 0, 0, -0.2493671,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4168001A [73.083500 45.138910 20.006500] -0.968409 0.000000 0.000000 -0.249367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168005,  8138, 0x4168002B, 140.2133, 55.71133, 38.01, 0.9134518, 0, 0, -0.406947,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4168002B [140.213300 55.711330 38.010000] 0.913452 0.000000 0.000000 -0.406947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168006, 36830, 0x41680031, 147.6773, 13.63294, 24.55431, 0.1576284, 0, 0, -0.9874985,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41680031 [147.677300 13.632940 24.554310] 0.157628 0.000000 0.000000 -0.987499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74168007, 36858, 0x41680030, 125.477, 180.3667, 20.0025, -0.05795465, 0, 0, -0.9983192,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41680030 [125.477000 180.366700 20.002500] -0.057955 0.000000 0.000000 -0.998319 */
