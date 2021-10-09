DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93001,  1154, 0xAE930002, 22.46393, 33.65619, 39.35674, -0.957511, 0, 0, -0.288396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE930002 [22.463930 33.656190 39.356740] -0.957511 0.000000 0.000000 -0.288396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE93001, 0x7AE93002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AE93001, 0x7AE93003, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7AE93001, 0x7AE93004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AE93001, 0x7AE93005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AE93001, 0x7AE93006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7AE93001, 0x7AE93007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93002,  8143, 0xAE930002, 22.46393, 33.65619, 39.35674, -0.957511, 0, 0, -0.288396,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAE930002 [22.463930 33.656190 39.356740] -0.957511 0.000000 0.000000 -0.288396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93003, 22641, 0xAE93000C, 41.31638, 75.11491, 53.18546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xAE93000C [41.316380 75.114910 53.185460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93004,  1627, 0xAE93000C, 37.1491, 78.05323, 52.15125, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAE93000C [37.149100 78.053230 52.151250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93005,  1626, 0xAE930019, 83.27592, 13.22881, 26.33748, 0.345997, 0, 0, -0.938236,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE930019 [83.275920 13.228810 26.337480] 0.345997 0.000000 0.000000 -0.938236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93006, 22009, 0xAE93003F, 182.6264, 167.8276, 36.42337, 0.156674, 0, 0, -0.98765,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAE93003F [182.626400 167.827600 36.423370] 0.156674 0.000000 0.000000 -0.987650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93007,  1627, 0xAE93000C, 33.32244, 74.43035, 51.91727, 0.849187, 0, 0, -0.528092,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAE93000C [33.322440 74.430350 51.917270] 0.849187 0.000000 0.000000 -0.528092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93008,  1542, 0xAE93000C, 41.27943, 73.70117, 53.18546, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE93000C [41.279430 73.701170 53.185460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE93008, 0x7AE93009, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE93009,  5779, 0xAE93000C, 41.27943, 73.70117, 53.18546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xAE93000C [41.279430 73.701170 53.185460] 0.707107 0.000000 0.000000 -0.707107 */
