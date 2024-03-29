DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D000,   509, 0xBB9D0038, 155.176, 189.496, 36.65133, 0.90658, 0, 0, 0.422034, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xBB9D0038 [155.176000 189.496000 36.651330] 0.906580 0.000000 0.000000 0.422034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D001,  1154, 0xBB9D003D, 183.8759, 108.4595, 15.49522, -0.802073, 0, 0, -0.597226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9D003D [183.875900 108.459500 15.495220] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9D001, 0x7BB9D002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D005, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BB9D001, 0x7BB9D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D00D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D00F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BB9D001, 0x7BB9D010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D013, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BB9D001, 0x7BB9D014, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BB9D001, 0x7BB9D015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D018, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7BB9D001, 0x7BB9D019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D021, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB9D001, 0x7BB9D022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D026, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BB9D001, 0x7BB9D027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D02A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BB9D001, 0x7BB9D02B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D02C, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BB9D001, 0x7BB9D02D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB9D001, 0x7BB9D02E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BB9D001, 0x7BB9D02F, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BB9D001, 0x7BB9D030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D031, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D033, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D038, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D03A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D03B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D03C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D03D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BB9D001, 0x7BB9D03E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D03F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BB9D001, 0x7BB9D040, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BB9D001, 0x7BB9D041, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D002,  2566, 0xBB9D003D, 183.8759, 108.4595, 15.49522, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D003D [183.875900 108.459500 15.495220] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D003,  2566, 0xBB9D002D, 135.7642, 113.8585, 25.72168, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D002D [135.764200 113.858500 25.721680] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D004, 24937, 0xBB9D003C, 191.198, 92.55965, 1.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D003C [191.198000 92.559650 1.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D005,  2578, 0xBB9D0039, 180.4025, 16.6865, 1.551, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBB9D0039 [180.402500 16.686500 1.551000] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D006, 24937, 0xBB9D0035, 154.108, 102.9465, 18.41121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [154.108000 102.946500 18.411210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D007,  2566, 0xBB9D003D, 186.2009, 101.5456, 6.22261, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D003D [186.200900 101.545600 6.222610] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D008, 24937, 0xBB9D0035, 166.5432, 118.7861, 20.03249, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [166.543200 118.786100 20.032490] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D009, 24937, 0xBB9D002E, 141.0712, 121.3996, 24.96828, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002E [141.071200 121.399600 24.968280] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D00A, 24937, 0xBB9D0036, 149.5592, 125.9023, 24.54103, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0036 [149.559200 125.902300 24.541030] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D00B, 24937, 0xBB9D002D, 138.264, 100.0093, 22.57222, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002D [138.264000 100.009300 22.572220] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D00C, 24937, 0xBB9D0035, 159.6936, 115.9196, 20.69634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [159.693600 115.919600 20.696340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D00D,  2566, 0xBB9D0007, 15.74906, 165.7859, 43.81549, 0.698319, 0, 0, -0.715787,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0007 [15.749060 165.785900 43.815490] 0.698319 0.000000 0.000000 -0.715787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D00E,  2566, 0xBB9D0006, 8.233719, 137.979, 40.81211, 0.988838, 0, 0, -0.148994,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0006 [8.233719 137.979000 40.812110] 0.988838 0.000000 0.000000 -0.148994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D00F,  6382, 0xBB9D0013, 70.33922, 49.40745, 30.11979, 0.999513, 0, 0, -0.031222,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBB9D0013 [70.339220 49.407450 30.119790] 0.999513 0.000000 0.000000 -0.031222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D010, 24937, 0xBB9D003E, 184.6337, 136.2566, 18.51159, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D003E [184.633700 136.256600 18.511590] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D011,  2566, 0xBB9D0035, 147.4509, 119.3246, 25.31, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0035 [147.450900 119.324600 25.310000] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D012, 24937, 0xBB9D001C, 75.40142, 77.09002, 31.51133, 0.986576, 0, 0, -0.163303,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D001C [75.401420 77.090020 31.511330] 0.986576 0.000000 0.000000 -0.163303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D013,   180, 0xBB9D003A, 172.1318, 32.19917, 1.9105, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBB9D003A [172.131800 32.199170 1.910500] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D014,  6381, 0xBB9D000A, 41.48362, 40.34369, 29.36697, 0.999513, 0, 0, -0.031222,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBB9D000A [41.483620 40.343690 29.366970] 0.999513 0.000000 0.000000 -0.031222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D015, 24937, 0xBB9D003E, 184.978, 127.3189, 18.26633, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D003E [184.978000 127.318900 18.266330] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D016, 24937, 0xBB9D002E, 136.2777, 125.2322, 26.5661, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002E [136.277700 125.232200 26.566100] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D017, 24937, 0xBB9D001D, 77.21056, 105.0437, 32.31143, 0.986576, 0, 0, -0.163303,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D001D [77.210560 105.043700 32.311430] 0.986576 0.000000 0.000000 -0.163303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D018,  1986, 0xBB9D0039, 186.0773, 4.829414, 1.550001, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xBB9D0039 [186.077300 4.829414 1.550001] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D019,  2566, 0xBB9D0036, 153.4265, 126.0474, 23.94077, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0036 [153.426500 126.047400 23.940770] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D01A, 24937, 0xBB9D002D, 136.538, 103.2565, 27.70109, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002D [136.538000 103.256500 27.701090] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D01B, 24937, 0xBB9D002E, 128.0301, 132.1105, 29.31529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002E [128.030100 132.110500 29.315290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D01C, 24937, 0xBB9D003D, 176.4284, 110.1531, 12.96144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D003D [176.428400 110.153100 12.961440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D01D, 24937, 0xBB9D0035, 160.3983, 119.1601, 21.11897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [160.398300 119.160100 21.118970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D01E, 24937, 0xBB9D0035, 155.1592, 113.9414, 21.12238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [155.159200 113.941400 21.122380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D01F, 24937, 0xBB9D002E, 140.379, 129.9672, 26.78556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002E [140.379000 129.967200 26.785560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D020, 24937, 0xBB9D0014, 59.58053, 91.48185, 32.65044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0014 [59.580530 91.481850 32.650440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D021,   223, 0xBB9D0013, 65.09096, 57.78928, 30.57675, 0.999513, 0, 0, -0.031222,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB9D0013 [65.090960 57.789280 30.576750] 0.999513 0.000000 0.000000 -0.031222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D022, 24937, 0xBB9D0006, 6.055014, 137.4315, 40.94004, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0006 [6.055014 137.431500 40.940040] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D023,  2566, 0xBB9D0007, 9.471885, 149.9724, 42.22371, 0.698319, 0, 0, -0.715787,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0007 [9.471885 149.972400 42.223710] 0.698319 0.000000 0.000000 -0.715787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D024,  2566, 0xBB9D0007, 0.956791, 149.3006, 42.44172, 0.988838, 0, 0, -0.148994,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0007 [0.956791 149.300600 42.441720] 0.988838 0.000000 0.000000 -0.148994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D025,  2566, 0xBB9D001D, 95.13858, 101.1904, 32, 0.986576, 0, 0, -0.163303,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D001D [95.138580 101.190400 32.000000] 0.986576 0.000000 0.000000 -0.163303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D026,  2439, 0xBB9D001B, 74.92254, 68.61996, 30.0055, 0.999513, 0, 0, -0.031222,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBB9D001B [74.922540 68.619960 30.005500] 0.999513 0.000000 0.000000 -0.031222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D027, 24937, 0xBB9D002D, 141.908, 118.7064, 24.47373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002D [141.908000 118.706400 24.473730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D028, 24937, 0xBB9D0035, 162.5969, 106.9537, 16.17041, 0.244825, 0, 0, -0.969567,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [162.596900 106.953700 16.170410] 0.244825 0.000000 0.000000 -0.969567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D029, 24937, 0xBB9D002D, 127.2602, 105.9986, 27.23837, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D002D [127.260200 105.998600 27.238370] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D02A,   180, 0xBB9D003A, 185.4383, 35.59276, 1.5605, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBB9D003A [185.438300 35.592760 1.560500] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D02B,  2566, 0xBB9D003D, 180.8331, 97.71629, 5.649868, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D003D [180.833100 97.716290 5.649868] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D02C,    20, 0xBB9D003A, 175.8815, 38.95784, 1.90935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBB9D003A [175.881500 38.957840 1.909350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D02D,   182, 0xBB9D003A, 178.9674, 34.40511, 1.90765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB9D003A [178.967400 34.405110 1.907650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D02E,   182, 0xBB9D0032, 167.2956, 37.36647, 2.066347, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB9D0032 [167.295600 37.366470 2.066347] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D02F,  6534, 0xBB9D0039, 187.8433, 9.97725, 1.56, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBB9D0039 [187.843300 9.977250 1.560000] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D030, 24937, 0xBB9D0010, 30.33458, 169.1949, 43.56369, 0.698319, 0, 0, -0.715787,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0010 [30.334580 169.194900 43.563690] 0.698319 0.000000 0.000000 -0.715787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D031,  2566, 0xBB9D0007, 12.61025, 150.9759, 42.11179, 0.988838, 0, 0, -0.148994,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0007 [12.610250 150.975900 42.111790] 0.988838 0.000000 0.000000 -0.148994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D032,  2566, 0xBB9D003D, 170.5178, 114.8887, 16.81492, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D003D [170.517800 114.888700 16.814920] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D033,  2566, 0xBB9D0025, 113.8503, 100.0018, 29.02495, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0025 [113.850300 100.001800 29.024950] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D034, 24937, 0xBB9D0008, 22.58221, 176.4855, 44.81727, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0008 [22.582210 176.485500 44.817270] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D035, 24937, 0xBB9D0037, 146.3662, 149.0082, 30.62952, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0037 [146.366200 149.008200 30.629520] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D036, 24937, 0xBB9D003E, 174.8326, 121.0538, 17.97793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D003E [174.832600 121.053800 17.977930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D037, 24937, 0xBB9D0035, 148.6996, 106.1283, 20.89679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0035 [148.699600 106.128300 20.896790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D038,  2566, 0xBB9D0035, 161.9624, 118.6952, 20.7888, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0035 [161.962400 118.695200 20.788800] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D039, 24937, 0xBB9D0036, 159.7562, 128.6784, 25.83795, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0036 [159.756200 128.678400 25.837950] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D03A,  2566, 0xBB9D0036, 160.0611, 121.5884, 25.83795, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0036 [160.061100 121.588400 25.837950] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D03B,  2566, 0xBB9D003E, 186.1079, 126.3856, 20.55572, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D003E [186.107900 126.385600 20.555720] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D03C, 24937, 0xBB9D0036, 151.2399, 129.5392, 26.31695, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0036 [151.239900 129.539200 26.316950] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D03D,   215, 0xBB9D0039, 169.4715, 19.64369, 1.912, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB9D0039 [169.471500 19.643690 1.912000] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D03E,  2566, 0xBB9D0035, 144.692, 106.7884, 21.68274, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0035 [144.692000 106.788400 21.682740] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D03F, 24937, 0xBB9D0036, 166.9106, 123.9493, 21.16088, -0.802073, 0, 0, -0.597226,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBB9D0036 [166.910600 123.949300 21.160880] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D040,  2566, 0xBB9D0035, 158.5697, 112.1232, 20.25892, -0.989907, 0, 0, -0.141716,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBB9D0035 [158.569700 112.123200 20.258920] -0.989907 0.000000 0.000000 -0.141716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D041,  4109, 0xBB9D003A, 189.3795, 28.12287, 1.546, 0.883479, 0, 0, -0.468471,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBB9D003A [189.379500 28.122870 1.546000] 0.883479 0.000000 0.000000 -0.468471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D042,  1154, 0xBB9D0038, 157.828, 184.569, 35.61417, -0.950534, 0, 0, 0.31062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9D0038 [157.828000 184.569000 35.614170] -0.950534 0.000000 0.000000 0.310620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9D042, 0x7BB9D043, '2019-02-10 00:00:00') /* Emissary of Asheron (43249) */
     , (0x7BB9D042, 0x7BB9D044, '2019-02-10 00:00:00') /* Guardian Golem (43247) */
     , (0x7BB9D042, 0x7BB9D045, '2019-02-10 00:00:00') /* Guardian Golem (43247) */
     , (0x7BB9D042, 0x7BB9D046, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D047, '2019-02-10 00:00:00') /* Weakened Empyrean (43245) */
     , (0x7BB9D042, 0x7BB9D048, '2019-02-10 00:00:00') /* Weakened Empyrean (43246) */
     , (0x7BB9D042, 0x7BB9D049, '2019-02-10 00:00:00') /* Weakened Empyrean (43246) */
     , (0x7BB9D042, 0x7BB9D04A, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D04B, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D04C, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D04D, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D04E, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D04F, '2019-02-10 00:00:00') /* Weakened Empyrean (43246) */
     , (0x7BB9D042, 0x7BB9D050, '2019-02-10 00:00:00') /* Weakened Empyrean (43250) */
     , (0x7BB9D042, 0x7BB9D051, '2019-02-10 00:00:00') /* Weakened Empyrean (43250) */
     , (0x7BB9D042, 0x7BB9D052, '2019-02-10 00:00:00') /* Weakened Empyrean (43250) */
     , (0x7BB9D042, 0x7BB9D053, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D054, '2019-02-10 00:00:00') /* Weakened Empyrean (43250) */
     , (0x7BB9D042, 0x7BB9D055, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D056, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D057, '2019-02-10 00:00:00') /* Weakened Empyrean (43250) */
     , (0x7BB9D042, 0x7BB9D058, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D059, '2019-02-10 00:00:00') /* Weakened Empyrean (43250) */
     , (0x7BB9D042, 0x7BB9D05A, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D05B, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D05C, '2019-02-10 00:00:00') /* Weakened Empyrean (43246) */
     , (0x7BB9D042, 0x7BB9D05D, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D05E, '2019-02-10 00:00:00') /* Weakened Empyrean (43246) */
     , (0x7BB9D042, 0x7BB9D05F, '2019-02-10 00:00:00') /* Weakened Empyrean (43245) */
     , (0x7BB9D042, 0x7BB9D060, '2019-02-10 00:00:00') /* Weakened Empyrean (43244) */
     , (0x7BB9D042, 0x7BB9D061, '2019-02-10 00:00:00') /* Weakened Empyrean (43246) */
     , (0x7BB9D042, 0x7BB9D062, '2019-02-10 00:00:00') /* Weakened Empyrean (43245) */
     , (0x7BB9D042, 0x7BB9D063, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */
     , (0x7BB9D042, 0x7BB9D064, '2019-02-10 00:00:00') /* Weakened Empyrean (43245) */
     , (0x7BB9D042, 0x7BB9D065, '2019-02-10 00:00:00') /* Weakened Empyrean (43245) */
     , (0x7BB9D042, 0x7BB9D066, '2019-02-10 00:00:00') /* Weakened Empyrean (43243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D043, 43249, 0xBB9D0038, 157.828, 184.569, 35.61417, -0.950534, 0, 0, 0.31062,  True, '2019-02-10 00:00:00'); /* Emissary of Asheron */
/* @teleloc 0xBB9D0038 [157.828000 184.569000 35.614170] -0.950534 0.000000 0.000000 0.310620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D044, 43247, 0xBB9D0038, 158.328, 183.323, 35.36633, -0.950534, 0, 0, 0.31062,  True, '2019-02-10 00:00:00'); /* Guardian Golem */
/* @teleloc 0xBB9D0038 [158.328000 183.323000 35.366330] -0.950534 0.000000 0.000000 0.310620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D045, 43247, 0xBB9D0038, 156.426, 184.715, 35.75683, -0.950534, 0, 0, 0.31062,  True, '2019-02-10 00:00:00'); /* Guardian Golem */
/* @teleloc 0xBB9D0038 [156.426000 184.715000 35.756830] -0.950534 0.000000 0.000000 0.310620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D046, 43243, 0xBB9D0038, 158.984, 179.5413, 34.68088, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.984000 179.541300 34.680880] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D047, 43245, 0xBB9D0038, 159.9542, 179.4487, 34.58459, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [159.954200 179.448700 34.584590] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D048, 43246, 0xBB9D0038, 157.8548, 179.3515, 34.74311, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.854800 179.351500 34.743110] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D049, 43246, 0xBB9D0038, 155.0061, 179.0613, 34.93213, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [155.006100 179.061300 34.932130] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D04A, 43243, 0xBB9D0038, 159.591, 178.192, 34.40542, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [159.591000 178.192000 34.405420] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D04B, 43244, 0xBB9D0038, 157.6862, 179.425, 34.7694, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.686200 179.425000 34.769400] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D04C, 43244, 0xBB9D0038, 161.192, 178.5089, 34.32457, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [161.192000 178.508900 34.324570] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D04D, 43244, 0xBB9D0038, 157.0016, 180.1471, 34.9468, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.001600 180.147100 34.946800] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D04E, 43243, 0xBB9D0038, 155.7186, 179.0383, 34.86917, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [155.718600 179.038300 34.869170] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D04F, 43246, 0xBB9D0038, 157.0029, 179.6697, 34.86713, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.002900 179.669700 34.867130] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D050, 43250, 0xBB9D0038, 157.1964, 177.6184, 34.50911, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.196400 177.618400 34.509110] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D051, 43250, 0xBB9D0038, 160.0543, 177.5421, 34.25824, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [160.054300 177.542100 34.258240] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D052, 43250, 0xBB9D0038, 159.6202, 180.4586, 34.78051, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [159.620200 180.458600 34.780510] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D053, 43243, 0xBB9D0038, 154.2026, 178.7249, 34.94328, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [154.202600 178.724900 34.943280] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D054, 43250, 0xBB9D0038, 158.1422, 179.6587, 34.77034, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.142200 179.658700 34.770340] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D055, 43243, 0xBB9D0038, 156.2931, 175.5756, 34.24417, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [156.293100 175.575600 34.244170] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D056, 43243, 0xBB9D0038, 158.5522, 180.7742, 34.92234, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.552200 180.774200 34.922340] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D057, 43250, 0xBB9D0038, 157.4004, 175.8608, 34.19919, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.400400 175.860800 34.199190] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D058, 43244, 0xBB9D0038, 157.4623, 181.0882, 35.06526, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.462300 181.088200 35.065260] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D059, 43250, 0xBB9D0038, 160.3985, 178.476, 34.38522, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [160.398500 178.476000 34.385220] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D05A, 43244, 0xBB9D0038, 160.5466, 180.3686, 34.6883, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [160.546600 180.368600 34.688300] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D05B, 43243, 0xBB9D0038, 157.3742, 177.4193, 34.46136, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.374200 177.419300 34.461360] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D05C, 43246, 0xBB9D0038, 157.0905, 179.4539, 34.82386, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.090500 179.453900 34.823860] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D05D, 43244, 0xBB9D0038, 158.0205, 180.5191, 34.9239, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.020500 180.519100 34.923900] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D05E, 43246, 0xBB9D0038, 158.6974, 177.9581, 34.44065, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.697400 177.958100 34.440650] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D05F, 43245, 0xBB9D0038, 158.676, 178.9796, 34.61293, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.676000 178.979600 34.612930] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D060, 43244, 0xBB9D0038, 156.746, 178.5265, 34.69799, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [156.746000 178.526500 34.697990] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D061, 43246, 0xBB9D0038, 158.5441, 181.449, 35.03525, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [158.544100 181.449000 35.035250] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D062, 43245, 0xBB9D0038, 159.7755, 177.9613, 34.3516, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [159.775500 177.961300 34.351600] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D063, 43243, 0xBB9D0038, 159.8801, 179.1059, 34.53364, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [159.880100 179.105900 34.533640] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D064, 43245, 0xBB9D0038, 157.6149, 177.3085, 34.42283, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [157.614900 177.308500 34.422830] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D065, 43245, 0xBB9D0038, 156.4552, 178.577, 34.7309, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [156.455200 178.577000 34.730900] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D066, 43243, 0xBB9D0038, 156.8612, 179.6642, 34.87827, 0.020048, 0, 0, 0.999799,  True, '2019-02-10 00:00:00'); /* Weakened Empyrean */
/* @teleloc 0xBB9D0038 [156.861200 179.664200 34.878270] 0.020048 0.000000 0.000000 0.999799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D067,  1542, 0xBB9D0040, 168.1072, 187.2167, 36.61104, 0.136077, 0, 0, -0.990698, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB9D0040 [168.107200 187.216700 36.611040] 0.136077 0.000000 0.000000 -0.990698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9D067, 0x7BB9D068, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BB9D067, 0x7BB9D069, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BB9D067, 0x7BB9D06A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BB9D067, 0x7BB9D06B, '2019-02-10 00:00:00') /* Empyrean Over-robe (43274) */
     , (0x7BB9D067, 0x7BB9D06C, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D068,  1955, 0xBB9D0040, 168.1072, 187.2167, 36.61104, 0.136077, 0, 0, -0.990698,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBB9D0040 [168.107200 187.216700 36.611040] 0.136077 0.000000 0.000000 -0.990698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D069,  1955, 0xBB9D0038, 165.2925, 183.601, 36.14148, -0.025839, 0, 0, -0.999666,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBB9D0038 [165.292500 183.601000 36.141480] -0.025839 0.000000 0.000000 -0.999666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D06A,  1955, 0xBB9D0040, 175.0113, 190.0117, 35.02134, 0.90285, 0, 0, -0.429956,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBB9D0040 [175.011300 190.011700 35.021340] 0.902850 0.000000 0.000000 -0.429956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D06B, 43274, 0xBB9D0040, 168.6495, 185.0928, 34.73415, -0.993811, 0, 0, -0.111086,  True, '2019-02-10 00:00:00'); /* Empyrean Over-robe */
/* @teleloc 0xBB9D0040 [168.649500 185.092800 34.734150] -0.993811 0.000000 0.000000 -0.111086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9D06C,   546, 0xBB9D003D, 175.309, 108.8576, 12.59346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBB9D003D [175.309000 108.857600 12.593460] 1.000000 0.000000 0.000000 0.000000 */
