DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81001,  1154, 0xBF810013, 66.56529, 50.89992, 59.53354, 0.534459, 0, 0, -0.845195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF810013 [66.565290 50.899920 59.533540] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF81001, 0x7BF81002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81009, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BF81001, 0x7BF8100A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF81001, 0x7BF8100B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF81001, 0x7BF8100C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF8100D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF8100E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF8100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81013, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BF81001, 0x7BF81014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81016, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BF81001, 0x7BF81017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF8101A, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BF81001, 0x7BF8101B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF8101C, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BF81001, 0x7BF8101D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF8101E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF8101F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF81001, 0x7BF81023, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF81001, 0x7BF81024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF81001, 0x7BF81026, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81002, 24937, 0xBF810013, 66.56529, 50.89992, 59.53354, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810013 [66.565290 50.899920 59.533540] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81003,  2566, 0xBF810003, 2.934027, 59.06754, 64, -0.064826, 0, 0, -0.997897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810003 [2.934027 59.067540 64.000000] -0.064826 0.000000 0.000000 -0.997897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81004, 24937, 0xBF810004, 1.202255, 91.22389, 63.06753, -0.839348, 0, 0, -0.543595,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810004 [1.202255 91.223890 63.067530] -0.839348 0.000000 0.000000 -0.543595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81005, 24937, 0xBF81001B, 77.25501, 59.21522, 55.74364, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF81001B [77.255010 59.215220 55.743640] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81006, 24937, 0xBF810003, 20.93921, 58.64903, 63.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810003 [20.939210 58.649030 63.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81007,  2566, 0xBF810013, 68.17096, 58.24488, 57.78443, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810013 [68.170960 58.244880 57.784430] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81008, 24937, 0xBF81000D, 24.44419, 104.7149, 59.77625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF81000D [24.444190 104.714900 59.776250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81009,  7986, 0xBF810010, 30.03524, 178.1252, 42.12241, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBF810010 [30.035240 178.125200 42.122410] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8100A,   215, 0xBF81000F, 47.13443, 149.1662, 48.72046, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF81000F [47.134430 149.166200 48.720460] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8100B,   215, 0xBF81000F, 30.40836, 154.2868, 47.76351, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF81000F [30.408360 154.286800 47.763510] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8100C,  2566, 0xBF810013, 55.57317, 51.82568, 60.419, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810013 [55.573170 51.825680 60.419000] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8100D,  2566, 0xBF810005, 22.93909, 104.1843, 59.86551, -0.064826, 0, 0, -0.997897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810005 [22.939090 104.184300 59.865510] -0.064826 0.000000 0.000000 -0.997897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8100E,  2566, 0xBF810004, 7.065826, 74.00856, 63.83263, -0.985673, 0, 0, -0.168665,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810004 [7.065826 74.008560 63.832630] -0.985673 0.000000 0.000000 -0.168665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8100F, 24937, 0xBF810004, 1.064898, 76.67102, 63.30224, -0.839348, 0, 0, -0.543595,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810004 [1.064898 76.671020 63.302240] -0.839348 0.000000 0.000000 -0.543595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81010,  2566, 0xBF810021, 106.5566, 1.335373, 51.46236, 0.360635, 0, 0, -0.932707,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810021 [106.556600 1.335373 51.462360] 0.360635 0.000000 0.000000 -0.932707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81011,  2566, 0xBF810013, 71.84743, 58.55029, 57.14624, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810013 [71.847430 58.550290 57.146240] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81012,  2566, 0xBF810010, 45.25827, 191.8592, 38.03519, 0.017344, 0, 0, -0.99985,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810010 [45.258270 191.859200 38.035190] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81013,  2578, 0xBF810010, 47.32848, 174.761, 42.31074, 0.355518, 0, 0, -0.934669,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBF810010 [47.328480 174.761000 42.310740] 0.355518 0.000000 0.000000 -0.934669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81014,  2566, 0xBF810029, 124.7689, 3.886139, 44.80777, 0.360635, 0, 0, -0.932707,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810029 [124.768900 3.886139 44.807770] 0.360635 0.000000 0.000000 -0.932707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81015,  2566, 0xBF810004, 3.201454, 79.69288, 62.98464, -0.064826, 0, 0, -0.997897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810004 [3.201454 79.692880 62.984640] -0.064826 0.000000 0.000000 -0.997897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81016,   941, 0xBF810018, 55.24819, 171.4196, 42.55108, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBF810018 [55.248190 171.419600 42.551080] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81017, 24937, 0xBF810010, 36.96455, 184.1244, 39.96089, 0.017344, 0, 0, -0.99985,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810010 [36.964550 184.124400 39.960890] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81018, 24937, 0xBF81001B, 72.13393, 70.62652, 57.49107, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF81001B [72.133930 70.626520 57.491070] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81019, 24937, 0xBF810013, 53.5542, 62.74307, 59.83771, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810013 [53.554200 62.743070 59.837710] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8101A,   177, 0xBF810010, 38.91909, 190.5456, 38.37254, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBF810010 [38.919090 190.545600 38.372540] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8101B, 24937, 0xBF810010, 39.79942, 172.9471, 43.02636, 0.017344, 0, 0, -0.99985,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810010 [39.799420 172.947100 43.026360] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8101C,  6534, 0xBF810018, 49.86517, 170.3631, 43.26378, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBF810018 [49.865170 170.363100 43.263780] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8101D, 24937, 0xBF810003, 22.95223, 60.29101, 63.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810003 [22.952230 60.291010 63.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8101E,  2566, 0xBF810014, 69.41615, 76.07971, 55.75069, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810014 [69.416150 76.079710 55.750690] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF8101F, 24937, 0xBF810020, 73.66994, 189.402, 36.50234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810020 [73.669940 189.402000 36.502340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81020, 24937, 0xBF810014, 63.24264, 76.86768, 56.64027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810014 [63.242640 76.867680 56.640270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81021,  2566, 0xBF810003, 14.18957, 57.70835, 64, -0.064826, 0, 0, -0.997897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810003 [14.189570 57.708350 64.000000] -0.064826 0.000000 0.000000 -0.997897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81022, 24937, 0xBF810012, 55.42118, 46.71542, 60.75513, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF810012 [55.421180 46.715420 60.755130] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81023,   182, 0xBF810010, 26.81736, 176.1673, 43.05042, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF810010 [26.817360 176.167300 43.050420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81024,  2566, 0xBF81000C, 36.97138, 73.02026, 61.75308, 0.534459, 0, 0, -0.845195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF81000C [36.971380 73.020260 61.753080] 0.534459 0.000000 0.000000 -0.845195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81025,  2566, 0xBF810004, 4.485106, 86.87008, 61.89541, -0.064826, 0, 0, -0.997897,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF810004 [4.485106 86.870080 61.895410] -0.064826 0.000000 0.000000 -0.997897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81026,   192, 0xBF810018, 57.67709, 180.3421, 40.11155, 0.413486, 0, 0, -0.91051,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF810018 [57.677090 180.342100 40.111550] 0.413486 0.000000 0.000000 -0.910510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81027,  1542, 0xBF810003, 22.07047, 58.79276, 64, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF810003 [22.070470 58.792760 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF81027, 0x7BF81028, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF81028,   546, 0xBF810003, 22.07047, 58.79276, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBF810003 [22.070470 58.792760 64.000000] 1.000000 0.000000 0.000000 0.000000 */
