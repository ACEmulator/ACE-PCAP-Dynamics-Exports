DELETE FROM `landblock_instance` WHERE `landblock` = 0xD895;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895001,  1154, 0xD8950007, 8.891947, 154.7279, 137.541, -0.229668, 0, 0, -0.973269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8950007 [8.891947 154.727900 137.541000] -0.229668 0.000000 0.000000 -0.973269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D895001, 0x7D895002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89500A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D89500B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89500C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D89500D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89500E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D89500F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D89501A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89501B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89501C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89501D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89501E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D89501F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D895001, 0x7D895022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D895001, 0x7D895027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895002,  2566, 0xD8950007, 8.891947, 154.7279, 137.541, -0.229668, 0, 0, -0.973269,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950007 [8.891947 154.727900 137.541000] -0.229668 0.000000 0.000000 -0.973269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895003,  2566, 0xD895001D, 73.76602, 112.3697, 170.3491, 0.172919, 0, 0, -0.984936,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895001D [73.766020 112.369700 170.349100] 0.172919 0.000000 0.000000 -0.984936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895004, 24937, 0xD895001D, 94.65458, 115.3096, 175.107, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895001D [94.654580 115.309600 175.107000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895005,  2566, 0xD895001E, 90.68704, 126.5021, 170.5044, -0.553166, 0, 0, -0.833071,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895001E [90.687040 126.502100 170.504400] -0.553166 0.000000 0.000000 -0.833071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895006,  2566, 0xD8950017, 51.74682, 144.4229, 154.7958, -0.928824, 0, 0, -0.370521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950017 [51.746820 144.422900 154.795800] -0.928824 0.000000 0.000000 -0.370521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895007, 24937, 0xD8950020, 81.83427, 181.9676, 148.9752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950020 [81.834270 181.967600 148.975200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895008, 24937, 0xD895002C, 142.6454, 94.66022, 194.1012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895002C [142.645400 94.660220 194.101200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895009, 24937, 0xD8950033, 157.4584, 69.62504, 207.0267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950033 [157.458400 69.625040 207.026700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89500A,  2566, 0xD8950038, 161.8183, 174.2097, 164.8975, -0.998168, 0, 0, -0.060507,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950038 [161.818300 174.209700 164.897500] -0.998168 0.000000 0.000000 -0.060507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89500B, 24937, 0xD895003F, 175.2336, 155.1073, 175.5526, -0.997509, 0, 0, -0.070545,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895003F [175.233600 155.107300 175.552600] -0.997509 0.000000 0.000000 -0.070545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89500C,  2566, 0xD895000D, 41.32938, 111.475, 159.9077, -0.928824, 0, 0, -0.370521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895000D [41.329380 111.475000 159.907700] -0.928824 0.000000 0.000000 -0.370521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89500D, 24937, 0xD895001C, 80.88738, 77.7413, 181.7813, 0.172919, 0, 0, -0.984936,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895001C [80.887380 77.741300 181.781300] 0.172919 0.000000 0.000000 -0.984936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89500E,  2566, 0xD8950024, 114.2498, 92.08206, 189.0627, -0.824861, 0, 0, -0.565335,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950024 [114.249800 92.082060 189.062700] -0.824861 0.000000 0.000000 -0.565335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89500F, 24937, 0xD895002A, 120.723, 33.55492, 207.784, 0.710726, 0, 0, -0.703469,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895002A [120.723000 33.554920 207.784000] 0.710726 0.000000 0.000000 -0.703469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895010,  2566, 0xD895002B, 142.4159, 58.33407, 207.0205, 0.735724, 0, 0, -0.677281,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895002B [142.415900 58.334070 207.020500] 0.735724 0.000000 0.000000 -0.677281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895011,  2566, 0xD8950025, 107.3228, 103.5022, 183.2735, -0.553166, 0, 0, -0.833071,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950025 [107.322800 103.502200 183.273500] -0.553166 0.000000 0.000000 -0.833071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895012,  2566, 0xD895002C, 132.3241, 89.31025, 193.7265, -0.536296, 0, 0, -0.84403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895002C [132.324100 89.310250 193.726500] -0.536296 0.000000 0.000000 -0.844030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895013,  2566, 0xD895002F, 125.286, 159.925, 166.2456, 0.714954, 0, 0, -0.699172,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895002F [125.286000 159.925000 166.245600] 0.714954 0.000000 0.000000 -0.699172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895014,  2566, 0xD8950040, 184.8022, 173.2424, 165.8157, -0.998168, 0, 0, -0.060507,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950040 [184.802200 173.242400 165.815700] -0.998168 0.000000 0.000000 -0.060507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895015,  2566, 0xD895000F, 30.59883, 147.6535, 146.9818, -0.229668, 0, 0, -0.973269,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895000F [30.598830 147.653500 146.981800] -0.229668 0.000000 0.000000 -0.973269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895016,  2566, 0xD8950031, 149.2172, 9.135042, 220.5003, 0.710726, 0, 0, -0.703469,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950031 [149.217200 9.135042 220.500300] 0.710726 0.000000 0.000000 -0.703469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895017,  2566, 0xD8950032, 148.2229, 42.96215, 212.0991, 0.735724, 0, 0, -0.677281,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950032 [148.222900 42.962150 212.099100] 0.735724 0.000000 0.000000 -0.677281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895018, 24937, 0xD8950034, 156.8089, 83.95682, 202.6245, -0.536296, 0, 0, -0.84403,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950034 [156.808900 83.956820 202.624500] -0.536296 0.000000 0.000000 -0.844030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895019,  2566, 0xD8950024, 111.469, 81.63226, 190.7483, -0.824861, 0, 0, -0.565335,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950024 [111.469000 81.632260 190.748300] -0.824861 0.000000 0.000000 -0.565335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89501A, 24937, 0xD8950014, 67.13654, 86.48954, 174.7485, 0.172919, 0, 0, -0.984936,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950014 [67.136540 86.489540 174.748500] 0.172919 0.000000 0.000000 -0.984936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89501B, 24937, 0xD8950026, 114.6824, 134.616, 177.88, -0.553166, 0, 0, -0.833071,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950026 [114.682400 134.616000 177.880000] -0.553166 0.000000 0.000000 -0.833071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89501C, 24937, 0xD8950026, 96.42872, 142.826, 166.4905, 0.714954, 0, 0, -0.699172,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950026 [96.428720 142.826000 166.490500] 0.714954 0.000000 0.000000 -0.699172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89501D, 24937, 0xD8950016, 65.46296, 135.5166, 161.1855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950016 [65.462960 135.516600 161.185500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89501E, 24937, 0xD895000F, 25.35127, 163.2042, 140.041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895000F [25.351270 163.204200 140.041000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89501F, 24937, 0xD895002B, 141.7292, 57.78481, 206.9781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD895002B [141.729200 57.784810 206.978100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895020,  2566, 0xD8950033, 152, 57.66833, 209.5829, -0.536296, 0, 0, -0.84403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950033 [152.000000 57.668330 209.582900] -0.536296 0.000000 0.000000 -0.844030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895021, 24937, 0xD8950024, 115.5527, 77.46822, 193.1425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8950024 [115.552700 77.468220 193.142500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895022,  2566, 0xD8950025, 101.6694, 100.5541, 182.3718, -0.553166, 0, 0, -0.833071,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950025 [101.669400 100.554100 182.371800] -0.553166 0.000000 0.000000 -0.833071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895023,  2566, 0xD895001D, 78.15376, 107.07, 172.7709, 0.172919, 0, 0, -0.984936,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895001D [78.153760 107.070000 172.770900] 0.172919 0.000000 0.000000 -0.984936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895024,  2566, 0xD8950015, 68.68235, 111.3958, 169.0452, -0.928824, 0, 0, -0.370521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950015 [68.682350 111.395800 169.045200] -0.928824 0.000000 0.000000 -0.370521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895025,  2566, 0xD8950037, 153.8419, 155.1872, 172.1588, -0.998168, 0, 0, -0.060507,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8950037 [153.841900 155.187200 172.158800] -0.998168 0.000000 0.000000 -0.060507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895026,  2566, 0xD895001F, 80.45422, 166.3093, 154.6771, 0.714954, 0, 0, -0.699172,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895001F [80.454220 166.309300 154.677100] 0.714954 0.000000 0.000000 -0.699172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D895027,  2566, 0xD895000F, 30.75528, 156.4846, 144.0902, -0.229668, 0, 0, -0.973269,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD895000F [30.755280 156.484600 144.090200] -0.229668 0.000000 0.000000 -0.973269 */
