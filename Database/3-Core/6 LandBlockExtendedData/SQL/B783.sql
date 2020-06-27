DELETE FROM `landblock_instance` WHERE `landblock` = 0xB783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783001,  1154, 0xB783000D, 44.29823, 97.69042, 32.31148, 0.7221649, 0, 0, -0.6917209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB783000D [44.298230 97.690420 32.311480] 0.722165 0.000000 0.000000 -0.691721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B783001, 0x7B783002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7B783001, 0x7B783003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B783001, 0x7B783004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B783001, 0x7B783005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B783001, 0x7B783006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7B783001, 0x7B783007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B783001, 0x7B783008, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B783001, 0x7B783009, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B783001, 0x7B78300A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B783001, 0x7B78300B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B783001, 0x7B78300C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B783001, 0x7B78300D, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B783001, 0x7B78300E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7B783001, 0x7B78300F, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7B783001, 0x7B783010, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7B783001, 0x7B783011, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B783001, 0x7B783012, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B783001, 0x7B783013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B783001, 0x7B783014, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B783001, 0x7B783015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B783001, 0x7B783016, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B783001, 0x7B783017, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783002, 21160, 0xB783000D, 44.29823, 97.69042, 32.31148, 0.7221649, 0, 0, -0.6917209,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xB783000D [44.298230 97.690420 32.311480] 0.722165 0.000000 0.000000 -0.691721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783003,   206, 0xB783000B, 25.84411, 64.98492, 29.42541, -0.3681849, 0, 0, -0.9297526,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB783000B [25.844110 64.984920 29.425410] -0.368185 0.000000 0.000000 -0.929753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783004, 24941, 0xB783001C, 86.4193, 81.73588, 33.61971, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB783001C [86.419300 81.735880 33.619710] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783005, 24941, 0xB783001C, 83.99717, 73.93246, 32.33207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB783001C [83.997170 73.932460 32.332070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783006,  4246, 0xB7830026, 119.7134, 136.9552, 39.41753, 0.8201627, 0, 0, -0.5721304,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xB7830026 [119.713400 136.955200 39.417530] 0.820163 0.000000 0.000000 -0.572130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783007,  1608, 0xB783001C, 75.09903, 73.0689, 32.18148, 0.7331191, 0, 0, -0.6801003,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB783001C [75.099030 73.068900 32.181480] 0.733119 0.000000 0.000000 -0.680100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783008,  9242, 0xB7830014, 49.42398, 79.66964, 32.029, 0.7221649, 0, 0, -0.6917209,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB7830014 [49.423980 79.669640 32.029000] 0.722165 0.000000 0.000000 -0.691721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783009,  8270, 0xB783003B, 190.3227, 56.76002, 24.7325, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB783003B [190.322700 56.760020 24.732500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78300A,  1758, 0xB7830004, 0.614428, 75.21017, 28.37492, -0.3681849, 0, 0, -0.9297526,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB7830004 [0.614428 75.210170 28.374920] -0.368185 0.000000 0.000000 -0.929753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78300B,  1762, 0xB7830004, 8.934221, 72.71088, 28.8655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB7830004 [8.934221 72.710880 28.865500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78300C,  1761, 0xB7830003, 10.39198, 71.34159, 28.8685, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB7830003 [10.391980 71.341590 28.868500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78300D,  5761, 0xB783000C, 46.84181, 81.56868, 31.90348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB783000C [46.841810 81.568680 31.903480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78300E,  1760, 0xB7830003, 9.022696, 69.88383, 28.75439, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB7830003 [9.022696 69.883830 28.754390] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B78300F,  2585, 0xB7830026, 118.9223, 137.2632, 39.4386, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xB7830026 [118.922300 137.263200 39.438600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783010,  2585, 0xB7830026, 110.5207, 132.4554, 39.03795, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xB7830026 [110.520700 132.455400 39.037950] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783011,  8673, 0xB783001C, 72.71683, 80.85667, 33.48436, 0.7331191, 0, 0, -0.6801003,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB783001C [72.716830 80.856670 33.484360] 0.733119 0.000000 0.000000 -0.680100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783012, 28552, 0xB7830004, 20.99089, 93.33301, 33.26123, 0.7221649, 0, 0, -0.6917209,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB7830004 [20.990890 93.333010 33.261230] 0.722165 0.000000 0.000000 -0.691721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783013,   223, 0xB7830003, 22.90454, 55.53388, 28.62882, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB7830003 [22.904540 55.533880 28.628820] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783014,   221, 0xB7830003, 19.98902, 58.27245, 28.85744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB7830003 [19.989020 58.272450 28.857440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783015,  1610, 0xB7830009, 24.56868, 6.749995, 26.05194, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB7830009 [24.568680 6.749995 26.051940] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783016,  1610, 0xB7830001, 21.16868, 8.149996, 25.76861, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB7830001 [21.168680 8.149996 25.768610] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783017,   222, 0xB7830003, 22.75413, 60.33985, 29.02972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB7830003 [22.754130 60.339850 29.029720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783018,  1542, 0xB7830001, 22.19582, 7.114172, 25.84965, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7830001 [22.195820 7.114172 25.849650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B783018, 0x7B783019, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B783019, 22576, 0xB7830001, 22.19582, 7.114172, 25.84965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB7830001 [22.195820 7.114172 25.849650] 1.000000 0.000000 0.000000 0.000000 */
