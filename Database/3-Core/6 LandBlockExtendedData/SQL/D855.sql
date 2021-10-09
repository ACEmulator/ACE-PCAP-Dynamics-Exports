DELETE FROM `landblock_instance` WHERE `landblock` = 0xD855;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855000,   153, 0xD8550026, 119.745, 120.013, 27.99358, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xD8550026 [119.745000 120.013000 27.993580] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500A, 14341, 0xD855000D, 31, 106, 26.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xD855000D [31.000000 106.000000 26.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500B,  1154, 0xD8550002, 23.13365, 38.92448, 26, 0.989411, 0, 0, -0.14514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8550002 [23.133650 38.924480 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85500B, 0x7D85500C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85500D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85500E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85500F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855018, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D85500B, 0x7D855019, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D85500B, 0x7D85501A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85501B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85501C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85501D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85501E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85501F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D85500B, 0x7D855020, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D85500B, 0x7D855021, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D85500B, 0x7D855022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855024, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D85500B, 0x7D855025, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D85500B, 0x7D855026, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D85500B, 0x7D855027, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D85500B, 0x7D855028, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D85500B, 0x7D855029, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D85500B, 0x7D85502A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85502B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85502C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D85500B, 0x7D85502D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D85500B, 0x7D85502E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D85500B, 0x7D85502F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855035, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855036, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855037, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855038, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D85500B, 0x7D855039, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D85500B, 0x7D85503A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85503B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85503C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85503D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D85503E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85503F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D85500B, 0x7D855042, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D85500B, 0x7D855043, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D85500B, 0x7D855044, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D85500B, 0x7D855045, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D855046, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D85500B, 0x7D855047, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D85500B, 0x7D855048, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D85500B, 0x7D855049, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D85500B, 0x7D85504A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D85500B, 0x7D85504B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D85500B, 0x7D85504C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85504D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85504E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D85500B, 0x7D85504F, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500C,  2567, 0xD8550002, 23.13365, 38.92448, 26, 0.989411, 0, 0, -0.14514,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550002 [23.133650 38.924480 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500D,  2567, 0xD8550011, 59.36753, 14.2848, 26.8096, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550011 [59.367530 14.284800 26.809600] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500E,  2567, 0xD8550025, 116.618, 119.029, 28, 0.887486, 0, 0, -0.460834,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550025 [116.618000 119.029000 28.000000] 0.887486 0.000000 0.000000 -0.460834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500F,  2567, 0xD8550025, 118.866, 116.527, 28, 0.977646, 0, 0, -0.21026,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550025 [118.866000 116.527000 28.000000] 0.977646 0.000000 0.000000 -0.210260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855010,  2567, 0xD8550026, 115.0148, 126.3074, 28.52562, 0.353496, 0, 0, 0.935436,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550026 [115.014800 126.307400 28.525620] 0.353496 0.000000 0.000000 0.935436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855011,  2567, 0xD8550026, 119.03, 124.732, 28.39433, -0.066874, 0, 0, -0.997761,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550026 [119.030000 124.732000 28.394330] -0.066874 0.000000 0.000000 -0.997761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855012,  2567, 0xD855002D, 122.809, 119.714, 28.46817, -0.741892, 0, 0, -0.670519,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855002D [122.809000 119.714000 28.468170] -0.741892 0.000000 0.000000 -0.670519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855013, 24937, 0xD855002D, 143.8924, 104.6382, 30.70288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855002D [143.892400 104.638200 30.702880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855014,  2567, 0xD855002E, 129.034, 123.567, 30.10017, -0.420965, 0, 0, 0.907077,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855002E [129.034000 123.567000 30.100170] -0.420965 0.000000 0.000000 0.907077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855015,  2567, 0xD855002E, 122.23, 122.349, 28.75325, -0.311645, 0, 0, -0.950199,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855002E [122.230000 122.349000 28.753250] -0.311645 0.000000 0.000000 -0.950199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855016,  2567, 0xD855003C, 171.8819, 93.48505, 45.67178, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855003C [171.881900 93.485050 45.671780] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855017, 24937, 0xD8550013, 58.05566, 55.86789, 25.992, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8550013 [58.055660 55.867890 25.992000] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855018, 19261, 0xD8550030, 125.0004, 185.8318, 30.00495, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8550030 [125.000400 185.831800 30.004950] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855019, 19261, 0xD8550038, 164.7537, 174.8738, 39.47495, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8550038 [164.753700 174.873800 39.474950] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85501A,  2567, 0xD8550003, 1.067468, 60.69756, 26, 0.989411, 0, 0, -0.14514,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550003 [1.067468 60.697560 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85501B, 24937, 0xD855003C, 168.659, 83.5089, 39.28055, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855003C [168.659000 83.508900 39.280550] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85501C, 24937, 0xD855001A, 76.52295, 30.59455, 26.36891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855001A [76.522950 30.594550 26.368910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85501D,  2567, 0xD855000B, 33.03985, 52.78279, 26, 0.989411, 0, 0, -0.14514,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855000B [33.039850 52.782790 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85501E, 24937, 0xD855003B, 180.9909, 69.68349, 43.32919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855003B [180.990900 69.683490 43.329190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85501F, 19263, 0xD8550038, 164.4488, 174.5727, 39.46602, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8550038 [164.448800 174.572700 39.466020] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855020, 19263, 0xD8550030, 125.3798, 186.8506, 29.997, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8550030 [125.379800 186.850600 29.997000] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855021, 19261, 0xD8550038, 162.0921, 175.717, 38.59872, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8550038 [162.092100 175.717000 38.598720] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855022,  2567, 0xD8550012, 59.04958, 24.96846, 26, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550012 [59.049580 24.968460 26.000000] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855023, 24937, 0xD855000B, 27.39379, 67.17877, 25.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855000B [27.393790 67.178770 25.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855024, 19262, 0xD8550038, 163.1217, 172.1291, 39.75256, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8550038 [163.121700 172.129100 39.752560] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855025, 19256, 0xD8550030, 125.1848, 186.1628, 30.00715, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8550030 [125.184800 186.162800 30.007150] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855026, 19257, 0xD8550010, 44.90086, 172.5367, 28.00332, 0.152587, 0, 0, -0.98829,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8550010 [44.900860 172.536700 28.003320] 0.152587 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855027, 19257, 0xD8550038, 162.1417, 173.2002, 39.2387, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8550038 [162.141700 173.200200 39.238700] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855028, 19256, 0xD8550030, 123.117, 186.6684, 30.00715, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8550030 [123.117000 186.668400 30.007150] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855029, 19262, 0xD8550010, 43.18433, 174.6285, 28.0044, 0.152587, 0, 0, -0.98829,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8550010 [43.184330 174.628500 28.004400] 0.152587 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85502A, 24937, 0xD855002C, 137.7233, 85.44152, 29.46894, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855002C [137.723300 85.441520 29.468940] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85502B,  2567, 0xD855003C, 179.7897, 90.67589, 46.52879, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855003C [179.789700 90.675890 46.528790] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85502C, 19263, 0xD8550038, 162.4272, 172.6378, 39.44436, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8550038 [162.427200 172.637800 39.444360] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85502D, 19258, 0xD8550030, 125.4766, 186.7456, 30.00332, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8550030 [125.476600 186.745600 30.003320] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85502E, 19257, 0xD8550010, 41.77664, 173.853, 28.00332, 0.152587, 0, 0, -0.98829,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8550010 [41.776640 173.853000 28.003320] 0.152587 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85502F, 24937, 0xD855001A, 77.07188, 33.42173, 26.41466, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855001A [77.071880 33.421730 26.414660] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855030, 24937, 0xD855000A, 47.52805, 40.2412, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855000A [47.528050 40.241200 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855031,  2567, 0xD8550035, 163.6531, 103.0332, 38.77489, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550035 [163.653100 103.033200 38.774890] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855032,  2567, 0xD8550035, 160.8449, 102.3023, 43.68495, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550035 [160.844900 102.302300 43.684950] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855033, 24937, 0xD8550011, 57.93775, 4.200703, 26.82015, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8550011 [57.937750 4.200703 26.820150] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855034, 24937, 0xD855000B, 28.93015, 51.90209, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855000B [28.930150 51.902090 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855035,  2567, 0xD8550002, 10.73144, 37.43859, 26, 0.989411, 0, 0, -0.14514,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550002 [10.731440 37.438590 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855036,  2567, 0xD8550012, 64.57191, 43.33846, 26, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550012 [64.571910 43.338460 26.000000] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855037,  2567, 0xD855002C, 142.629, 79.62735, 29.88575, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855002C [142.629000 79.627350 29.885750] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855038, 19257, 0xD8550030, 124.6803, 186.1802, 30.00332, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8550030 [124.680300 186.180200 30.003320] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855039, 19257, 0xD8550038, 164.6627, 174.3931, 39.57073, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8550038 [164.662700 174.393100 39.570730] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85503A, 24937, 0xD855002B, 143.1022, 66.71871, 29.91719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855002B [143.102200 66.718710 29.917190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85503B,  2567, 0xD8550011, 54.99817, 23.23119, 26.06407, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550011 [54.998170 23.231190 26.064070] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85503C, 24937, 0xD8550034, 148.8574, 82.23573, 37.0458, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8550034 [148.857400 82.235730 37.045800] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85503D, 24937, 0xD855001A, 73.57926, 39.15226, 26.12361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD855001A [73.579260 39.152260 26.123610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85503E,  2567, 0xD855000A, 24.78041, 29.81375, 26, 0.989411, 0, 0, -0.14514,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD855000A [24.780410 29.813750 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85503F, 24937, 0xD8550033, 160.487, 66.70542, 39.1583, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8550033 [160.487000 66.705420 39.158300] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855040,  2567, 0xD8550019, 84.35707, 20.83762, 27.29329, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550019 [84.357070 20.837620 27.293290] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855041, 24937, 0xD8550003, 11.02922, 64.04207, 25.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8550003 [11.029220 64.042070 25.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855042, 19260, 0xD8550038, 163.6125, 175.1534, 39.11928, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8550038 [163.612500 175.153400 39.119280] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855043, 19262, 0xD8550030, 124.9386, 186.4287, 30.0044, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8550030 [124.938600 186.428700 30.004400] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855044, 19262, 0xD8550038, 164.2379, 174.7989, 39.36414, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8550038 [164.237900 174.798900 39.364140] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855045,  2567, 0xD8550012, 70.40659, 27.91873, 26, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550012 [70.406590 27.918730 26.000000] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855046, 19263, 0xD8550010, 41.92865, 171.4234, 27.997, 0.152587, 0, 0, -0.98829,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8550010 [41.928650 171.423400 27.997000] 0.152587 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855047, 19262, 0xD8550030, 124.4895, 184.0429, 30.0044, -0.999715, 0, 0, -0.023893,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8550030 [124.489500 184.042900 30.004400] -0.999715 0.000000 0.000000 -0.023893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855048, 19257, 0xD8550038, 162.0064, 175.2411, 38.69466, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8550038 [162.006400 175.241100 38.694660] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855049, 19258, 0xD8550038, 163.4992, 173.1867, 39.58147, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8550038 [163.499200 173.186700 39.581470] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85504A, 19260, 0xD8550030, 124.6189, 185.1642, 30.0045, 0.94208, 0, 0, -0.335387,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8550030 [124.618900 185.164200 30.004500] 0.942080 0.000000 0.000000 -0.335387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85504B, 19261, 0xD8550010, 42.72954, 171.7597, 28.00495, 0.152587, 0, 0, -0.98829,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8550010 [42.729540 171.759700 28.004950] 0.152587 0.000000 0.000000 -0.988290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85504C,  2567, 0xD8550034, 150.8968, 75.15324, 32.29895, 0.948781, 0, 0, -0.315934,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550034 [150.896800 75.153240 32.298950] 0.948781 0.000000 0.000000 -0.315934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85504D,  2567, 0xD8550002, 22.96034, 28.00696, 26, 0.989411, 0, 0, -0.14514,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550002 [22.960340 28.006960 26.000000] 0.989411 0.000000 0.000000 -0.145140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85504E,  2567, 0xD8550011, 66.40353, 15.52067, 26.70661, 0.247306, 0, 0, -0.968938,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8550011 [66.403530 15.520670 26.706610] 0.247306 0.000000 0.000000 -0.968938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85504F, 19256, 0xD8550038, 164.7805, 174.2979, 39.62782, -0.116298, 0, 0, -0.993214,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8550038 [164.780500 174.297900 39.627820] -0.116298 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855050,  1542, 0xD855000A, 47.73944, 40.52021, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD855000A [47.739440 40.520210 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D855050, 0x7D855051, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D855050, 0x7D855052, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855051,   546, 0xD855000A, 47.73944, 40.52021, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD855000A [47.739440 40.520210 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855052,  1955, 0xD8550025, 112.814, 109.1431, 27.937, -0.185701, 0, 0, -0.982606,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD8550025 [112.814000 109.143100 27.937000] -0.185701 0.000000 0.000000 -0.982606 */
