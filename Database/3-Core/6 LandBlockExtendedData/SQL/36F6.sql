DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6001,  1154, 0x36F6001C, 92.48427, 85.03869, -0.8999999, 0.7179498, 0, 0, -0.6960949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F6001C [92.484270 85.038690 -0.900000] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F6001, 0x736F6002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736F6001, 0x736F6003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736F6001, 0x736F6004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736F6001, 0x736F6005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F6001, 0x736F6006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736F6001, 0x736F6007, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736F6001, 0x736F6008, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736F6001, 0x736F6009, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736F6001, 0x736F600A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x736F6001, 0x736F600B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736F6001, 0x736F600C, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F6001, 0x736F600D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736F6001, 0x736F600E, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736F6001, 0x736F600F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736F6001, 0x736F6010, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F6001, 0x736F6011, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F6001, 0x736F6012, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736F6001, 0x736F6013, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F6001, 0x736F6014, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736F6001, 0x736F6015, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736F6001, 0x736F6016, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736F6001, 0x736F6017, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F6001, 0x736F6018, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F6001, 0x736F6019, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736F6001, 0x736F601A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736F6001, 0x736F601B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736F6001, 0x736F601C, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736F6001, 0x736F601D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736F6001, 0x736F601E, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6002, 23616, 0x36F6001C, 92.48427, 85.03869, -0.8999999, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F6001C [92.484270 85.038690 -0.900000] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6003,  7099, 0x36F6001A, 93.46458, 32.08072, -0.09000003, 0.8027905, 0, 0, -0.5962611,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F6001A [93.464580 32.080720 -0.090000] 0.802791 0.000000 0.000000 -0.596261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6004,  7099, 0x36F60011, 70.9582, 3.478248, 1.720146, -0.3439281, 0, 0, -0.938996,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F60011 [70.958200 3.478248 1.720146] -0.343928 0.000000 0.000000 -0.938996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6005, 28051, 0x36F60009, 45.56059, 14.66346, 0.7900451, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F60009 [45.560590 14.663460 0.790045] 0.997994 0.000000 0.000000 -0.063316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6006, 23616, 0x36F60024, 98.9911, 77.03288, -0.8999999, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F60024 [98.991100 77.032880 -0.900000] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6007, 24322, 0x36F60018, 49.29277, 168.3221, -0.8925, 0.9992349, 0, 0, -0.03911193,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36F60018 [49.292770 168.322100 -0.892500] 0.999235 0.000000 0.000000 -0.039112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6008, 29346, 0x36F60009, 41.12834, 10.06899, 1.163518, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F60009 [41.128340 10.068990 1.163518] 0.997994 0.000000 0.000000 -0.063316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6009, 29346, 0x36F60024, 100.3874, 89.647, -0.8974001, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F60024 [100.387400 89.647000 -0.897400] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F600A, 21550, 0x36F6001F, 72.97581, 159.3826, -0.8935001, 0.9992349, 0, 0, -0.03911193,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36F6001F [72.975810 159.382600 -0.893500] 0.999235 0.000000 0.000000 -0.039112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F600B,  7099, 0x36F6001A, 92.38033, 24.16903, -0.09000006, 0.8027905, 0, 0, -0.5962611,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F6001A [92.380330 24.169030 -0.090000] 0.802791 0.000000 0.000000 -0.596261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F600C, 28668, 0x36F60012, 68.25212, 38.01372, -0.4434, -0.3439281, 0, 0, -0.938996,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F60012 [68.252120 38.013720 -0.443400] -0.343928 0.000000 0.000000 -0.938996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F600D, 24281, 0x36F60009, 36.90536, 18.90879, 0.4288178, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F60009 [36.905360 18.908790 0.428818] 0.997994 0.000000 0.000000 -0.063316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F600E, 29346, 0x36F6001C, 77.47036, 84.59436, -0.8974001, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F6001C [77.470360 84.594360 -0.897400] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F600F, 24281, 0x36F6001A, 83.81438, 35.61438, -0.09545004, 0.8027905, 0, 0, -0.5962611,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F6001A [83.814380 35.614380 -0.095450] 0.802791 0.000000 0.000000 -0.596261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6010, 28668, 0x36F6001A, 95.64603, 26.94427, -0.0934, -0.3439281, 0, 0, -0.938996,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F6001A [95.646030 26.944270 -0.093400] -0.343928 0.000000 0.000000 -0.938996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6011, 28668, 0x36F60009, 29.31818, 20.95271, 0.2605411, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F60009 [29.318180 20.952710 0.260541] 0.997994 0.000000 0.000000 -0.063316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6012, 29346, 0x36F60018, 55.87542, 168.852, -0.8974001, 0.9992349, 0, 0, -0.03911193,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F60018 [55.875420 168.852000 -0.897400] 0.999235 0.000000 0.000000 -0.039112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6013, 28051, 0x36F60024, 103.0206, 89.17143, -0.888, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F60024 [103.020600 89.171430 -0.888000] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6014, 24281, 0x36F60022, 103.7549, 32.75986, -0.0954501, -0.3439281, 0, 0, -0.938996,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F60022 [103.754900 32.759860 -0.095450] -0.343928 0.000000 0.000000 -0.938996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6015, 24292, 0x36F6001A, 73.33921, 27.78373, -0.1069999, 0.8027905, 0, 0, -0.5962611,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36F6001A [73.339210 27.783730 -0.107000] 0.802791 0.000000 0.000000 -0.596261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6016, 24478, 0x36F6000A, 27.67751, 32.17616, -0.0975, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36F6000A [27.677510 32.176160 -0.097500] 0.997994 0.000000 0.000000 -0.063316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6017, 28668, 0x36F60025, 113.2419, 96.40779, -0.8933999, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F60025 [113.241900 96.407790 -0.893400] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6018, 28051, 0x36F60021, 99.37872, 21.97567, 0.180694, 0.8027905, 0, 0, -0.5962611,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F60021 [99.378720 21.975670 0.180694] 0.802791 0.000000 0.000000 -0.596261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F6019, 28668, 0x36F60011, 67.40269, 18.17351, 0.4921407, -0.3439281, 0, 0, -0.938996,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F60011 [67.402690 18.173510 0.492141] -0.343928 0.000000 0.000000 -0.938996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F601A, 28051, 0x36F60009, 41.44737, 12.79439, 0.9458005, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F60009 [41.447370 12.794390 0.945801] 0.997994 0.000000 0.000000 -0.063316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F601B, 24294, 0x36F6001A, 77.49756, 37.60069, -0.4575, 0.8027905, 0, 0, -0.5962611,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36F6001A [77.497560 37.600690 -0.457500] 0.802791 0.000000 0.000000 -0.596261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F601C, 24292, 0x36F6001A, 79.9987, 38.1172, -0.457, -0.3439281, 0, 0, -0.938996,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36F6001A [79.998700 38.117200 -0.457000] -0.343928 0.000000 0.000000 -0.938996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F601D,  7099, 0x36F6001B, 86.28069, 70.70283, -0.8899999, 0.7179498, 0, 0, -0.6960949,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F6001B [86.280690 70.702830 -0.890000] 0.717950 0.000000 0.000000 -0.696095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F601E, 15266, 0x36F60009, 38.11869, 4.238728, 1.656773, 0.9979935, 0, 0, -0.06331606,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x36F60009 [38.118690 4.238728 1.656773] 0.997994 0.000000 0.000000 -0.063316 */
