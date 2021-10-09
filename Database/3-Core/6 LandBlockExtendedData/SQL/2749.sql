DELETE FROM `landblock_instance` WHERE `landblock` = 0x2749;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749001,  1154, 0x27490010, 41.59996, 182.397, 0.01, 0.9202, 0, 0, -0.391449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27490010 [41.599960 182.397000 0.010000] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72749001, 0x72749002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72749001, 0x72749003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72749001, 0x72749004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72749001, 0x72749005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72749001, 0x72749006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72749001, 0x72749007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72749001, 0x72749008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72749001, 0x72749009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72749001, 0x7274900A, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72749001, 0x7274900B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72749001, 0x7274900C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72749001, 0x7274900D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72749001, 0x7274900E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x7274900F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x72749010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x72749011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x72749012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72749001, 0x72749013, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72749001, 0x72749014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72749001, 0x72749015, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72749001, 0x72749016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72749001, 0x72749017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72749001, 0x72749018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72749001, 0x72749019, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72749001, 0x7274901A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72749001, 0x7274901B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72749001, 0x7274901C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72749001, 0x7274901D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72749001, 0x7274901E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72749001, 0x7274901F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72749001, 0x72749020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72749001, 0x72749021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72749001, 0x72749022, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72749001, 0x72749023, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72749001, 0x72749024, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72749001, 0x72749025, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72749001, 0x72749026, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72749001, 0x72749027, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72749001, 0x72749028, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72749001, 0x72749029, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x7274902A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72749001, 0x7274902B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72749001, 0x7274902C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72749001, 0x7274902D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72749001, 0x7274902E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72749001, 0x7274902F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72749001, 0x72749030, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72749001, 0x72749031, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72749001, 0x72749032, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72749001, 0x72749033, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72749001, 0x72749034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x72749035, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72749001, 0x72749036, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749002, 36833, 0x27490010, 41.59996, 182.397, 0.01, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27490010 [41.599960 182.397000 0.010000] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749003, 24134, 0x27490014, 56.99522, 92.06931, 0.0023, -0.997284, 0, 0, -0.073656,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x27490014 [56.995220 92.069310 0.002300] -0.997284 0.000000 0.000000 -0.073656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749004, 24325, 0x27490024, 96.20323, 76.68195, 0.00825, 0.831984, 0, 0, -0.5548,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x27490024 [96.203230 76.681950 0.008250] 0.831984 0.000000 0.000000 -0.554800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749005, 10807, 0x27490029, 137.1546, 14.74594, 1.323257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x27490029 [137.154600 14.745940 1.323257] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749006, 10807, 0x27490029, 134.0598, 10.37996, 0.079787, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x27490029 [134.059800 10.379960 0.079787] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749007,  7092, 0x27490014, 50.9259, 84.52375, 0.0085, -0.997284, 0, 0, -0.073656,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x27490014 [50.925900 84.523750 0.008500] -0.997284 0.000000 0.000000 -0.073656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749008, 20189, 0x27490008, 23.2606, 172.2197, 0.0065, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x27490008 [23.260600 172.219700 0.006500] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749009, 20191, 0x27490008, 15.95767, 181.6061, 0.003, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x27490008 [15.957670 181.606100 0.003000] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274900A, 23617, 0x27490021, 116.7167, 6.998375, 0.0065, -0.903821, 0, 0, -0.42791,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x27490021 [116.716700 6.998375 0.006500] -0.903821 0.000000 0.000000 -0.427910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274900B, 23564, 0x2749001B, 93.98771, 62.41502, 0.005, 0.831984, 0, 0, -0.5548,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2749001B [93.987710 62.415020 0.005000] 0.831984 0.000000 0.000000 -0.554800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274900C, 36830, 0x27490028, 99.31377, 190.9352, 0.838445, 0.418769, 0, 0, -0.908093,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27490028 [99.313770 190.935200 0.838445] 0.418769 0.000000 0.000000 -0.908093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274900D, 24281, 0x27490018, 55.13647, 190.2912, 0.00455, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x27490018 [55.136470 190.291200 0.004550] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274900E,  7184, 0x2749000D, 32.52489, 97.3879, 0.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2749000D [32.524890 97.387900 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274900F,  7184, 0x2749000D, 35.34542, 98.81779, 0.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2749000D [35.345420 98.817790 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749010,  7184, 0x2749000C, 45.11455, 94.30402, 0.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2749000C [45.114550 94.304020 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749011,  7184, 0x2749000C, 44.14009, 92.05819, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2749000C [44.140090 92.058190 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749012,  7121, 0x2749002B, 127.347, 64.51611, 5.512765, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2749002B [127.347000 64.516110 5.512765] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749013, 36858, 0x2749002B, 129.9621, 63.43856, 7.474111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2749002B [129.962100 63.438560 7.474111] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749014,  7119, 0x27490022, 109.5186, 29.72575, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27490022 [109.518600 29.725750 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749015,  7117, 0x27490022, 102.3813, 25.74844, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x27490022 [102.381300 25.748440 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749016,  8431, 0x27490015, 49.77222, 111.4265, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x27490015 [49.772220 111.426500 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749017,  8431, 0x2749000D, 47.47071, 113.3088, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2749000D [47.470710 113.308800 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749018,  8431, 0x2749000D, 47.63724, 108.7842, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2749000D [47.637240 108.784200 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749019, 24277, 0x27490028, 114.9351, 187.0579, 4.740927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27490028 [114.935100 187.057900 4.740927] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274901A, 24275, 0x27490028, 114.7708, 178.5136, 4.699851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27490028 [114.770800 178.513600 4.699851] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274901B, 24277, 0x27490028, 114.691, 181.5633, 4.679904, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27490028 [114.691000 181.563300 4.679904] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274901C, 24497, 0x27490010, 47.93187, 172.7624, 0.01, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27490010 [47.931870 172.762400 0.010000] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274901D, 24497, 0x27490010, 41.77983, 184.8408, 0.01, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x27490010 [41.779830 184.840800 0.010000] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274901E,  7126, 0x27490015, 54.27555, 103.1829, 0.000001, -0.997284, 0, 0, -0.073656,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x27490015 [54.275550 103.182900 0.000001] -0.997284 0.000000 0.000000 -0.073656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274901F,  8431, 0x2749002C, 125.4253, 72.29176, 4.148415, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2749002C [125.425300 72.291760 4.148415] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749020,  8431, 0x2749002C, 129.7718, 73.55994, 7.725306, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2749002C [129.771800 73.559940 7.725306] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749021,  8431, 0x2749002B, 128.5096, 70.86794, 6.38868, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2749002B [128.509600 70.867940 6.388680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749022, 23617, 0x27490029, 142.0378, 7.255857, 0.888783, -0.903821, 0, 0, -0.42791,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x27490029 [142.037800 7.255857 0.888783] -0.903821 0.000000 0.000000 -0.427910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749023,  7117, 0x27490029, 128.1905, 18.42631, 0.442641, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x27490029 [128.190500 18.426310 0.442641] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749024,  7117, 0x27490029, 126.7343, 8.759912, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x27490029 [126.734300 8.759912 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749025, 24134, 0x2749002B, 120.4581, 66.29462, 0.345867, 0.831984, 0, 0, -0.5548,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2749002B [120.458100 66.294620 0.345867] 0.831984 0.000000 0.000000 -0.554800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749026, 36829, 0x27490014, 60.58755, 80.2747, 0.01, -0.997284, 0, 0, -0.073656,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27490014 [60.587550 80.274700 0.010000] -0.997284 0.000000 0.000000 -0.073656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749027,  7086, 0x27490028, 116.4536, 183.3118, 5.120562, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27490028 [116.453600 183.311800 5.120562] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749028,  7086, 0x27490028, 119.1217, 174.4466, 5.787573, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x27490028 [119.121700 174.446600 5.787573] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749029,  7184, 0x27490029, 139.259, 16.7109, 2.008184, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27490029 [139.259000 16.710900 2.008184] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274902A, 36832, 0x27490018, 50.717, 180.2385, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27490018 [50.717000 180.238500 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274902B, 36832, 0x27490018, 53.74167, 175.6547, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27490018 [53.741670 175.654700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274902C, 36832, 0x27490018, 57.23624, 173.4665, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27490018 [57.236240 173.466500 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274902D, 24320, 0x27490014, 57.12085, 81.6825, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x27490014 [57.120850 81.682500 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274902E, 24320, 0x27490014, 59.51835, 77.79252, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x27490014 [59.518350 77.792520 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274902F, 24319, 0x27490014, 53.56192, 75.69468, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x27490014 [53.561920 75.694680 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749030, 24326, 0x27490014, 58.13153, 83.04578, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27490014 [58.131530 83.045780 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749031, 24326, 0x27490014, 50.96367, 77.53291, 0.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x27490014 [50.963670 77.532910 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749032,  7346, 0x27490027, 118.6525, 166.2949, 5.528174, 0.418769, 0, 0, -0.908093,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x27490027 [118.652500 166.294900 5.528174] 0.418769 0.000000 0.000000 -0.908093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749033, 24325, 0x2749001C, 88.30286, 72.42847, 0.00825, 0.831984, 0, 0, -0.5548,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2749001C [88.302860 72.428470 0.008250] 0.831984 0.000000 0.000000 -0.554800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749034,  7184, 0x27490029, 129.0596, 21.67235, 1.135197, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x27490029 [129.059600 21.672350 1.135197] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749035,  7184, 0x2749002A, 140.4553, 27.8489, 3.473105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2749002A [140.455300 27.848900 3.473105] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749036,  7184, 0x2749002A, 140.8988, 25.27996, 3.496336, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2749002A [140.898800 25.279960 3.496336] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749037,  1542, 0x2749002C, 129.252, 73.86307, 7.341755, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2749002C [129.252000 73.863070 7.341755] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72749037, 0x72749038, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x72749037, 0x72749039, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x72749037, 0x7274903A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749038, 42831, 0x2749002C, 129.252, 73.86307, 7.341755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x2749002C [129.252000 73.863070 7.341755] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72749039,  8644, 0x27490010, 46.73092, 175.2949, 0, 0.9202, 0, 0, -0.391449,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x27490010 [46.730920 175.294900 0.000000] 0.920200 0.000000 0.000000 -0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7274903A,  4179, 0x27490014, 55.26008, 80.59736, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27490014 [55.260080 80.597360 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
