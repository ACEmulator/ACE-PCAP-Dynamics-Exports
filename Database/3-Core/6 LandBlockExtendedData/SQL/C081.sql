DELETE FROM `landblock_instance` WHERE `landblock` = 0xC081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081001,  1154, 0xC081002F, 130.6221, 160.776, 44.19751, 0.9983489, 0, 0, -0.05744116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC081002F [130.622100 160.776000 44.197510] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C081001, 0x7C081002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C081001, 0x7C081003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C081006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C081007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C081001, 0x7C081008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C081001, 0x7C081009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C08100A, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7C081001, 0x7C08100B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C08100C, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C081001, 0x7C08100D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C08100E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C08100F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C081010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C081012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C081001, 0x7C081013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C081017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C081018, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7C081001, 0x7C081019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C081001, 0x7C08101A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C081001, 0x7C08101B, '2019-02-10 00:00:00') /* Shallows Shark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081002,   192, 0xC081002F, 130.6221, 160.776, 44.19751, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC081002F [130.622100 160.776000 44.197510] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081003, 24937, 0xC0810025, 96.28731, 101.2115, 34.42629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0810025 [96.287310 101.211500 34.426290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081004, 24937, 0xC081001E, 78.34845, 129.8055, 39.09722, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC081001E [78.348450 129.805500 39.097220] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081005,  2566, 0xC0810019, 80.72794, 9.172154, 32, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0810019 [80.727940 9.172154 32.000000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081006,  2566, 0xC0810015, 62.03864, 116.9416, 38.43576, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0810015 [62.038640 116.941600 38.435760] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081007,   215, 0xC0810038, 161.2826, 180.07, 45.14323, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC0810038 [161.282600 180.070000 45.143230] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081008,   215, 0xC0810038, 161.2889, 174.0296, 44.13546, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC0810038 [161.288900 174.029600 44.135460] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081009,  2566, 0xC081001E, 79.69184, 140.0046, 40.69312, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC081001E [79.691840 140.004600 40.693120] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08100A,  1986, 0xC0810030, 138.395, 185.013, 49.76967, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC0810030 [138.395000 185.013000 49.769670] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08100B, 24937, 0xC081001D, 78.30606, 111.5297, 36.58028, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC081001D [78.306060 111.529700 36.580280] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08100C,   181, 0xC0810038, 154.2796, 175.6987, 45.57835, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC0810038 [154.279600 175.698700 45.578350] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08100D, 24937, 0xC0810019, 87.13558, 12.16511, 31.992, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0810019 [87.135580 12.165110 31.992000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08100E,  2566, 0xC0810016, 66.78282, 124.8336, 38.8056, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0810016 [66.782820 124.833600 38.805600] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08100F,  2566, 0xC0810011, 65.97321, 0.3259441, 32, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0810011 [65.973210 0.325944 32.000000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081010, 24937, 0xC081001E, 76.03604, 133.7636, 39.9496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC081001E [76.036040 133.763600 39.949600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081011,  2566, 0xC0810019, 78.76827, 1.332565, 32, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC0810019 [78.768270 1.332565 32.000000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081012,   193, 0xC0810040, 175.442, 172.8658, 45.68079, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC0810040 [175.442000 172.865800 45.680790] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081013, 24937, 0xC0810016, 70.03593, 142.871, 41.80384, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0810016 [70.035930 142.871000 41.803840] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081014, 24937, 0xC0810019, 78.52773, 6.162231, 31.992, 0.9862047, 0, 0, -0.16553,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0810019 [78.527730 6.162231 31.992000] 0.986205 0.000000 0.000000 -0.165530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081015, 24937, 0xC081001D, 74.34263, 100.8871, 34.80652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC081001D [74.342630 100.887100 34.806520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081016, 24937, 0xC0810019, 75.80611, 16.1573, 31.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC0810019 [75.806110 16.157300 31.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081017,  2566, 0xC081001D, 92.43661, 105.749, 38.49734, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC081001D [92.436610 105.749000 38.497340] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081018,  7984, 0xC081002F, 139.1685, 149.5856, 40.26479, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC081002F [139.168500 149.585600 40.264790] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C081019,  2566, 0xC081001E, 81.61061, 122.7714, 37.66101, -0.2338572, 0, 0, -0.972271,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC081001E [81.610610 122.771400 37.661010] -0.233857 0.000000 0.000000 -0.972271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08101A, 24937, 0xC081001E, 82.97603, 127.2122, 38.27937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC081001E [82.976030 127.212200 38.279370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08101B,  2577, 0xC0810030, 137.1548, 175.1199, 48.32862, 0.9983489, 0, 0, -0.05744116,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC0810030 [137.154800 175.119900 48.328620] 0.998349 0.000000 0.000000 -0.057441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08101C,  1542, 0xC081001E, 76.62284, 135.6094, 40.21362, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC081001E [76.622840 135.609400 40.213620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08101C, 0x7C08101D, '2019-02-10 00:00:00') /* Egg */
     , (0x7C08101C, 0x7C08101E, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08101D,   546, 0xC081001E, 76.62284, 135.6094, 40.21362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC081001E [76.622840 135.609400 40.213620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08101E,   546, 0xC0810019, 75.75715, 16.4497, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC0810019 [75.757150 16.449700 32.000000] 1.000000 0.000000 0.000000 0.000000 */
