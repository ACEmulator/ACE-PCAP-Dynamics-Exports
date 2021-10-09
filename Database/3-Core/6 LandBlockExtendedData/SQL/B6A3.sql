DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A301D, 23340, 0xB6A30017, 56.9312, 148.395, 2, 0.898349, 0, 0, 0.439282, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0xB6A30017 [56.931200 148.395000 2.000000] 0.898349 0.000000 0.000000 0.439282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A301E,  1154, 0xB6A3002F, 121.937, 144.194, 1.55, 0.766635, 0, 0, -0.642083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A3002F [121.937000 144.194000 1.550000] 0.766635 0.000000 0.000000 -0.642083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A301E, 0x7B6A301F, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3020, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3021, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3022, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3023, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3024, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3025, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3026, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3027, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3028, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A3029, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A302A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A302B, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A302C, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A302D, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A301E, 0x7B6A302E, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B6A301E, 0x7B6A302F, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B6A301E, 0x7B6A3030, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B6A301E, 0x7B6A3031, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6A301E, 0x7B6A3032, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6A301E, 0x7B6A3033, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6A301E, 0x7B6A3034, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6A301E, 0x7B6A3035, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B6A301E, 0x7B6A3036, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B6A301E, 0x7B6A3037, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6A301E, 0x7B6A3038, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B6A301E, 0x7B6A3039, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7B6A301E, 0x7B6A303A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B6A301E, 0x7B6A303B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A301F, 22257, 0xB6A3002F, 121.937, 144.194, 1.55, 0.766635, 0, 0, -0.642083,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A3002F [121.937000 144.194000 1.550000] 0.766635 0.000000 0.000000 -0.642083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3020, 22257, 0xB6A3001F, 93.4123, 150.255, 1.55, -0.463351, 0, 0, -0.886175,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A3001F [93.412300 150.255000 1.550000] -0.463351 0.000000 0.000000 -0.886175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3021, 22257, 0xB6A3001E, 94.731, 135.046, 1.55, 0.370433, 0, 0, -0.928859,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A3001E [94.731000 135.046000 1.550000] 0.370433 0.000000 0.000000 -0.928859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3022, 22257, 0xB6A3001E, 78.097, 129.195, 1.55, 0.378261, 0, 0, -0.925699,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A3001E [78.097000 129.195000 1.550000] 0.378261 0.000000 0.000000 -0.925699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3023, 22257, 0xB6A30026, 119.223, 120.411, 1.1, 0.952347, 0, 0, 0.305018,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30026 [119.223000 120.411000 1.100000] 0.952347 0.000000 0.000000 0.305018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3024, 22257, 0xB6A30026, 108.485, 142.004, 1.1, -0.999472, 0, 0, -0.032494,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30026 [108.485000 142.004000 1.100000] -0.999472 0.000000 0.000000 -0.032494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3025, 22257, 0xB6A3000A, 44.3439, 45.5998, 1.55, 0.23291, 0, 0, -0.972498,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A3000A [44.343900 45.599800 1.550000] 0.232910 0.000000 0.000000 -0.972498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3026, 22257, 0xB6A30012, 54.5763, 41.7583, 1.55, -0.307006, 0, 0, -0.951708,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30012 [54.576300 41.758300 1.550000] -0.307006 0.000000 0.000000 -0.951708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3027, 22257, 0xB6A30013, 54.9699, 56.3083, 1.1, -0.071866, 0, 0, -0.997414,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30013 [54.969900 56.308300 1.100000] -0.071866 0.000000 0.000000 -0.997414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3028, 22257, 0xB6A30014, 69.7363, 94.5205, 1.1, -0.893971, 0, 0, -0.448125,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30014 [69.736300 94.520500 1.100000] -0.893971 0.000000 0.000000 -0.448125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3029, 22257, 0xB6A30014, 50.8351, 84.9424, 1.1, -0.516351, 0, 0, 0.856377,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30014 [50.835100 84.942400 1.100000] -0.516351 0.000000 0.000000 0.856377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A302A, 22257, 0xB6A30014, 52.6086, 74.9779, 1.1, -0.706751, 0, 0, -0.707463,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30014 [52.608600 74.977900 1.100000] -0.706751 0.000000 0.000000 -0.707463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A302B, 22257, 0xB6A30015, 69.7574, 110.717, 1.55, 0.995622, 0, 0, 0.093474,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30015 [69.757400 110.717000 1.550000] 0.995622 0.000000 0.000000 0.093474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A302C, 22257, 0xB6A30015, 55.9244, 104.282, 1.55, -0.485772, 0, 0, -0.874085,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A30015 [55.924400 104.282000 1.550000] -0.485772 0.000000 0.000000 -0.874085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A302D, 22257, 0xB6A3001D, 79.8018, 115.603, 1.1, -0.916761, 0, 0, -0.399436,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A3001D [79.801800 115.603000 1.100000] -0.916761 0.000000 0.000000 -0.399436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A302E,  6534, 0xB6A30024, 104.5677, 81.14069, 1.11, 0.723533, 0, 0, -0.69029,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB6A30024 [104.567700 81.140690 1.110000] 0.723533 0.000000 0.000000 -0.690290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A302F,  4109, 0xB6A3001A, 93.84754, 29.58498, 1.096, -0.649795, 0, 0, -0.76011,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB6A3001A [93.847540 29.584980 1.096000] -0.649795 0.000000 0.000000 -0.760110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3030,   215, 0xB6A3002B, 138.9252, 69.43677, 1.112, 0.723533, 0, 0, -0.69029,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB6A3002B [138.925200 69.436770 1.112000] 0.723533 0.000000 0.000000 -0.690290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3031,   200, 0xB6A3002C, 132.1029, 80.55537, 1.111, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6A3002C [132.102900 80.555370 1.111000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3032,   200, 0xB6A3002C, 133.3273, 75.80768, 1.111, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6A3002C [133.327300 75.807680 1.111000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3033,   200, 0xB6A30022, 97.38652, 25.53107, 1.111, -0.649795, 0, 0, -0.76011,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6A30022 [97.386520 25.531070 1.111000] -0.649795 0.000000 0.000000 -0.760110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3034,   200, 0xB6A30031, 155.7461, 16.28364, 1.111, -0.743048, 0, 0, -0.669238,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6A30031 [155.746100 16.283640 1.111000] -0.743048 0.000000 0.000000 -0.669238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3035,    20, 0xB6A30021, 97.63732, 9.491818, 1.10935, -0.649795, 0, 0, -0.76011,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB6A30021 [97.637320 9.491818 1.109350] -0.649795 0.000000 0.000000 -0.760110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3036,   216, 0xB6A30029, 140.7502, 23.77077, 1.112, -0.743048, 0, 0, -0.669238,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB6A30029 [140.750200 23.770770 1.112000] -0.743048 0.000000 0.000000 -0.669238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3037,  1612, 0xB6A30023, 116.0388, 58.79787, 1.1045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A30023 [116.038800 58.797870 1.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3038,   223, 0xB6A3003C, 172.6618, 79.54205, 1.101, 0.192605, 0, 0, -0.981276,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6A3003C [172.661800 79.542050 1.101000] 0.192605 0.000000 0.000000 -0.981276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3039,  7985, 0xB6A30023, 102.2134, 58.15031, 2, -0.649795, 0, 0, -0.76011,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB6A30023 [102.213400 58.150310 2.000000] -0.649795 0.000000 0.000000 -0.760110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A303A,  4109, 0xB6A3003B, 173.6769, 66.70295, 1.096, 0.192605, 0, 0, -0.981276,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB6A3003B [173.676900 66.702950 1.096000] 0.192605 0.000000 0.000000 -0.981276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A303B,  4110, 0xB6A30019, 74.76741, 12.76648, 1.085, 0.672067, 0, 0, -0.74049,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB6A30019 [74.767410 12.766480 1.085000] 0.672067 0.000000 0.000000 -0.740490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A303C,  1154, 0xB6A30100, 50.4806, 136.37, 3.4978, 0.85756, 0, 0, -0.514383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A30100 [50.480600 136.370000 3.497800] 0.857560 0.000000 0.000000 -0.514383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A303C, 0x7B6A303D, '2019-02-10 00:00:00') /* Tackle Master (23336) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A303D, 23336, 0xB6A30100, 50.4806, 136.37, 3.4978, 0.85756, 0, 0, -0.514383,  True, '2019-02-10 00:00:00'); /* Tackle Master */
/* @teleloc 0xB6A30100 [50.480600 136.370000 3.497800] 0.857560 0.000000 0.000000 -0.514383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A303E,  1542, 0xB6A3003C, 185.5591, 76.91956, 2, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6A3003C [185.559100 76.919560 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A303E, 0x7B6A303F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B6A303E, 0x7B6A3040, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B6A303E, 0x7B6A3041, '2019-02-10 00:00:00') /* Necklace (622) */
     , (0x7B6A303E, 0x7B6A3042, '2019-02-10 00:00:00') /* Reliable Lockpick (545) */
     , (0x7B6A303E, 0x7B6A3043, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B6A303E, 0x7B6A3044, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A303F,  4180, 0xB6A3003C, 185.5591, 76.91956, 2, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB6A3003C [185.559100 76.919560 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3040,  4180, 0xB6A30023, 118.1306, 56.89408, 2, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB6A30023 [118.130600 56.894080 2.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3041,   622, 0xB6A3002A, 130.6109, 43.99609, 2, 0.723533, 0, 0, -0.69029,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0xB6A3002A [130.610900 43.996090 2.000000] 0.723533 0.000000 0.000000 -0.690290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3042,   545, 0xB6A3002A, 133.317, 46.36733, 2, 0.723533, 0, 0, -0.69029,  True, '2019-02-10 00:00:00'); /* Reliable Lockpick */
/* @teleloc 0xB6A3002A [133.317000 46.367330 2.000000] 0.723533 0.000000 0.000000 -0.690290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3043,  4179, 0xB6A3002A, 130.0431, 47.88062, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6A3002A [130.043100 47.880620 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A3044,  8644, 0xB6A30032, 153.424, 44.98042, 1.1, -0.743048, 0, 0, -0.669238,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB6A30032 [153.424000 44.980420 1.100000] -0.743048 0.000000 0.000000 -0.669238 */
