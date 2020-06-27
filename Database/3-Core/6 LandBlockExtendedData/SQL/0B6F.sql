DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F001,  1154, 0x0B6F0038, 158.3158, 173.3098, 90.00715, -0.3953694, 0, 0, -0.9185222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B6F0038 [158.315800 173.309800 90.007150] -0.395369 0.000000 0.000000 -0.918522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B6F001, 0x70B6F002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70B6F001, 0x70B6F003, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x70B6F001, 0x70B6F004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6F001, 0x70B6F005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6F001, 0x70B6F006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B6F001, 0x70B6F007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6F001, 0x70B6F008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6F001, 0x70B6F009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70B6F001, 0x70B6F00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70B6F001, 0x70B6F00B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70B6F001, 0x70B6F00C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70B6F001, 0x70B6F00D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B6F001, 0x70B6F00E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6F001, 0x70B6F00F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70B6F001, 0x70B6F010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70B6F001, 0x70B6F011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70B6F001, 0x70B6F012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F002, 36819, 0x0B6F0038, 158.3158, 173.3098, 90.00715, -0.3953694, 0, 0, -0.9185222,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0B6F0038 [158.315800 173.309800 90.007150] -0.395369 0.000000 0.000000 -0.918522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F003, 36838, 0x0B6F0040, 170.5971, 188.8116, 90.01, -0.2353165, 0, 0, -0.9719188,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x0B6F0040 [170.597100 188.811600 90.010000] -0.235317 0.000000 0.000000 -0.971919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F004, 36818, 0x0B6F0038, 159.5278, 172.0357, 90.00715, -0.3953694, 0, 0, -0.9185222,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6F0038 [159.527800 172.035700 90.007150] -0.395369 0.000000 0.000000 -0.918522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F005, 36818, 0x0B6F0017, 53.7799, 157.637, 80.69926, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6F0017 [53.779900 157.637000 80.699260] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F006, 36820, 0x0B6F0017, 55.88249, 155.2476, 80.69926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6F0017 [55.882490 155.247600 80.699260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F007, 36818, 0x0B6F0017, 62.16263, 155.9108, 80.87107, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6F0017 [62.162630 155.910800 80.871070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F008, 36818, 0x0B6F0017, 60.15852, 160.2498, 81.84396, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6F0017 [60.158520 160.249800 81.843960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F009, 23482, 0x0B6F003B, 183.6639, 56.52229, 90, 0.6190998, 0, 0, -0.7853123,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B6F003B [183.663900 56.522290 90.000000] 0.619100 0.000000 0.000000 -0.785312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F00A, 15267, 0x0B6F0038, 165.2161, 176.6859, 90.01, -0.3953694, 0, 0, -0.9185222,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0B6F0038 [165.216100 176.685900 90.010000] -0.395369 0.000000 0.000000 -0.918522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F00B, 36825, 0x0B6F003F, 187.3843, 149.0715, 90.00455, -0.2353165, 0, 0, -0.9719188,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0B6F003F [187.384300 149.071500 90.004550] -0.235317 0.000000 0.000000 -0.971919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F00C, 36822, 0x0B6F0017, 61.48317, 163.4408, 83.72287, 0.9990761, 0, 0, -0.0429762,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B6F0017 [61.483170 163.440800 83.722870] 0.999076 0.000000 0.000000 -0.042976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F00D, 36820, 0x0B6F000D, 28.87404, 109.4957, 70, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6F000D [28.874040 109.495700 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F00E, 36818, 0x0B6F000D, 26.15114, 107.8478, 70, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6F000D [26.151140 107.847800 70.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F00F, 36818, 0x0B6F000D, 24.80568, 115.1498, 70, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6F000D [24.805680 115.149800 70.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F010, 36820, 0x0B6F0005, 23.95945, 116.6208, 68.60253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6F0005 [23.959450 116.620800 68.602530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F011, 36823, 0x0B6F0003, 15.03951, 54.5854, 61.25784, 0.6532495, 0, 0, -0.7571427,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0B6F0003 [15.039510 54.585400 61.257840] 0.653250 0.000000 0.000000 -0.757143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6F012,  7097, 0x0B6F0008, 4.539845, 185.4149, 77.2662, 0.3421076, 0, 0, -0.9396608,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B6F0008 [4.539845 185.414900 77.266200] 0.342108 0.000000 0.000000 -0.939661 */
