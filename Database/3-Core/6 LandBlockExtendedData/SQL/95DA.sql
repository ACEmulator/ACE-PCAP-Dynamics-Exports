DELETE FROM `landblock_instance` WHERE `landblock` = 0x95DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA001,  1154, 0x95DA0039, 187.6801, 16.84583, 105.7748, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95DA0039 [187.680100 16.845830 105.774800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DA001, 0x795DA002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795DA001, 0x795DA003, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x795DA001, 0x795DA004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x795DA001, 0x795DA005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x795DA001, 0x795DA006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795DA001, 0x795DA007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795DA001, 0x795DA008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x795DA001, 0x795DA009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795DA001, 0x795DA00A, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x795DA001, 0x795DA00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x795DA001, 0x795DA00C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795DA001, 0x795DA00D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x795DA001, 0x795DA00E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x795DA001, 0x795DA00F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x795DA001, 0x795DA010, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x795DA001, 0x795DA011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x795DA001, 0x795DA012, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x795DA001, 0x795DA013, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795DA001, 0x795DA014, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795DA001, 0x795DA015, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795DA001, 0x795DA016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795DA001, 0x795DA017, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795DA001, 0x795DA018, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x795DA001, 0x795DA019, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x795DA001, 0x795DA01A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795DA001, 0x795DA01B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x795DA001, 0x795DA01C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x795DA001, 0x795DA01D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x795DA001, 0x795DA01E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795DA001, 0x795DA01F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795DA001, 0x795DA020, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA002,  1628, 0x95DA0039, 187.6801, 16.84583, 105.7748, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95DA0039 [187.680100 16.845830 105.774800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA003, 11994, 0x95DA0030, 143.2602, 188.3699, 127.0408, 0.994064, 0, 0, -0.108794,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x95DA0030 [143.260200 188.369900 127.040800] 0.994064 0.000000 0.000000 -0.108794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA004,   201, 0x95DA0030, 138.4578, 186.2939, 126.1216, 0.994064, 0, 0, -0.108794,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95DA0030 [138.457800 186.293900 126.121600] 0.994064 0.000000 0.000000 -0.108794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA005,   201, 0x95DA0030, 141.7121, 184.8348, 126.028, 0.994064, 0, 0, -0.108794,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95DA0030 [141.712100 184.834800 126.028000] 0.994064 0.000000 0.000000 -0.108794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA006,  7994, 0x95DA0023, 104.2104, 63.78185, 108.6874, -0.998302, 0, 0, -0.058255,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95DA0023 [104.210400 63.781850 108.687400] -0.998302 0.000000 0.000000 -0.058255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA007,     3, 0x95DA0032, 164.8423, 30.99948, 108, -0.825229, 0, 0, -0.564798,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95DA0032 [164.842300 30.999480 108.000000] -0.825229 0.000000 0.000000 -0.564798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA008, 24959, 0x95DA003A, 179.3817, 30.01168, 107.0476, -0.825229, 0, 0, -0.564798,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x95DA003A [179.381700 30.011680 107.047600] -0.825229 0.000000 0.000000 -0.564798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA009,  7994, 0x95DA000C, 42.95192, 74.58427, 117.6853, 0.307469, 0, 0, -0.951558,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95DA000C [42.951920 74.584270 117.685300] 0.307469 0.000000 0.000000 -0.951558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA00A, 26468, 0x95DA0019, 90.33943, 20.83479, 110.9534, 0.959983, 0, 0, -0.28006,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x95DA0019 [90.339430 20.834790 110.953400] 0.959983 0.000000 0.000000 -0.280060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA00B, 28551, 0x95DA0039, 173.9244, 17.96494, 107.0034, -0.825229, 0, 0, -0.564798,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95DA0039 [173.924400 17.964940 107.003400] -0.825229 0.000000 0.000000 -0.564798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA00C,  7085, 0x95DA0029, 125.3068, 10.73944, 108.0071, -0.398192, 0, 0, -0.917302,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95DA0029 [125.306800 10.739440 108.007100] -0.398192 0.000000 0.000000 -0.917302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA00D, 24289, 0x95DA0023, 109.817, 62.3978, 108.7922, -0.998302, 0, 0, -0.058255,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x95DA0023 [109.817000 62.397800 108.792200] -0.998302 0.000000 0.000000 -0.058255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA00E, 22519, 0x95DA001B, 78.08789, 70.52627, 111.1181, 0.307469, 0, 0, -0.951558,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x95DA001B [78.087890 70.526270 111.118100] 0.307469 0.000000 0.000000 -0.951558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA00F,  7089, 0x95DA0030, 127.5099, 178.9412, 127.6449, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95DA0030 [127.509900 178.941200 127.644900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA010,  7335, 0x95DA0030, 126.8364, 180.5243, 127.6449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95DA0030 [126.836400 180.524300 127.644900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA011,  7089, 0x95DA0030, 124.9262, 181.2934, 127.6449, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95DA0030 [124.926200 181.293400 127.644900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA012, 24288, 0x95DA0039, 181.7571, 1.092803, 104.9366, -0.825229, 0, 0, -0.564798,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x95DA0039 [181.757100 1.092803 104.936600] -0.825229 0.000000 0.000000 -0.564798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA013, 24293, 0x95DA0029, 127.5253, 8.032488, 107.9925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95DA0029 [127.525300 8.032488 107.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA014, 24294, 0x95DA0029, 127.5618, 11.21504, 107.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95DA0029 [127.561800 11.215040 107.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA015, 24293, 0x95DA0029, 126.4406, 11.53584, 107.9925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95DA0029 [126.440600 11.535840 107.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA016, 24294, 0x95DA0029, 122.4513, 14.92484, 107.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95DA0029 [122.451300 14.924840 107.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA017, 24294, 0x95DA0021, 118.9162, 10.79894, 108.0828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95DA0021 [118.916200 10.798940 108.082800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA018, 34297, 0x95DA0023, 103.0916, 65.06999, 108.5825, -0.998302, 0, 0, -0.058255,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x95DA0023 [103.091600 65.069990 108.582500] -0.998302 0.000000 0.000000 -0.058255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA019, 34296, 0x95DA0023, 103.4468, 54.57024, 109.3844, -0.998302, 0, 0, -0.058255,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x95DA0023 [103.446800 54.570240 109.384400] -0.998302 0.000000 0.000000 -0.058255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA01A,  7994, 0x95DA0013, 50.49692, 56.28589, 118.1193, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95DA0013 [50.496920 56.285890 118.119300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA01B,  7994, 0x95DA0013, 53.51485, 57.23042, 118.1193, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95DA0013 [53.514850 57.230420 118.119300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA01C, 24960, 0x95DA0008, 19.32599, 191.2334, 126.3211, 0.702348, 0, 0, -0.711834,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x95DA0008 [19.325990 191.233400 126.321100] 0.702348 0.000000 0.000000 -0.711834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA01D,   212, 0x95DA0010, 29.91865, 185.5729, 124.4356, 0.702348, 0, 0, -0.711834,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x95DA0010 [29.918650 185.572900 124.435600] 0.702348 0.000000 0.000000 -0.711834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA01E,  7090, 0x95DA0039, 181.174, 3.660418, 107.4069, -0.825229, 0, 0, -0.564798,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95DA0039 [181.174000 3.660418 107.406900] -0.825229 0.000000 0.000000 -0.564798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA01F,  7088, 0x95DA002A, 125.1045, 47.52827, 108.0071, -0.998302, 0, 0, -0.058255,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95DA002A [125.104500 47.528270 108.007100] -0.998302 0.000000 0.000000 -0.058255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA020,  7994, 0x95DA001A, 72.71809, 37.00449, 113.8829, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95DA001A [72.718090 37.004490 113.882900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA021,  1542, 0x95DA0029, 133.4547, 18.16173, 107.937, -0.398192, 0, 0, -0.917302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95DA0029 [133.454700 18.161730 107.937000] -0.398192 0.000000 0.000000 -0.917302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DA021, 0x795DA022, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DA022,  9071, 0x95DA0029, 133.4547, 18.16173, 107.937, -0.398192, 0, 0, -0.917302,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x95DA0029 [133.454700 18.161730 107.937000] -0.398192 0.000000 0.000000 -0.917302 */
