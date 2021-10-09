DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D001,  1154, 0x2C5D0029, 133.3342, 8.046048, 0.00455, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C5D0029 [133.334200 8.046048 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5D001, 0x72C5D002, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C5D001, 0x72C5D003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C5D001, 0x72C5D004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C5D001, 0x72C5D005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C5D001, 0x72C5D006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C5D001, 0x72C5D007, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72C5D001, 0x72C5D008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72C5D001, 0x72C5D009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72C5D001, 0x72C5D00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C5D001, 0x72C5D00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C5D001, 0x72C5D00C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72C5D001, 0x72C5D00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C5D001, 0x72C5D00E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D002, 10776, 0x2C5D0029, 133.3342, 8.046048, 0.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C5D0029 [133.334200 8.046048 0.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D003,  7340, 0x2C5D0029, 138.2905, 7.378477, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C5D0029 [138.290500 7.378477 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D004,  7184, 0x2C5D0029, 134.771, 11.80714, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C5D0029 [134.771000 11.807140 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D005,  8431, 0x2C5D0033, 146.0996, 68.15851, 0.0065, 0.957161, 0, 0, -0.289558,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C5D0033 [146.099600 68.158510 0.006500] 0.957161 0.000000 0.000000 -0.289558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D006, 23563, 0x2C5D003D, 168.0365, 118.1174, 0.005, 0.372898, 0, 0, -0.927872,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C5D003D [168.036500 118.117400 0.005000] 0.372898 0.000000 0.000000 -0.927872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D007, 12037, 0x2C5D0024, 104.0281, 90.1653, 0.00825, -0.533222, 0, 0, -0.845976,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2C5D0024 [104.028100 90.165300 0.008250] -0.533222 0.000000 0.000000 -0.845976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D008,  7124, 0x2C5D0024, 105.977, 95.69615, 0.0075, -0.533222, 0, 0, -0.845976,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2C5D0024 [105.977000 95.696150 0.007500] -0.533222 0.000000 0.000000 -0.845976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D009,  7124, 0x2C5D0024, 103.6857, 88.68375, 0.0075, -0.533222, 0, 0, -0.845976,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2C5D0024 [103.685700 88.683750 0.007500] -0.533222 0.000000 0.000000 -0.845976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D00A, 23564, 0x2C5D0025, 110.5842, 107.3184, 0.005, 0.153602, 0, 0, -0.988133,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C5D0025 [110.584200 107.318400 0.005000] 0.153602 0.000000 0.000000 -0.988133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D00B,  7340, 0x2C5D002F, 120.3711, 151.3262, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C5D002F [120.371100 151.326200 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D00C, 21551, 0x2C5D0030, 126.3311, 173.4936, 0.0065, -0.999169, 0, 0, -0.040767,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C5D0030 [126.331100 173.493600 0.006500] -0.999169 0.000000 0.000000 -0.040767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D00D, 36830, 0x2C5D0010, 24.8483, 186.1046, 0.080692, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C5D0010 [24.848300 186.104600 0.080692] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D00E, 36855, 0x2C5D003A, 191.6939, 29.42344, 0.0025, -0.949494, 0, 0, -0.313785,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C5D003A [191.693900 29.423440 0.002500] -0.949494 0.000000 0.000000 -0.313785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D00F,  1542, 0x2C5D002F, 122.5902, 151.0514, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C5D002F [122.590200 151.051400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5D00F, 0x72C5D010, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5D010,  8999, 0x2C5D002F, 122.5902, 151.0514, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C5D002F [122.590200 151.051400 0.000000] 1.000000 0.000000 0.000000 0.000000 */
