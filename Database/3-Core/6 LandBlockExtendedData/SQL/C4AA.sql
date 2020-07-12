DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA001,  1154, 0xC4AA000A, 41.54559, 27.49762, 78.20754, -0.5038658, 0, 0, -0.8637819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4AA000A [41.545590 27.497620 78.207540] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AA001, 0x7C4AA002, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C4AA001, 0x7C4AA003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C4AA001, 0x7C4AA004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C4AA001, 0x7C4AA005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C4AA001, 0x7C4AA006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C4AA001, 0x7C4AA007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C4AA001, 0x7C4AA008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C4AA001, 0x7C4AA009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AA001, 0x7C4AA00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA00D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C4AA001, 0x7C4AA00E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C4AA001, 0x7C4AA00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA014, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C4AA001, 0x7C4AA015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C4AA001, 0x7C4AA016, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7C4AA001, 0x7C4AA017, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C4AA001, 0x7C4AA018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA019, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4AA001, 0x7C4AA01A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C4AA001, 0x7C4AA01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA01C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AA001, 0x7C4AA01D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AA001, 0x7C4AA01E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4AA001, 0x7C4AA01F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4AA001, 0x7C4AA020, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AA001, 0x7C4AA021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA022, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AA001, 0x7C4AA023, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4AA001, 0x7C4AA024, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4AA001, 0x7C4AA025, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C4AA001, 0x7C4AA026, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA027, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA028, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA02B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C4AA001, 0x7C4AA02C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C4AA001, 0x7C4AA02D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C4AA001, 0x7C4AA02E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA02F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C4AA001, 0x7C4AA030, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C4AA001, 0x7C4AA031, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA032, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C4AA001, 0x7C4AA033, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C4AA001, 0x7C4AA034, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA035, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4AA001, 0x7C4AA036, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C4AA001, 0x7C4AA037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA038, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4AA001, 0x7C4AA039, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C4AA001, 0x7C4AA03A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA03B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA03C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C4AA001, 0x7C4AA03D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C4AA001, 0x7C4AA03E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA03F, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7C4AA001, 0x7C4AA040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA041, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA042, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C4AA001, 0x7C4AA043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C4AA001, 0x7C4AA044, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C4AA001, 0x7C4AA045, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C4AA001, 0x7C4AA046, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA002, 32186, 0xC4AA000A, 41.54559, 27.49762, 78.20754, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC4AA000A [41.545590 27.497620 78.207540] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA003, 32203, 0xC4AA000A, 40.14436, 26.02345, 78.27395, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AA000A [40.144360 26.023450 78.273950] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA004, 32203, 0xC4AA000A, 38.91363, 32.89808, 79.72741, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AA000A [38.913630 32.898080 79.727410] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA005, 32203, 0xC4AA000A, 36.07723, 24.71879, 79.07329, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AA000A [36.077230 24.718790 79.073290] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA006, 32203, 0xC4AA0009, 45.65917, 23.21861, 76.49289, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AA0009 [45.659170 23.218610 76.492890] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA007, 32203, 0xC4AA0009, 35.47009, 23.86279, 79.09384, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AA0009 [35.470090 23.862790 79.093840] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA008, 32203, 0xC4AA0009, 41.08063, 19.157, 77.29906, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC4AA0009 [41.080630 19.157000 77.299060] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA009, 24937, 0xC4AA0029, 132.3566, 13.52069, 65.1348, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0029 [132.356600 13.520690 65.134800] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA00A,  2566, 0xC4AA0021, 106.4643, 14.20205, 65.49498, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0021 [106.464300 14.202050 65.494980] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA00B,  1609, 0xC4AA0019, 92.98846, 2.68647, 68.62394, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AA0019 [92.988460 2.686470 68.623940] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA00C,  2566, 0xC4AA0021, 113.9126, 16.02216, 65.17764, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0021 [113.912600 16.022160 65.177640] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA00D,  1989, 0xC4AA0011, 66.10258, 8.049166, 70.81588, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC4AA0011 [66.102580 8.049166 70.815880] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA00E,  1989, 0xC4AA0019, 89.63996, 7.899247, 66.37655, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC4AA0019 [89.639960 7.899247 66.376550] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA00F,   217, 0xC4AA0011, 65.20657, 16.00867, 72.37947, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA0011 [65.206570 16.008670 72.379470] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA010,   217, 0xC4AA0011, 55.37848, 5.466589, 73.07948, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA0011 [55.378480 5.466589 73.079480] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA011,   217, 0xC4AA0011, 48.45164, 6.127519, 74.44835, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA0011 [48.451640 6.127519 74.448350] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA012,  2566, 0xC4AA002A, 136.3387, 36.48541, 68.0809, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA002A [136.338700 36.485410 68.080900] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA013,  2566, 0xC4AA002A, 143.9869, 31.70645, 67.28441, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA002A [143.986900 31.706450 67.284410] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA014,   229, 0xC4AA0011, 71.8837, 9.827835, 69.67255, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC4AA0011 [71.883700 9.827835 69.672550] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA015,  2612, 0xC4AA0011, 70.08719, 8.21793, 69.84035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC4AA0011 [70.087190 8.217930 69.840350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA016,  8673, 0xC4AA0011, 59.70893, 14.59135, 73.27271, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC4AA0011 [59.708930 14.591350 73.272710] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA017,  2575, 0xC4AA0011, 69.14171, 2.363354, 69.10036, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC4AA0011 [69.141710 2.363354 69.100360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA018,  2566, 0xC4AA0021, 102.61, 13.96559, 65.77676, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0021 [102.610000 13.965590 65.776760] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA019,  7345, 0xC4AA001A, 83.32601, 38.94588, 72.61018, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4AA001A [83.326010 38.945880 72.610180] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA01A, 11528, 0xC4AA001A, 78.14197, 24.86125, 71.12988, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4AA001A [78.141970 24.861250 71.129880] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA01B, 24937, 0xC4AA0029, 124.8767, 21.05732, 65.50156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0029 [124.876700 21.057320 65.501560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA01C,  1608, 0xC4AA0019, 91.26482, 7.835945, 66.09851, 0.1021625, 0, 0, -0.9947677,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AA0019 [91.264820 7.835945 66.098510] 0.102163 0.000000 0.000000 -0.994768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA01D,  1608, 0xC4AA0019, 89.1599, 7.585516, 66.40759, 0.04030709, 0, 0, -0.9991874,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AA0019 [89.159900 7.585516 66.407590] 0.040307 0.000000 0.000000 -0.999187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA01E,   195, 0xC4AA0012, 59.07286, 44.58041, 77.59559, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4AA0012 [59.072860 44.580410 77.595590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA01F,   195, 0xC4AA0012, 55.47701, 44.84462, 78.23893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4AA0012 [55.477010 44.844620 78.238930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA020,  1608, 0xC4AA0019, 74.431, 14.94034, 70.08821, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AA0019 [74.431000 14.940340 70.088210] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA021,  2566, 0xC4AA0032, 145.8295, 32.32406, 67.38734, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0032 [145.829500 32.324060 67.387340] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA022,  1608, 0xC4AA0019, 73.81062, 12.62191, 69.80521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AA0019 [73.810620 12.621910 69.805210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA023,   195, 0xC4AA0012, 52.70964, 47.67421, 79.17175, 0.2099609, 0, 0, -0.9777098,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4AA0012 [52.709640 47.674210 79.171750] 0.209961 0.000000 0.000000 -0.977710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA024,   195, 0xC4AA0012, 57.26463, 39.6519, 77.07554, -0.9851394, 0, 0, -0.1717564,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4AA0012 [57.264630 39.651900 77.075540] -0.985139 0.000000 0.000000 -0.171756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA025,  2576, 0xC4AA000A, 47.4905, 35.64714, 78.06107, -0.5058531, 0, 0, -0.8626196,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC4AA000A [47.490500 35.647140 78.061070] -0.505853 0.000000 0.000000 -0.862620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA026,   217, 0xC4AA0012, 71.58143, 31.02775, 73.25405, -0.3861296, 0, 0, -0.9224445,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA0012 [71.581430 31.027750 73.254050] -0.386130 0.000000 0.000000 -0.922445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA027,   217, 0xC4AA001A, 75.59, 28.32576, 72.13562, 0.9424558, 0, 0, -0.3343308,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA001A [75.590000 28.325760 72.135620] 0.942456 0.000000 0.000000 -0.334331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA028,   217, 0xC4AA001A, 79.97128, 29.42868, 71.58923, 0.9426475, 0, 0, -0.3337899,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA001A [79.971280 29.428680 71.589230] 0.942648 0.000000 0.000000 -0.333790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA029,  2566, 0xC4AA0022, 99.95992, 45.87382, 71.46845, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0022 [99.959920 45.873820 71.468450] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA02A, 24937, 0xC4AA0029, 142.7531, 14.95149, 64.48392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0029 [142.753100 14.951490 64.483920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA02B,   235, 0xC4AA0019, 90.96759, 11.94218, 66.84119, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC4AA0019 [90.967590 11.942180 66.841190] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA02C,   229, 0xC4AA0011, 56.94625, 8.484166, 73.18296, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC4AA0011 [56.946250 8.484166 73.182960] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA02D,  1758, 0xC4AA0011, 71.43852, 11.38536, 70.04293, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC4AA0011 [71.438520 11.385360 70.042930] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA02E,  2566, 0xC4AA0029, 120.9608, 23.08272, 65.84712, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0029 [120.960800 23.082720 65.847120] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA02F,  1610, 0xC4AA0012, 64.98277, 31.69627, 74.4568, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC4AA0012 [64.982770 31.696270 74.456800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA030,  1610, 0xC4AA0012, 62.58278, 31.69627, 74.8568, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC4AA0012 [62.582780 31.696270 74.856800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA031,  2566, 0xC4AA002A, 126.2996, 40.17776, 69.51948, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA002A [126.299600 40.177760 69.519480] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA032, 22208, 0xC4AA001A, 81.3889, 31.38109, 71.66786, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC4AA001A [81.388900 31.381090 71.667860] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA033,  7978, 0xC4AA0011, 64.42313, 2.429841, 70.29769, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4AA0011 [64.423130 2.429841 70.297690] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA034,  2566, 0xC4AA0021, 116.6849, 9.019996, 63.77959, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0021 [116.684900 9.019996 63.779590] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA035,   226, 0xC4AA0012, 63.92738, 32.62274, 74.78856, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4AA0012 [63.927380 32.622740 74.788560] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA036,   194, 0xC4AA0011, 63.66689, 9.206556, 73.81576, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC4AA0011 [63.666890 9.206556 73.815760] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA037,  2566, 0xC4AA0029, 126.2938, 21.28886, 65.54814, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0029 [126.293800 21.288860 65.548140] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA038,  7345, 0xC4AA001A, 75.41356, 34.7097, 73.2229, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4AA001A [75.413560 34.709700 73.222900] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA039,  7978, 0xC4AA0019, 87.04937, 19.64983, 68.76524, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC4AA0019 [87.049370 19.649830 68.765240] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA03A,  2566, 0xC4AA0029, 142.8113, 20.7179, 65.45298, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0029 [142.811300 20.717900 65.452980] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA03B, 24937, 0xC4AA0021, 116.0846, 3.51396, 62.90394, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0021 [116.084600 3.513960 62.903940] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA03C,  1762, 0xC4AA0011, 60.5443, 17.51206, 73.37112, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC4AA0011 [60.544300 17.512060 73.371120] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA03D,   217, 0xC4AA0011, 68.88138, 2.50499, 69.21015, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC4AA0011 [68.881380 2.504990 69.210150] -0.793250 0.000000 0.000000 -0.608896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA03E, 24937, 0xC4AA0021, 113.4669, 16.00987, 65.20473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0021 [113.466900 16.009870 65.204730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA03F, 21168, 0xC4AA0012, 66.24004, 40.64695, 75.73748, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC4AA0012 [66.240040 40.646950 75.737480] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA040, 24937, 0xC4AA0021, 115.7395, 0.3868713, 65.1348, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0021 [115.739500 0.386871 65.134800] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA041,  2566, 0xC4AA0029, 130.4322, 8.482591, 63.41376, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0029 [130.432200 8.482591 63.413760] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA042,   195, 0xC4AA0012, 58.62389, 26.34274, 74.63081, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC4AA0012 [58.623890 26.342740 74.630810] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA043, 24937, 0xC4AA0029, 142.3889, 20.15586, 65.35131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC4AA0029 [142.388900 20.155860 65.351310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA044,  7345, 0xC4AA0012, 65.56834, 24.49992, 74.86306, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC4AA0012 [65.568340 24.499920 74.863060] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA045,  2566, 0xC4AA0021, 117.3144, 16.9693, 65.05201, -0.9901584, 0, 0, -0.1399515,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC4AA0021 [117.314400 16.969300 65.052010] -0.990158 0.000000 0.000000 -0.139952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA046, 22208, 0xC4AA0019, 84.72954, 19.0595, 69.0575, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC4AA0019 [84.729540 19.059500 69.057500] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA047,  1542, 0xC4AA000A, 45.44082, 39.52141, 79.22669, -0.5038658, 0, 0, -0.8637819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4AA000A [45.440820 39.521410 79.226690] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AA047, 0x7C4AA048, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C4AA047, 0x7C4AA049, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x7C4AA047, 0x7C4AA04A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C4AA047, 0x7C4AA04B, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x7C4AA047, 0x7C4AA04C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C4AA047, 0x7C4AA04D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C4AA047, 0x7C4AA04E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C4AA047, 0x7C4AA04F, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA048,  8037, 0xC4AA000A, 45.44082, 39.52141, 79.22669, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC4AA000A [45.440820 39.521410 79.226690] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA049, 34132, 0xC4AA0011, 55.47179, 21.75315, 74.56746, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC4AA0011 [55.471790 21.753150 74.567460] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA04A,  4179, 0xC4AA0011, 68.1144, 6.261383, 70.01496, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4AA0011 [68.114400 6.261383 70.014960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA04B, 34129, 0xC4AA0019, 82.23006, 23.58152, 70.22524, -0.5038658, 0, 0, -0.8637819,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC4AA0019 [82.230060 23.581520 70.225240] -0.503866 0.000000 0.000000 -0.863782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA04C,  4380, 0xC4AA0019, 91.09795, 9.09965, 69.42749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC4AA0019 [91.097950 9.099650 69.427490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA04D,  4380, 0xC4AA0019, 76.74944, 14.31996, 70.64732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC4AA0019 [76.749440 14.319960 70.647320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA04E, 22576, 0xC4AA0012, 63.60455, 27.93357, 74.05483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC4AA0012 [63.604550 27.933570 74.054830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AA04F, 34130, 0xC4AA001A, 80.69708, 32.23436, 71.92287, -0.7932498, 0, 0, -0.6088963,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC4AA001A [80.697080 32.234360 71.922870] -0.793250 0.000000 0.000000 -0.608896 */
