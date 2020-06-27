DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16001,  1154, 0x4B16002D, 134.0349, 118.4366, 71.38744, 0.6893803, 0, 0, -0.7243996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B16002D [134.034900 118.436600 71.387440] 0.689380 0.000000 0.000000 -0.724400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B16001, 0x74B16002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74B16001, 0x74B16003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74B16001, 0x74B16004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74B16001, 0x74B16005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74B16001, 0x74B16006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74B16001, 0x74B16007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74B16001, 0x74B16008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74B16001, 0x74B16009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74B16001, 0x74B1600A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74B16001, 0x74B1600B, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16002, 23616, 0x4B16002D, 134.0349, 118.4366, 71.38744, 0.6893803, 0, 0, -0.7243996,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4B16002D [134.034900 118.436600 71.387440] 0.689380 0.000000 0.000000 -0.724400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16003, 23482, 0x4B160026, 102.2659, 131.2083, 68, 0.2208186, 0, 0, -0.9753149,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4B160026 [102.265900 131.208300 68.000000] 0.220819 0.000000 0.000000 -0.975315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16004,  7982, 0x4B16002C, 139.6383, 88.8708, 119.9979, 0.1030039, 0, 0, -0.9946809,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4B16002C [139.638300 88.870800 119.997900] 0.103004 0.000000 0.000000 -0.994681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16005, 10807, 0x4B16001F, 94.2211, 145.3443, 68.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4B16001F [94.221100 145.344300 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16006, 10807, 0x4B16001F, 91.37424, 147.6714, 68.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4B16001F [91.374240 147.671400 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16007, 23616, 0x4B160017, 54.07502, 165.1793, 68, 0.9985726, 0, 0, -0.05341153,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4B160017 [54.075020 165.179300 68.000000] 0.998573 0.000000 0.000000 -0.053412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16008,  7982, 0x4B16002F, 135.6368, 146.1922, 67.9979, 0.6893803, 0, 0, -0.7243996,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4B16002F [135.636800 146.192200 67.997900] 0.689380 0.000000 0.000000 -0.724400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B16009,  7113, 0x4B16001F, 85.21037, 158.2575, 67.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4B16001F [85.210370 158.257500 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1600A,  7113, 0x4B16001F, 82.67776, 162.9973, 67.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4B16001F [82.677760 162.997300 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1600B, 24325, 0x4B160007, 18.60915, 145.6458, 68.00825, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4B160007 [18.609150 145.645800 68.008250] 0.398749 0.000000 0.000000 -0.917060 */
