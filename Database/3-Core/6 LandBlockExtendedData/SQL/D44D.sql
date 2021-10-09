DELETE FROM `landblock_instance` WHERE `landblock` = 0xD44D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D001,  1154, 0xD44D0008, 0.523943, 186.0347, 36.94712, -0.986803, 0, 0, -0.161925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD44D0008 [0.523943 186.034700 36.947120] -0.986803 0.000000 0.000000 -0.161925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D44D001, 0x7D44D002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D44D001, 0x7D44D003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D44D001, 0x7D44D004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D44D001, 0x7D44D005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D44D001, 0x7D44D006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D44D001, 0x7D44D007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D44D001, 0x7D44D008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D44D001, 0x7D44D009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D44D001, 0x7D44D00A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D44D001, 0x7D44D00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D002,  8010, 0xD44D0008, 0.523943, 186.0347, 36.94712, -0.986803, 0, 0, -0.161925,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD44D0008 [0.523943 186.034700 36.947120] -0.986803 0.000000 0.000000 -0.161925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D003,   192, 0xD44D001F, 94.11837, 149.2198, 36.55987, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD44D001F [94.118370 149.219800 36.559870] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D004,   192, 0xD44D0027, 97.53585, 149.7106, 37.21124, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD44D0027 [97.535850 149.710600 37.211240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D005,   221, 0xD44D0036, 167.0293, 140.1876, 39.76458, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD44D0036 [167.029300 140.187600 39.764580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D006,   221, 0xD44D0036, 167.0293, 142.1876, 39.93125, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD44D0036 [167.029300 142.187600 39.931250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D007,   223, 0xD44D0036, 164.4469, 137.1329, 39.72484, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD44D0036 [164.446900 137.132900 39.724840] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D008,   192, 0xD44D0010, 38.69894, 173.2834, 35.3339, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD44D0010 [38.698940 173.283400 35.333900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D009,   940, 0xD44D0027, 96.33053, 148.8937, 36.87491, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD44D0027 [96.330530 148.893700 36.874910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D00A,   221, 0xD44D003E, 168.6474, 141.3632, 39.78166, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD44D003E [168.647400 141.363200 39.781660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D00B,  4110, 0xD44D003C, 189.3899, 74.42885, 36.20251, 0.206624, 0, 0, -0.978421,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD44D003C [189.389900 74.428850 36.202510] 0.206624 0.000000 0.000000 -0.978421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D00C,  1542, 0xD44D0010, 35.73836, 172.9587, 34.78285, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD44D0010 [35.738360 172.958700 34.782850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D44D00C, 0x7D44D00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D44D00C, 0x7D44D00E, '2019-02-10 00:00:00') /* Scroll of Lightning Protection Self IV (3055) */
     , (0x7D44D00C, 0x7D44D00F, '2019-02-10 00:00:00') /* Tower Shield (95) */
     , (0x7D44D00C, 0x7D44D010, '2019-02-10 00:00:00') /* Sollerets (107) */
     , (0x7D44D00C, 0x7D44D011, '2019-02-10 00:00:00') /* Plain Lockpick (513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D00D,  4179, 0xD44D0010, 35.73836, 172.9587, 34.78285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD44D0010 [35.738360 172.958700 34.782850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D00E,  3055, 0xD44D0010, 34.60389, 173.0897, 36, 0.879344, 0, 0, -0.476187,  True, '2019-02-10 00:00:00'); /* Scroll of Lightning Protection Self IV */
/* @teleloc 0xD44D0010 [34.603890 173.089700 36.000000] 0.879344 0.000000 0.000000 -0.476187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D00F,    95, 0xD44D0010, 33.33179, 174.6507, 36, 0.879344, 0, 0, -0.476187,  True, '2019-02-10 00:00:00'); /* Tower Shield */
/* @teleloc 0xD44D0010 [33.331790 174.650700 36.000000] 0.879344 0.000000 0.000000 -0.476187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D010,   107, 0xD44D0010, 37.57707, 177.7307, 35.87129, 0.879344, 0, 0, -0.476187,  True, '2019-02-10 00:00:00'); /* Sollerets */
/* @teleloc 0xD44D0010 [37.577070 177.730700 35.871290] 0.879344 0.000000 0.000000 -0.476187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44D011,   513, 0xD44D0010, 33.47104, 175.5053, 36, 0.879344, 0, 0, -0.476187,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0xD44D0010 [33.471040 175.505300 36.000000] 0.879344 0.000000 0.000000 -0.476187 */
