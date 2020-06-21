DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3001,  1154, 0x4BD30011, 62.0415, 6.647522, 26.24994, 0.4719896, 0, 0, -0.8816041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BD30011 [62.041500 6.647522 26.249940] 0.471990 0.000000 0.000000 -0.881604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD3001, 0x74BD3002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74BD3001, 0x74BD3003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x74BD3001, 0x74BD3004, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x74BD3001, 0x74BD3005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74BD3001, 0x74BD3006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74BD3001, 0x74BD3007, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x74BD3001, 0x74BD3008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74BD3001, 0x74BD3009, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3002, 23616, 0x4BD30011, 62.0415, 6.647522, 26.24994, 0.4719896, 0, 0, -0.8816041,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4BD30011 [62.041500 6.647522 26.249940] 0.471990 0.000000 0.000000 -0.881604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3003, 23616, 0x4BD30006, 14.20892, 128.8917, 26.81592, -0.2408686, 0, 0, -0.9705577,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4BD30006 [14.208920 128.891700 26.815920] -0.240869 0.000000 0.000000 -0.970558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3004, 11541, 0x4BD3002A, 125.1816, 40.25656, 34.445, 0.9946774, 0, 0, -0.1030387,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4BD3002A [125.181600 40.256560 34.445000] 0.994677 0.000000 0.000000 -0.103039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3005, 10807, 0x4BD3002D, 141.7645, 112.3734, 28.45576, -0.380375, 0, 0, -0.9248323,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BD3002D [141.764500 112.373400 28.455760] -0.380375 0.000000 0.000000 -0.924832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3006,  4254, 0x4BD3002D, 142.4461, 114.1997, 28.35786, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4BD3002D [142.446100 114.199700 28.357860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3007, 29300, 0x4BD3001F, 88.21776, 150.3794, 22.005, -0.3998954, 0, 0, -0.9165608,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x4BD3001F [88.217760 150.379400 22.005000] -0.399895 0.000000 0.000000 -0.916561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3008, 10807, 0x4BD3002F, 126.7846, 144.9055, 22.49643, 0.4490269, 0, 0, -0.8935183,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BD3002F [126.784600 144.905500 22.496430] 0.449027 0.000000 0.000000 -0.893518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD3009,  4254, 0x4BD30035, 144.0461, 111.7997, 28.69504, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4BD30035 [144.046100 111.799700 28.695040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD300A,  1542, 0x4BD3002D, 140.4369, 113.1588, 28.27317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BD3002D [140.436900 113.158800 28.273170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD300A, 0x74BD300B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD300B, 22571, 0x4BD3002D, 140.4369, 113.1588, 28.27317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BD3002D [140.436900 113.158800 28.273170] 1.000000 0.000000 0.000000 0.000000 */
