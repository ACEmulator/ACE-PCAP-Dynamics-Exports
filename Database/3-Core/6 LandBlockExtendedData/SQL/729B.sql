DELETE FROM `landblock_instance` WHERE `landblock` = 0x729B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B005,  1913, 0x729B0122, 112.285, 151.014, 244, 0.37505, 0, 0, -0.927005, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x729B0122 [112.285000 151.014000 244.000000] 0.375050 0.000000 0.000000 -0.927005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01A, 27244, 0x729B010D, 90.842, 147.249, 240, 0.43529, 0, 0, -0.90029, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x729B010D [90.842000 147.249000 240.000000] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01B,  1913, 0x729B0107, 80.5574, 128.461, 244, 0.339998, 0, 0, 0.940426, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x729B0107 [80.557400 128.461000 244.000000] 0.339998 0.000000 0.000000 0.940426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01E, 27244, 0x729B010D, 91.68, 148.07, 240, 0.43529, 0, 0, -0.90029, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x729B010D [91.680000 148.070000 240.000000] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B021, 27244, 0x729B010D, 92.5685, 149.008, 240, 0.43529, 0, 0, -0.90029, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x729B010D [92.568500 149.008000 240.000000] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B022,  1915, 0x729B0107, 84.6662, 130.702, 244, -0.999088, 0, 0, 0.042698, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x729B0107 [84.666200 130.702000 244.000000] -0.999088 0.000000 0.000000 0.042698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B023,  1154, 0x729B011F, 112.453, 160.455, 240.0071, 0.17362, 0, 0, 0.984813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729B011F [112.453000 160.455000 240.007100] 0.173620 0.000000 0.000000 0.984813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729B023, 0x7729B024, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7729B023, 0x7729B025, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7729B023, 0x7729B026, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7729B023, 0x7729B027, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7729B023, 0x7729B028, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7729B023, 0x7729B029, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7729B023, 0x7729B02A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7729B023, 0x7729B02B, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7729B023, 0x7729B02C, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x7729B023, 0x7729B02D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7729B023, 0x7729B02E, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7729B023, 0x7729B02F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7729B023, 0x7729B030, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7729B023, 0x7729B031, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7729B023, 0x7729B032, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7729B023, 0x7729B033, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7729B023, 0x7729B034, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7729B023, 0x7729B035, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7729B023, 0x7729B036, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7729B023, 0x7729B037, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7729B023, 0x7729B038, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7729B023, 0x7729B039, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7729B023, 0x7729B03A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7729B023, 0x7729B03B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7729B023, 0x7729B03C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7729B023, 0x7729B03D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7729B023, 0x7729B03E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7729B023, 0x7729B03F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B024,   938, 0x729B011F, 112.453, 160.455, 240.0071, 0.17362, 0, 0, 0.984813,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [112.453000 160.455000 240.007100] 0.173620 0.000000 0.000000 0.984813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B025,   938, 0x729B011F, 111.874, 151.615, 240.0071, -0.985894, 0, 0, -0.167369,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [111.874000 151.615000 240.007100] -0.985894 0.000000 0.000000 -0.167369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B026,   938, 0x729B011F, 108.245, 153.326, 240.0071, -0.888923, 0, 0, 0.458057,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [108.245000 153.326000 240.007100] -0.888923 0.000000 0.000000 0.458057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B027,  1668, 0x729B0122, 106.526, 160.306, 244.0071, 0.623923, 0, 0, -0.781486,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [106.526000 160.306000 244.007100] 0.623923 0.000000 0.000000 -0.781486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B028,  1668, 0x729B0122, 104.712, 155.117, 244.0071, 0.94456, 0, 0, -0.328338,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [104.712000 155.117000 244.007100] 0.944560 0.000000 0.000000 -0.328338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B029,  1668, 0x729B0122, 110.381, 158.267, 244.0071, 0.505826, 0, 0, 0.862635,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [110.381000 158.267000 244.007100] 0.505826 0.000000 0.000000 0.862635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B02A,  1668, 0x729B0122, 113.927, 160.299, 244.0071, 0.21723, 0, 0, 0.97612,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [113.927000 160.299000 244.007100] 0.217230 0.000000 0.000000 0.976120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B02B,  1668, 0x729B0122, 111.676, 153.67, 244.0071, 0.985042, 0, 0, -0.172315,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [111.676000 153.670000 244.007100] 0.985042 0.000000 0.000000 -0.172315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B02C,  1669, 0x729B0107, 82.9812, 133.131, 244.0071, 0.990025, 0, 0, -0.140893,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x729B0107 [82.981200 133.131000 244.007100] 0.990025 0.000000 0.000000 -0.140893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B02D,   950, 0x729B010D, 82.21, 152.406, 240.0075, 0.994528, 0, 0, 0.104474,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x729B010D [82.210000 152.406000 240.007500] 0.994528 0.000000 0.000000 0.104474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B02E,   950, 0x729B010D, 79.4176, 153.079, 240.0075, 0.955863, 0, 0, -0.293812,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x729B010D [79.417600 153.079000 240.007500] 0.955863 0.000000 0.000000 -0.293812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B02F,   218, 0x729B0116, 63.8354, 147.384, 240.0084, -0.870228, 0, 0, -0.492649,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [63.835400 147.384000 240.008400] -0.870228 0.000000 0.000000 -0.492649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B030,   218, 0x729B0116, 57.4806, 151.411, 240.0084, -0.922082, 0, 0, 0.386994,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [57.480600 151.411000 240.008400] -0.922082 0.000000 0.000000 0.386994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B031,   218, 0x729B0116, 64.94, 156.286, 240.0084, -0.045423, 0, 0, -0.998968,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [64.940000 156.286000 240.008400] -0.045423 0.000000 0.000000 -0.998968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B032,   218, 0x729B0116, 65.6906, 158.941, 240.0084, -0.408161, 0, 0, -0.91291,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [65.690600 158.941000 240.008400] -0.408161 0.000000 0.000000 -0.912910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B033,   183, 0x729B0107, 89.0086, 134.225, 244.0071, 0.950685, 0, 0, 0.310157,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0107 [89.008600 134.225000 244.007100] 0.950685 0.000000 0.000000 0.310157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B034,   183, 0x729B0107, 79.3568, 136.739, 244.0071, 0.998479, 0, 0, 0.055129,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0107 [79.356800 136.739000 244.007100] 0.998479 0.000000 0.000000 0.055129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B035,   183, 0x729B0110, 83.3263, 160.978, 244.0071, 0.753533, 0, 0, 0.65741,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0110 [83.326300 160.978000 244.007100] 0.753533 0.000000 0.000000 0.657410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B036,   183, 0x729B0110, 80.4386, 156.053, 244.0071, 0.880929, 0, 0, 0.473248,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0110 [80.438600 156.053000 244.007100] 0.880929 0.000000 0.000000 0.473248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B037,   183, 0x729B0119, 64.682, 156.202, 244.0071, 0.696197, 0, 0, 0.71785,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0119 [64.682000 156.202000 244.007100] 0.696197 0.000000 0.000000 0.717850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B038,   937, 0x729B0028, 99.2455, 191.205, 240.0071, -0.912364, 0, 0, -0.409379,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0028 [99.245500 191.205000 240.007100] -0.912364 0.000000 0.000000 -0.409379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B039,   937, 0x729B0020, 92.9689, 173.197, 240.0071, -0.948773, 0, 0, -0.31596,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0020 [92.968900 173.197000 240.007100] -0.948773 0.000000 0.000000 -0.315960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B03A,   937, 0x729B0020, 72.0366, 170.189, 240.0071, 0.417126, 0, 0, -0.908849,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0020 [72.036600 170.189000 240.007100] 0.417126 0.000000 0.000000 -0.908849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B03B,   937, 0x729B001F, 73.1575, 146.504, 240.0071, -0.287287, 0, 0, -0.957845,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x729B001F [73.157500 146.504000 240.007100] -0.287287 0.000000 0.000000 -0.957845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B03C,   937, 0x729B001F, 95.5654, 148.126, 240.0071, -0.201657, 0, 0, -0.979456,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x729B001F [95.565400 148.126000 240.007100] -0.201657 0.000000 0.000000 -0.979456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B03D,   937, 0x729B0018, 51.3957, 168.838, 240.0071, -0.766719, 0, 0, -0.641983,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0018 [51.395700 168.838000 240.007100] -0.766719 0.000000 0.000000 -0.641983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B03E,  7089, 0x729B002A, 127.8435, 28.32497, 235.7505, 0.803622, 0, 0, -0.59514,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x729B002A [127.843500 28.324970 235.750500] 0.803622 0.000000 0.000000 -0.595140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B03F, 23082, 0x729B0040, 183.8058, 183.2152, 239.2779, -0.365365, 0, 0, -0.930864,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x729B0040 [183.805800 183.215200 239.277900] -0.365365 0.000000 0.000000 -0.930864 */
