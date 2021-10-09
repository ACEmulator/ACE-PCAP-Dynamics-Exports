DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A001,  1154, 0xCC5A003F, 186.9285, 153.6613, 18.78226, -0.341958, 0, 0, -0.939715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC5A003F [186.928500 153.661300 18.782260] -0.341958 0.000000 0.000000 -0.939715 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5A001, 0x7CC5A002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CC5A001, 0x7CC5A003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CC5A001, 0x7CC5A004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CC5A001, 0x7CC5A005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7CC5A001, 0x7CC5A006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CC5A001, 0x7CC5A007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC5A001, 0x7CC5A008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC5A001, 0x7CC5A009, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7CC5A001, 0x7CC5A00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC5A001, 0x7CC5A00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC5A001, 0x7CC5A00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC5A001, 0x7CC5A00D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CC5A001, 0x7CC5A00E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CC5A001, 0x7CC5A00F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A002, 11528, 0xCC5A003F, 186.9285, 153.6613, 18.78226, -0.341958, 0, 0, -0.939715,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCC5A003F [186.928500 153.661300 18.782260] -0.341958 0.000000 0.000000 -0.939715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A003,     3, 0xCC5A003D, 187.9143, 103.8934, 18, -0.761204, 0, 0, -0.648513,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCC5A003D [187.914300 103.893400 18.000000] -0.761204 0.000000 0.000000 -0.648513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A004, 24959, 0xCC5A003C, 171.1481, 90.5894, 17.09433, -0.761204, 0, 0, -0.648513,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC5A003C [171.148100 90.589400 17.094330] -0.761204 0.000000 0.000000 -0.648513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A005,   213, 0xCC5A0006, 1.137741, 130.6132, 6.284435, -0.317541, 0, 0, -0.948245,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCC5A0006 [1.137741 130.613200 6.284435] -0.317541 0.000000 0.000000 -0.948245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A006, 22010, 0xCC5A0036, 163.228, 133.2284, 16.89764, -0.761204, 0, 0, -0.648513,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCC5A0036 [163.228000 133.228400 16.897640] -0.761204 0.000000 0.000000 -0.648513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A007,   235, 0xCC5A003D, 179.6867, 111.5491, 18.0121, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC5A003D [179.686700 111.549100 18.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A008,   235, 0xCC5A003D, 183.7507, 102.1845, 18.0121, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC5A003D [183.750700 102.184500 18.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A009,  2583, 0xCC5A0007, 1.467209, 160.1686, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xCC5A0007 [1.467209 160.168600 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A00A,   217, 0xCC5A0036, 162.0467, 123.9037, 17.51689, -0.341958, 0, 0, -0.939715,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC5A0036 [162.046700 123.903700 17.516890] -0.341958 0.000000 0.000000 -0.939715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A00B,   217, 0xCC5A0036, 161.4532, 129.8415, 17.19287, -0.341958, 0, 0, -0.939715,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC5A0036 [161.453200 129.841500 17.192870] -0.341958 0.000000 0.000000 -0.939715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A00C,   217, 0xCC5A0036, 158.949, 127.3945, 17.25875, -0.341958, 0, 0, -0.939715,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC5A0036 [158.949000 127.394500 17.258750] -0.341958 0.000000 0.000000 -0.939715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A00D,  1757, 0xCC5A003D, 178.0845, 118.6667, 18.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCC5A003D [178.084500 118.666700 18.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A00E,  1758, 0xCC5A003D, 178.0845, 113.8667, 18.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCC5A003D [178.084500 113.866700 18.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A00F,  1757, 0xCC5A003D, 179.6845, 116.2667, 18.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCC5A003D [179.684500 116.266700 18.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A010,  1542, 0xCC5A003D, 174.5383, 115.4383, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC5A003D [174.538300 115.438300 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5A010, 0x7CC5A011, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5A011, 22570, 0xCC5A003D, 174.5383, 115.4383, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC5A003D [174.538300 115.438300 18.000000] 1.000000 0.000000 0.000000 0.000000 */
