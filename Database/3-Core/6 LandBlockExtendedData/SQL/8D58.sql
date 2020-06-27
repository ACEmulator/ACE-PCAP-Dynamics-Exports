DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58000,  4648, 0x8D580003, 23.6764, 53.2198, 26.05393, -0.0471051, 0, 0, -0.99889, False, '2019-02-10 00:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x8D580003 [23.676400 53.219800 26.053930] -0.047105 0.000000 0.000000 -0.998890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58001,  4648, 0x8D58001B, 83.7592, 52.7028, 10.62817, 0.199019, 0, 0, 0.979996, False, '2019-02-10 00:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x8D58001B [83.759200 52.702800 10.628170] 0.199019 0.000000 0.000000 0.979996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58002,  1154, 0x8D580019, 75.38541, 6.888446, 32.27969, 0.4988769, 0, 0, -0.8666728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D580019 [75.385410 6.888446 32.279690] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D58002, 0x78D58003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D58006, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78D58002, 0x78D58007, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x78D58002, 0x78D58008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58009, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78D58002, 0x78D5800A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D5800B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D5800C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D5800D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78D58002, 0x78D5800E, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78D58002, 0x78D5800F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D58011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58012, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78D58002, 0x78D58013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D58014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D58015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D58016, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78D58002, 0x78D58017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D58019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D5801A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78D58002, 0x78D5801B, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78D58002, 0x78D5801C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78D58002, 0x78D5801D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78D58002, 0x78D5801E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78D58002, 0x78D5801F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58003, 24937, 0x8D580019, 75.38541, 6.888446, 32.27969, 0.4988769, 0, 0, -0.8666728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580019 [75.385410 6.888446 32.279690] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58004, 24937, 0x8D58001D, 88.63989, 108.9454, 31.21868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D58001D [88.639890 108.945400 31.218680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58005,  5429, 0x8D580004, 11.55431, 73.57137, 28.20523, -0.396952, 0, 0, -0.9178393,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D580004 [11.554310 73.571370 28.205230] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58006,  5683, 0x8D58000E, 43.85109, 129.3497, 28.44422, -0.1889103, 0, 0, -0.9819943,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8D58000E [43.851090 129.349700 28.444220] -0.188910 0.000000 0.000000 -0.981994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58007,  1764, 0x8D580016, 54.77744, 123.6311, 29.40082, -0.1889103, 0, 0, -0.9819943,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8D580016 [54.777440 123.631100 29.400820] -0.188910 0.000000 0.000000 -0.981994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58008, 24937, 0x8D580016, 52.52021, 134.9797, 27.49538, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580016 [52.520210 134.979700 27.495380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58009,    16, 0x8D580019, 88.1251, 5.17585, 30.45734, 0.929639, 0, 0, -0.3684717,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8D580019 [88.125100 5.175850 30.457340] 0.929639 0.000000 0.000000 -0.368472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5800A, 24937, 0x8D580011, 58.18026, 16.27186, 33.58331, 0.4988769, 0, 0, -0.8666728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580011 [58.180260 16.271860 33.583310] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5800B, 24937, 0x8D58000C, 24.29296, 78.42031, 26.55144, -0.396952, 0, 0, -0.9178393,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D58000C [24.292960 78.420310 26.551440] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5800C,  5429, 0x8D580026, 100.0496, 129.5626, 29.66253, 0.8301504, 0, 0, -0.5575395,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D580026 [100.049600 129.562600 29.662530] 0.830150 0.000000 0.000000 -0.557540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5800D,   218, 0x8D580016, 61.88098, 133.5333, 28.86, -0.1889103, 0, 0, -0.9819943,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8D580016 [61.880980 133.533300 28.860000] -0.188910 0.000000 0.000000 -0.981994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5800E,  9257, 0x8D58000D, 47.89468, 114.2471, 29.99282, -0.1889103, 0, 0, -0.9819943,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8D58000D [47.894680 114.247100 29.992820] -0.188910 0.000000 0.000000 -0.981994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5800F, 24937, 0x8D580012, 55.41286, 37.62191, 32.46, 0.4988769, 0, 0, -0.8666728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580012 [55.412860 37.621910 32.460000] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58010,  5429, 0x8D58001D, 76.82644, 100.8607, 33.18988, 0.8301504, 0, 0, -0.5575395,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D58001D [76.826440 100.860700 33.189880] 0.830150 0.000000 0.000000 -0.557540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58011, 24937, 0x8D580004, 7.497797, 87.36623, 30.02289, -0.396952, 0, 0, -0.9178393,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580004 [7.497797 87.366230 30.022890] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58012,  2439, 0x8D580016, 49.42931, 136.0684, 27.32744, -0.1889103, 0, 0, -0.9819943,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8D580016 [49.429310 136.068400 27.327440] -0.188910 0.000000 0.000000 -0.981994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58013,  5429, 0x8D580022, 99.73487, 33.20447, 7.83332, 0.4988769, 0, 0, -0.8666728,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D580022 [99.734870 33.204470 7.833320] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58014,  5429, 0x8D580003, 8.48768, 54.35366, 28.58539, -0.396952, 0, 0, -0.9178393,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D580003 [8.487680 54.353660 28.585390] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58015,  5429, 0x8D58001E, 75.62547, 129.2524, 29.06218, 0.8301504, 0, 0, -0.5575395,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D58001E [75.625470 129.252400 29.062180] 0.830150 0.000000 0.000000 -0.557540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58016,   180, 0x8D580016, 66.74728, 121.1485, 29.81909, -0.1889103, 0, 0, -0.9819943,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8D580016 [66.747280 121.148500 29.819090] -0.188910 0.000000 0.000000 -0.981994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58017, 24937, 0x8D580011, 68.23279, 9.218676, 33.08342, 0.4988769, 0, 0, -0.8666728,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580011 [68.232790 9.218676 33.083420] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58018, 24937, 0x8D580003, 7.448196, 59.15809, 29.992, -0.396952, 0, 0, -0.9178393,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580003 [7.448196 59.158090 29.992000] -0.396952 0.000000 0.000000 -0.917839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D58019, 24937, 0x8D58000B, 27.26352, 52.09515, 25.17612, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D58000B [27.263520 52.095150 25.176120] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5801A,  5429, 0x8D580011, 50.96771, 14.1927, 35.13993, 0.4988769, 0, 0, -0.8666728,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D580011 [50.967710 14.192700 35.139930] 0.498877 0.000000 0.000000 -0.866673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5801B,    16, 0x8D580015, 60.522, 117.0266, 30.0075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8D580015 [60.522000 117.026600 30.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5801C,   950, 0x8D580015, 61.72922, 116.5443, 30.0075, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8D580015 [61.729220 116.544300 30.007500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5801D, 24937, 0x8D580015, 62.14154, 119.9823, 29.992, -0.457153, 0, 0, -0.8893881,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8D580015 [62.141540 119.982300 29.992000] -0.457153 0.000000 0.000000 -0.889388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5801E,    16, 0x8D580016, 61.93187, 120.9999, 29.84086, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8D580016 [61.931870 120.999900 29.840860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D5801F,  5429, 0x8D580004, 7.535477, 78.97681, 29.32549, -0.396952, 0, 0, -0.9178393,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8D580004 [7.535477 78.976810 29.325490] -0.396952 0.000000 0.000000 -0.917839 */
