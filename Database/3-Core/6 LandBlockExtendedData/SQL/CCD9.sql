DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9001,  1154, 0xCCD9002E, 124.8785, 123.6531, 21.18691, 0.562913, 0, 0, -0.826516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCD9002E [124.878500 123.653100 21.186910] 0.562913 0.000000 0.000000 -0.826516 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCD9001, 0x7CCD9002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7CCD9001, 0x7CCD9003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCD9001, 0x7CCD9004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCD9001, 0x7CCD9005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CCD9001, 0x7CCD9006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD9001, 0x7CCD9007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7CCD9001, 0x7CCD9008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCD9001, 0x7CCD9009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD9001, 0x7CCD900A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD9001, 0x7CCD900B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD9001, 0x7CCD900C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD9001, 0x7CCD900D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCD9001, 0x7CCD900E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9002, 35735, 0xCCD9002E, 124.8785, 123.6531, 21.18691, 0.562913, 0, 0, -0.826516,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCCD9002E [124.878500 123.653100 21.186910] 0.562913 0.000000 0.000000 -0.826516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9003,     3, 0xCCD90035, 156.3963, 103.4393, 14.55389, 0.071403, 0, 0, -0.997448,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCD90035 [156.396300 103.439300 14.553890] 0.071403 0.000000 0.000000 -0.997448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9004,     3, 0xCCD9002E, 130.8055, 121.6747, 20.19908, 0.071403, 0, 0, -0.997448,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCD9002E [130.805500 121.674700 20.199080] 0.071403 0.000000 0.000000 -0.997448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9005, 24959, 0xCCD90035, 159.9109, 98.81972, 13.57926, 0.071403, 0, 0, -0.997448,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCCD90035 [159.910900 98.819720 13.579260] 0.071403 0.000000 0.000000 -0.997448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9006,   214, 0xCCD90016, 71.18535, 130.2912, 19.29142, -0.479382, 0, 0, -0.877607,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD90016 [71.185350 130.291200 19.291420] -0.479382 0.000000 0.000000 -0.877607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9007, 35734, 0xCCD9001E, 75.55841, 139.0439, 17.53167, -0.479382, 0, 0, -0.877607,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xCCD9001E [75.558410 139.043900 17.531670] -0.479382 0.000000 0.000000 -0.877607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9008,     3, 0xCCD90036, 160.5134, 122.1079, 16.79954, 0.877695, 0, 0, -0.47922,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCD90036 [160.513400 122.107900 16.799540] 0.877695 0.000000 0.000000 -0.479220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD9009,   214, 0xCCD90034, 155.0506, 74.96602, 14.15823, 0.071403, 0, 0, -0.997448,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD90034 [155.050600 74.966020 14.158230] 0.071403 0.000000 0.000000 -0.997448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD900A,   214, 0xCCD90034, 162.6175, 95.87492, 12.89708, 0.071403, 0, 0, -0.997448,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD90034 [162.617500 95.874920 12.897080] 0.071403 0.000000 0.000000 -0.997448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD900B,   214, 0xCCD90038, 154.1716, 184.579, 18.96312, 0.562913, 0, 0, -0.826516,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD90038 [154.171600 184.579000 18.963120] 0.562913 0.000000 0.000000 -0.826516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD900C,   214, 0xCCD9003F, 172.8403, 152.9646, 18.40336, 0.562913, 0, 0, -0.826516,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD9003F [172.840300 152.964600 18.403360] 0.562913 0.000000 0.000000 -0.826516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD900D,     3, 0xCCD9003D, 177.3881, 115.7482, 15.62932, 0.877695, 0, 0, -0.47922,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCD9003D [177.388100 115.748200 15.629320] 0.877695 0.000000 0.000000 -0.479220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD900E,   201, 0xCCD90031, 145.0485, 14.21893, 14.93278, 0.643988, 0, 0, -0.765036,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCCD90031 [145.048500 14.218930 14.932780] 0.643988 0.000000 0.000000 -0.765036 */
