DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6001,  1154, 0x33F60031, 147.2731, 18.26236, 78.27276, 0.829954, 0, 0, -0.557832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F60031 [147.273100 18.262360 78.272760] 0.829954 0.000000 0.000000 -0.557832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F6001, 0x733F6002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F6001, 0x733F6003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F6001, 0x733F6004, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x733F6001, 0x733F6005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733F6001, 0x733F6006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733F6001, 0x733F6007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x733F6001, 0x733F6008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733F6001, 0x733F6009, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733F6001, 0x733F600A, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x733F6001, 0x733F600B, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x733F6001, 0x733F600C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F6001, 0x733F600D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x733F6001, 0x733F600E, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x733F6001, 0x733F600F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x733F6001, 0x733F6010, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x733F6001, 0x733F6011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x733F6001, 0x733F6012, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x733F6001, 0x733F6013, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733F6001, 0x733F6014, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x733F6001, 0x733F6015, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x733F6001, 0x733F6016, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733F6001, 0x733F6017, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x733F6001, 0x733F6018, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x733F6001, 0x733F6019, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733F6001, 0x733F601A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x733F6001, 0x733F601B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6002, 28551, 0x33F60031, 147.2731, 18.26236, 78.27276, 0.829954, 0, 0, -0.557832,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F60031 [147.273100 18.262360 78.272760] 0.829954 0.000000 0.000000 -0.557832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6003, 28551, 0x33F60032, 152.0244, 38.15405, 78.66869, -0.770427, 0, 0, -0.637529,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F60032 [152.024400 38.154050 78.668690] -0.770427 0.000000 0.000000 -0.637529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6004, 29346, 0x33F6002A, 127.8599, 35.98648, 76.31371, -0.29937, 0, 0, -0.954137,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F6002A [127.859900 35.986480 76.313710] -0.299370 0.000000 0.000000 -0.954137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6005, 28668, 0x33F6003D, 188.4786, 99.94428, 73.38445, 0.953159, 0, 0, -0.302469,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F6003D [188.478600 99.944280 73.384450] 0.953159 0.000000 0.000000 -0.302469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6006, 24294, 0x33F6003D, 178.8438, 100.7941, 72.49665, 0.917609, 0, 0, -0.397484,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F6003D [178.843800 100.794100 72.496650] 0.917609 0.000000 0.000000 -0.397484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6007, 15266, 0x33F60036, 150.2679, 123.0204, 61.27381, -0.208183, 0, 0, -0.97809,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x33F60036 [150.267900 123.020400 61.273810] -0.208183 0.000000 0.000000 -0.978090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6008, 24294, 0x33F60032, 151.5483, 47.82976, 78.00668, 0.829954, 0, 0, -0.557832,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F60032 [151.548300 47.829760 78.006680] 0.829954 0.000000 0.000000 -0.557832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6009, 28668, 0x33F60031, 153.6954, 8.665737, 78.81454, -0.770427, 0, 0, -0.637529,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F60031 [153.695400 8.665737 78.814540] -0.770427 0.000000 0.000000 -0.637529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F600A, 24292, 0x33F6003A, 176.9319, 29.87405, 79.50349, -0.801802, 0, 0, -0.59759,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33F6003A [176.931900 29.874050 79.503490] -0.801802 0.000000 0.000000 -0.597590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F600B, 28051, 0x33F60039, 189.9394, 11.65725, 78.98344, -0.801802, 0, 0, -0.59759,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F60039 [189.939400 11.657250 78.983440] -0.801802 0.000000 0.000000 -0.597590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F600C, 28551, 0x33F60029, 138.1504, 10.40631, 78, -0.29937, 0, 0, -0.954137,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F60029 [138.150400 10.406310 78.000000] -0.299370 0.000000 0.000000 -0.954137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F600D,  7507, 0x33F60032, 158.4205, 43.08889, 78.41926, -0.770427, 0, 0, -0.637529,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x33F60032 [158.420500 43.088890 78.419260] -0.770427 0.000000 0.000000 -0.637529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F600E, 24322, 0x33F6002A, 138.3584, 40.94568, 77.53737, 0.829954, 0, 0, -0.557832,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x33F6002A [138.358400 40.945680 77.537370] 0.829954 0.000000 0.000000 -0.557832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F600F,  7099, 0x33F60019, 76.08827, 8.16538, 72.01093, -0.976758, 0, 0, -0.214347,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33F60019 [76.088270 8.165380 72.010930] -0.976758 0.000000 0.000000 -0.214347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6010, 29346, 0x33F60029, 124.7185, 15.10125, 77.13737, -0.29937, 0, 0, -0.954137,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F60029 [124.718500 15.101250 77.137370] -0.299370 0.000000 0.000000 -0.954137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6011, 23616, 0x33F6003A, 168.2556, 37.90577, 78.84118, -0.770427, 0, 0, -0.637529,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33F6003A [168.255600 37.905770 78.841180] -0.770427 0.000000 0.000000 -0.637529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6012, 24281, 0x33F60033, 158.1325, 56.90438, 76.52049, 0.829954, 0, 0, -0.557832,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33F60033 [158.132500 56.904380 76.520490] 0.829954 0.000000 0.000000 -0.557832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6013, 24294, 0x33F6002D, 127.6705, 107.4091, 67.55026, -0.208183, 0, 0, -0.97809,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F6002D [127.670500 107.409100 67.550260] -0.208183 0.000000 0.000000 -0.978090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6014, 15266, 0x33F60035, 157.3505, 102.2091, 69.05283, 0.917609, 0, 0, -0.397484,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x33F60035 [157.350500 102.209100 69.052830] 0.917609 0.000000 0.000000 -0.397484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6015, 24292, 0x33F6003D, 171.0904, 103.9666, 70.36761, 0.953159, 0, 0, -0.302469,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33F6003D [171.090400 103.966600 70.367610] 0.953159 0.000000 0.000000 -0.302469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6016, 28668, 0x33F60039, 184.793, 21.73707, 79.81802, -0.801802, 0, 0, -0.59759,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F60039 [184.793000 21.737070 79.818020] -0.801802 0.000000 0.000000 -0.597590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6017, 24292, 0x33F60033, 150.7426, 54.08476, 76.97887, -0.770427, 0, 0, -0.637529,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33F60033 [150.742600 54.084760 76.978870] -0.770427 0.000000 0.000000 -0.637529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6018,  7507, 0x33F60031, 151.7817, 21.18172, 78.65847, 0.829954, 0, 0, -0.557832,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x33F60031 [151.781700 21.181720 78.658470] 0.829954 0.000000 0.000000 -0.557832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F6019, 24294, 0x33F60035, 159.2924, 111.8176, 69.01614, 0.917609, 0, 0, -0.397484,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F60035 [159.292400 111.817600 69.016140] 0.917609 0.000000 0.000000 -0.397484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F601A,  7507, 0x33F6002C, 140.545, 93.70313, 70.68073, -0.208183, 0, 0, -0.97809,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x33F6002C [140.545000 93.703130 70.680730] -0.208183 0.000000 0.000000 -0.978090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F601B, 24281, 0x33F60029, 137.0087, 23.28298, 77.4817, -0.29937, 0, 0, -0.954137,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33F60029 [137.008700 23.282980 77.481700] -0.299370 0.000000 0.000000 -0.954137 */
