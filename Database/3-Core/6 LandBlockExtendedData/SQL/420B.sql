DELETE FROM `landblock_instance` WHERE `landblock` = 0x420B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B001,  1154, 0x420B000F, 40.45894, 162.4626, 0.928493, 0.5104822, 0, 0, -0.8598883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x420B000F [40.458940 162.462600 0.928493] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7420B001, 0x7420B002, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7420B001, 0x7420B003, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7420B001, 0x7420B004, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7420B001, 0x7420B005, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7420B001, 0x7420B006, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7420B001, 0x7420B007, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7420B001, 0x7420B008, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7420B001, 0x7420B009, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7420B001, 0x7420B00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7420B001, 0x7420B00B, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B00C, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B00D, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7420B001, 0x7420B00E, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B00F, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B010, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7420B001, 0x7420B011, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7420B001, 0x7420B012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7420B001, 0x7420B013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7420B001, 0x7420B014, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7420B001, 0x7420B015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7420B001, 0x7420B016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7420B001, 0x7420B017, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B018, '2019-02-10 00:00:00') /* Shrine of the Skull of Mishfain */
     , (0x7420B001, 0x7420B019, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7420B001, 0x7420B01A, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7420B001, 0x7420B01B, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7420B001, 0x7420B01C, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7420B001, 0x7420B01D, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B01E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7420B001, 0x7420B01F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7420B001, 0x7420B020, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7420B001, 0x7420B021, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7420B001, 0x7420B022, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7420B001, 0x7420B023, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7420B001, 0x7420B024, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7420B001, 0x7420B025, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7420B001, 0x7420B026, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7420B001, 0x7420B027, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7420B001, 0x7420B028, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7420B001, 0x7420B029, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7420B001, 0x7420B02A, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7420B001, 0x7420B02B, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7420B001, 0x7420B02C, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7420B001, 0x7420B02D, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7420B001, 0x7420B02E, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7420B001, 0x7420B02F, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7420B001, 0x7420B030, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7420B001, 0x7420B031, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7420B001, 0x7420B032, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7420B001, 0x7420B033, '2019-02-10 00:00:00') /* Deep-sea Lava Golem */
     , (0x7420B001, 0x7420B034, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B002, 40481, 0x420B000F, 40.45894, 162.4626, 0.928493, 0.5104822, 0, 0, -0.8598883,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x420B000F [40.458940 162.462600 0.928493] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B003, 38831, 0x420B000D, 38.88188, 96.85197, 2.812841, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x420B000D [38.881880 96.851970 2.812841] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B004, 38831, 0x420B000D, 28.61069, 108.8707, 5.35866, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x420B000D [28.610690 108.870700 5.358660] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B005, 38830, 0x420B000D, 36.21697, 100.0262, 3.301438, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x420B000D [36.216970 100.026200 3.301438] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B006, 38830, 0x420B000D, 26.97121, 112.8332, 6.29433, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x420B000D [26.971210 112.833200 6.294330] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B007, 38830, 0x420B000C, 25.75891, 95.29285, 3.719565, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x420B000C [25.758910 95.292850 3.719565] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B008, 38830, 0x420B0015, 66.47969, 115.02, 2.444026, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x420B0015 [66.479690 115.020000 2.444026] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B009, 38830, 0x420B0015, 57.6693, 109.937, 3.145412, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x420B0015 [57.669300 109.937000 3.145412] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B00A, 38831, 0x420B0015, 58.73198, 113.4851, 3.087669, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x420B0015 [58.731980 113.485100 3.087669] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B00B, 40483, 0x420B000B, 43.7687, 55.71411, -0.4444, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B000B [43.768700 55.714110 -0.444400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B00C, 40483, 0x420B000B, 43.31557, 57.79509, -0.4444, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B000B [43.315570 57.795090 -0.444400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B00D, 40482, 0x420B000B, 41.69481, 56.72039, -0.4444, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x420B000B [41.694810 56.720390 -0.444400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B00E, 40483, 0x420B000B, 46.19233, 61.17231, -0.09439999, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B000B [46.192330 61.172310 -0.094400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B00F, 40483, 0x420B000B, 35.93317, 58.19968, -0.4444, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B000B [35.933170 58.199680 -0.444400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B010, 40471, 0x420B001E, 72.96376, 123.0267, 2.0012, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x420B001E [72.963760 123.026700 2.001200] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B011, 38830, 0x420B001D, 73.11803, 113.6737, 1.890831, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x420B001D [73.118030 113.673700 1.890831] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B012, 40309, 0x420B001F, 84.19664, 164.0416, 0, -0.9982564, 0, 0, -0.05902687,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x420B001F [84.196640 164.041600 0.000000] -0.998256 0.000000 0.000000 -0.059027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B013, 40311, 0x420B001F, 83.4821, 162.7964, 0, -0.9982564, 0, 0, -0.05902687,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x420B001F [83.482100 162.796400 0.000000] -0.998256 0.000000 0.000000 -0.059027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B014, 40310, 0x420B001F, 78.2996, 159.6092, 0.1742638, -0.9982564, 0, 0, -0.05902687,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x420B001F [78.299600 159.609200 0.174264] -0.998256 0.000000 0.000000 -0.059027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B015, 40311, 0x420B001F, 78.1093, 161.3914, 0.04161227, -0.9982564, 0, 0, -0.05902687,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x420B001F [78.109300 161.391400 0.041612] -0.998256 0.000000 0.000000 -0.059027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B016, 40310, 0x420B0020, 78.039, 168.2811, -0.1, -0.9982564, 0, 0, -0.05902687,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x420B0020 [78.039000 168.281100 -0.100000] -0.998256 0.000000 0.000000 -0.059027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B017, 40483, 0x420B002E, 126.1457, 140.3897, 0.005599976, -0.8922976, 0, 0, -0.4514476,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B002E [126.145700 140.389700 0.005600] -0.892298 0.000000 0.000000 -0.451448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B018, 38259, 0x420B002F, 132, 156, 2.94674, -0.577523, 0, 0, -0.816375,  True, '2019-02-10 00:00:00'); /* Shrine of the Skull of Mishfain */
/* @teleloc 0x420B002F [132.000000 156.000000 2.946740] -0.577523 0.000000 0.000000 -0.816375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B019, 40466, 0x420B0035, 163.2782, 113.5603, -0.08899999, -0.3080555, 0, 0, -0.9513684,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x420B0035 [163.278200 113.560300 -0.089000] -0.308056 0.000000 0.000000 -0.951368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B01A, 40482, 0x420B000B, 38.88529, 55.55733, -0.4444, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x420B000B [38.885290 55.557330 -0.444400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B01B, 40478, 0x420B000B, 41.841, 49.40413, -0.4444, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420B000B [41.841000 49.404130 -0.444400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B01C, 40478, 0x420B000B, 39.16547, 62.349, -0.09439999, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420B000B [39.165470 62.349000 -0.094400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B01D, 40483, 0x420B000B, 34.69805, 60.58166, -0.09439999, -0.9997247, 0, 0, -0.02346029,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B000B [34.698050 60.581660 -0.094400] -0.999725 0.000000 0.000000 -0.023460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B01E, 40310, 0x420B000C, 37.78979, 95.49873, 2.767306, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x420B000C [37.789790 95.498730 2.767306] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B01F, 40310, 0x420B0005, 21.62172, 103.2167, 4.806405, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x420B0005 [21.621720 103.216700 4.806405] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B020, 40309, 0x420B000D, 33.04136, 100.1536, 3.592691, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x420B000D [33.041360 100.153600 3.592691] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B021, 40311, 0x420B000D, 29.70154, 103.5945, 4.31549, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x420B000D [29.701540 103.594500 4.315490] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B022, 40310, 0x420B000D, 31.9833, 101.619, 3.802977, 0.1512295, 0, 0, -0.9884987,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x420B000D [31.983300 101.619000 3.802977] 0.151230 0.000000 0.000000 -0.988499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B023, 40311, 0x420B0015, 67.25468, 110.2396, 2.395443, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x420B0015 [67.254680 110.239600 2.395443] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B024, 40311, 0x420B0015, 65.72761, 106.4106, 2.522699, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x420B0015 [65.727610 106.410600 2.522699] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B025, 40310, 0x420B0015, 67.15668, 111.6494, 2.40361, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x420B0015 [67.156680 111.649400 2.403610] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B026, 40311, 0x420B0015, 70.33237, 119.9822, 2.138969, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x420B0015 [70.332370 119.982200 2.138969] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B027, 40309, 0x420B0015, 71.26994, 100.2683, 2.060838, -0.9999083, 0, 0, -0.01354024,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x420B0015 [71.269940 100.268300 2.060838] -0.999908 0.000000 0.000000 -0.013540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B028, 40481, 0x420B000F, 34.09615, 165.2096, 0.4706709, 0.5104822, 0, 0, -0.8598883,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x420B000F [34.096150 165.209600 0.470671] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B029, 40482, 0x420B000F, 43.17046, 167.2238, 0.1349649, 0.5104822, 0, 0, -0.8598883,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x420B000F [43.170460 167.223800 0.134965] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B02A, 40479, 0x420B000F, 43.56479, 158.1676, 1.644326, 0.5104822, 0, 0, -0.8598883,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x420B000F [43.564790 158.167600 1.644326] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B02B, 40478, 0x420B000F, 37.00916, 157.9452, 1.681402, 0.5104822, 0, 0, -0.8598883,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420B000F [37.009160 157.945200 1.681402] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B02C, 40479, 0x420B000F, 43.2055, 165.1193, 0.4857136, 0.5104822, 0, 0, -0.8598883,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x420B000F [43.205500 165.119300 0.485714] 0.510482 0.000000 0.000000 -0.859888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B02D, 40479, 0x420B001F, 78.67492, 161.7495, 0.005599976, -0.9982564, 0, 0, -0.05902687,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x420B001F [78.674920 161.749500 0.005600] -0.998256 0.000000 0.000000 -0.059027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B02E, 40478, 0x420B002F, 134.5038, 146.3031, 0.005599976, -0.8922976, 0, 0, -0.4514476,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420B002F [134.503800 146.303100 0.005600] -0.892298 0.000000 0.000000 -0.451448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B02F, 40482, 0x420B002E, 121.2904, 137.6093, 0.005599976, -0.8922976, 0, 0, -0.4514476,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x420B002E [121.290400 137.609300 0.005600] -0.892298 0.000000 0.000000 -0.451448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B030, 40478, 0x420B002E, 121.4969, 128.5852, 0.005599976, -0.8922976, 0, 0, -0.4514476,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420B002E [121.496900 128.585200 0.005600] -0.892298 0.000000 0.000000 -0.451448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B031, 40483, 0x420B002E, 124.5577, 138.0947, 0.005599976, -0.8922976, 0, 0, -0.4514476,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x420B002E [124.557700 138.094700 0.005600] -0.892298 0.000000 0.000000 -0.451448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B032, 40478, 0x420B002E, 128.2777, 136.1377, 0.005599976, -0.8922976, 0, 0, -0.4514476,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x420B002E [128.277700 136.137700 0.005600] -0.892298 0.000000 0.000000 -0.451448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B033, 40468, 0x420B0035, 161.6378, 112.8943, -0.08899999, -0.3080555, 0, 0, -0.9513684,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x420B0035 [161.637800 112.894300 -0.089000] -0.308056 0.000000 0.000000 -0.951368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7420B034, 40309, 0x420B001C, 88.4008, 73.07331, -0.45, -0.862372, 0, 0, 0.5062752,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x420B001C [88.400800 73.073310 -0.450000] -0.862372 0.000000 0.000000 0.506275 */
