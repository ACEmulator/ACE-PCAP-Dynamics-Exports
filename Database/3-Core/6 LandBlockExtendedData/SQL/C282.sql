DELETE FROM `landblock_instance` WHERE `landblock` = 0xC282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282000,  7208, 0xC2820017, 57.8179, 162.889, 53.937, -0.8765032, 0, 0, -0.4813961, False, '2019-02-10 00:00:00'); /* Setab's Barracks Portal */
/* @teleloc 0xC2820017 [57.817900 162.889000 53.937000] -0.876503 0.000000 0.000000 -0.481396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282001,  1154, 0xC2820002, 6.258362, 33.83402, 40.29112, -0.480419, 0, 0, -0.8770391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2820002 [6.258362 33.834020 40.291120] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C282001, 0x7C282002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C282003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C282001, 0x7C282004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C282005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C282006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C282001, 0x7C282007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C282001, 0x7C282008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C282009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C28200A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C28200B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C28200C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C28200D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C28200E, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C282001, 0x7C28200F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C282001, 0x7C282010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C282011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C282012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C282001, 0x7C282013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C282014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C282015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C282001, 0x7C282016, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C282001, 0x7C282017, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282002, 24937, 0xC2820002, 6.258362, 33.83402, 40.29112, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2820002 [6.258362 33.834020 40.291120] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282003,  7990, 0xC282000C, 42.33475, 95.15218, 50.91649, 0.9177886, 0, 0, -0.3970694,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC282000C [42.334750 95.152180 50.916490] 0.917789 0.000000 0.000000 -0.397069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282004, 24937, 0xC2820002, 4.989517, 26.01257, 40.29112, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2820002 [4.989517 26.012570 40.291120] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282005, 24937, 0xC2820033, 144.9698, 48.54372, 43.95649, -0.9829179, 0, 0, -0.1840446,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2820033 [144.969800 48.543720 43.956490] -0.982918 0.000000 0.000000 -0.184045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282006,  4249, 0xC2820015, 58.74549, 114.9531, 54.47929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC2820015 [58.745490 114.953100 54.479290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282007,  4249, 0xC2820015, 61.74549, 116.5531, 54.86262, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC2820015 [61.745490 116.553100 54.862620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282008, 24937, 0xC2820029, 128.7053, 10.03, 39.87841, -0.63496, 0, 0, -0.772545,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2820029 [128.705300 10.030000 39.878410] -0.634960 0.000000 0.000000 -0.772545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282009,  2566, 0xC282002A, 133.7957, 34.34299, 43.02643, 0.5461807, 0, 0, -0.8376674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC282002A [133.795700 34.342990 43.026430] 0.546181 0.000000 0.000000 -0.837667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28200A,  2566, 0xC2820032, 163.699, 46.13264, 42.2028, 0.5461807, 0, 0, -0.8376674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2820032 [163.699000 46.132640 42.202800] 0.546181 0.000000 0.000000 -0.837667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28200B, 24937, 0xC2820031, 162.8569, 10.77822, 38.46159, -0.63496, 0, 0, -0.772545,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2820031 [162.856900 10.778220 38.461590] -0.634960 0.000000 0.000000 -0.772545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28200C,  2566, 0xC2820031, 146.1523, 11.68393, 37.94732, 0.9275794, 0, 0, -0.373626,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2820031 [146.152300 11.683930 37.947320] 0.927579 0.000000 0.000000 -0.373626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28200D,  2566, 0xC282000A, 26.3098, 36.74714, 40.12452, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC282000A [26.309800 36.747140 40.124520] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28200E,   222, 0xC2820015, 49.99264, 100.6777, 52.55726, 0.9177886, 0, 0, -0.3970694,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC2820015 [49.992640 100.677700 52.557260] 0.917789 0.000000 0.000000 -0.397069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28200F,   222, 0xC2820015, 58.46946, 115.5469, 54.50276, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC2820015 [58.469460 115.546900 54.502760] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282010,  2566, 0xC2820002, 21.19768, 45.09771, 41.28276, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2820002 [21.197680 45.097710 41.282760] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282011, 24937, 0xC282002A, 121.6669, 34.67403, 41.771, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC282002A [121.666900 34.674030 41.771000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282012, 24937, 0xC2820032, 151.1744, 33.39449, 42.7772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC2820032 [151.174400 33.394490 42.777200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282013,  2566, 0xC2820032, 153.7653, 34.34963, 41.72494, -0.63496, 0, 0, -0.772545,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2820032 [153.765300 34.349630 41.724940] -0.634960 0.000000 0.000000 -0.772545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282014,  2566, 0xC2820003, 2.143005, 51.25407, 42.44975, -0.480419, 0, 0, -0.8770391,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2820003 [2.143005 51.254070 42.449750] -0.480419 0.000000 0.000000 -0.877039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282015,  2566, 0xC2820033, 164.3926, 51.89662, 43.90533, 0.5461807, 0, 0, -0.8376674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC2820033 [164.392600 51.896620 43.905330] 0.546181 0.000000 0.000000 -0.837667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282016,    20, 0xC282000C, 46.90553, 77.01952, 53.995, 0.9177886, 0, 0, -0.3970694,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC282000C [46.905530 77.019520 53.995000] 0.917789 0.000000 0.000000 -0.397069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282017,   193, 0xC282001E, 72.45725, 121.1409, 55.87015, 0.9177886, 0, 0, -0.3970694,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC282001E [72.457250 121.140900 55.870150] 0.917789 0.000000 0.000000 -0.397069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282018,  1542, 0xC2820015, 60.78967, 113.9667, 54.56303, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2820015 [60.789670 113.966700 54.563030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C282018, 0x7C282019, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C282019, 22572, 0xC2820015, 60.78967, 113.9667, 54.56303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2820015 [60.789670 113.966700 54.563030] 1.000000 0.000000 0.000000 0.000000 */
