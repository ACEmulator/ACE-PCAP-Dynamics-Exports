DELETE FROM `landblock_instance` WHERE `landblock` = 0xD995;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995001,  1154, 0xD995000E, 47.96027, 137.7537, 184.9132, -0.646069, 0, 0, -0.763279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD995000E [47.960270 137.753700 184.913200] -0.646069 0.000000 0.000000 -0.763279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D995001, 0x7D995002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D99500A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D99500B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D99500C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D99500D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D99500E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D99500F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D995001, 0x7D995015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D995001, 0x7D995017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995002, 24937, 0xD995000E, 47.96027, 137.7537, 184.9132, -0.646069, 0, 0, -0.763279,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD995000E [47.960270 137.753700 184.913200] -0.646069 0.000000 0.000000 -0.763279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995003,  2566, 0xD9950014, 63.39533, 77.99689, 196.1522, 0.772684, 0, 0, -0.63479,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950014 [63.395330 77.996890 196.152200] 0.772684 0.000000 0.000000 -0.634790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995004, 24937, 0xD9950024, 101.1064, 76.7773, 186.67, -0.257748, 0, 0, -0.966212,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9950024 [101.106400 76.777300 186.670000] -0.257748 0.000000 0.000000 -0.966212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995005, 24937, 0xD995001B, 91.21479, 59.74294, 193.2311, 0.997993, 0, 0, -0.063318,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD995001B [91.214790 59.742940 193.231100] 0.997993 0.000000 0.000000 -0.063318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995006, 24937, 0xD995002D, 128.1844, 112.4162, 167.1598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD995002D [128.184400 112.416200 167.159800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995007, 24937, 0xD9950037, 153.8484, 166.8226, 142.3791, 0.34555, 0, 0, -0.9384,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9950037 [153.848400 166.822600 142.379100] 0.345550 0.000000 0.000000 -0.938400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995008, 24937, 0xD995003C, 189.6003, 79.18043, 156.0122, 0.559186, 0, 0, -0.829042,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD995003C [189.600300 79.180430 156.012200] 0.559186 0.000000 0.000000 -0.829042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995009, 24937, 0xD9950040, 182.881, 169.3931, 133.1636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9950040 [182.881000 169.393100 133.163600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99500A, 24937, 0xD995000A, 34.24737, 43.80806, 218.2082, 0.6309, 0, 0, -0.775864,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD995000A [34.247370 43.808060 218.208200] 0.630900 0.000000 0.000000 -0.775864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99500B, 24937, 0xD9950006, 7.972411, 143.6786, 178.3323, -0.997509, 0, 0, -0.070545,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9950006 [7.972411 143.678600 178.332300] -0.997509 0.000000 0.000000 -0.070545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99500C, 24937, 0xD995003F, 177.3188, 146.2928, 142.3125, 0.16936, 0, 0, -0.985554,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD995003F [177.318800 146.292800 142.312500] 0.169360 0.000000 0.000000 -0.985554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99500D,  2566, 0xD9950038, 148.7117, 178.5889, 139.4305, 0.34555, 0, 0, -0.9384,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950038 [148.711700 178.588900 139.430500] 0.345550 0.000000 0.000000 -0.938400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99500E,  2566, 0xD995002E, 132.9435, 124.693, 163.7345, -0.989208, 0, 0, -0.146516,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD995002E [132.943500 124.693000 163.734500] -0.989208 0.000000 0.000000 -0.146516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99500F,  2566, 0xD9950024, 113.6077, 80.56995, 180.521, -0.257748, 0, 0, -0.966212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950024 [113.607700 80.569950 180.521000] -0.257748 0.000000 0.000000 -0.966212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995010,  2566, 0xD995002A, 136.7064, 24.87972, 180.9657, -0.020111, 0, 0, -0.999798,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD995002A [136.706400 24.879720 180.965700] -0.020111 0.000000 0.000000 -0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995011,  2566, 0xD9950023, 109.617, 56.82161, 187.2556, 0.997993, 0, 0, -0.063318,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950023 [109.617000 56.821610 187.255600] 0.997993 0.000000 0.000000 -0.063318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995012,  2566, 0xD995001D, 73.10759, 105.9573, 185.5742, 0.772684, 0, 0, -0.63479,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD995001D [73.107590 105.957300 185.574200] 0.772684 0.000000 0.000000 -0.634790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995013,  2566, 0xD9950015, 52.67167, 113.2987, 187.4551, -0.646069, 0, 0, -0.763279,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950015 [52.671670 113.298700 187.455100] -0.646069 0.000000 0.000000 -0.763279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995014, 24937, 0xD9950013, 60.8481, 58.33759, 203.3341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9950013 [60.848100 58.337590 203.334100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995015,  2566, 0xD995000B, 37.44087, 53.36583, 211.284, 0.6309, 0, 0, -0.775864,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD995000B [37.440870 53.365830 211.284000] 0.630900 0.000000 0.000000 -0.775864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995016,  2566, 0xD9950014, 63.68255, 85.82745, 193.9294, 0.997993, 0, 0, -0.063318,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950014 [63.682550 85.827450 193.929400] 0.997993 0.000000 0.000000 -0.063318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D995017,  2566, 0xD9950006, 12.17588, 127.7778, 185.0965, -0.997509, 0, 0, -0.070545,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9950006 [12.175880 127.777800 185.096500] -0.997509 0.000000 0.000000 -0.070545 */
