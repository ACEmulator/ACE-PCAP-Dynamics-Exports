DELETE FROM `landblock_instance` WHERE `landblock` = 0xD894;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894001,  1154, 0xD8940039, 184.0938, 16.3909, 165.4884, 0.844142, 0, 0, -0.53612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8940039 [184.093800 16.390900 165.488400] 0.844142 0.000000 0.000000 -0.536120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D894001, 0x7D894002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D894004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D894009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D89400A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D89400B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D89400C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D89400D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D89400E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D89400F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D894013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D894001, 0x7D894015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D894001, 0x7D894018, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894002,  2566, 0xD8940039, 184.0938, 16.3909, 165.4884, 0.844142, 0, 0, -0.53612,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940039 [184.093800 16.390900 165.488400] 0.844142 0.000000 0.000000 -0.536120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894003, 24937, 0xD894003D, 170.57, 115.3484, 221.6255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD894003D [170.570000 115.348400 221.625500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894004,  2566, 0xD8940029, 124.0708, 19.25803, 162.3075, 0.658578, 0, 0, -0.752513,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940029 [124.070800 19.258030 162.307500] 0.658578 0.000000 0.000000 -0.752513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894005,  2566, 0xD8940015, 64.58365, 98.94717, 173.6467, -0.1072, 0, 0, -0.994238,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940015 [64.583650 98.947170 173.646700] -0.107200 0.000000 0.000000 -0.994238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894006,  2566, 0xD894000B, 39.50562, 49.63448, 151.5772, -0.998118, 0, 0, -0.061322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD894000B [39.505620 49.634480 151.577200] -0.998118 0.000000 0.000000 -0.061322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894007,  2566, 0xD8940009, 26.01172, 20.08569, 137.692, 0.982742, 0, 0, -0.18498,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940009 [26.011720 20.085690 137.692000] 0.982742 0.000000 0.000000 -0.184980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894008, 24937, 0xD894002F, 141.9859, 163.6514, 223.3206, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD894002F [141.985900 163.651400 223.320600] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894009, 24937, 0xD8940038, 152.8598, 180.8375, 223.7359, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8940038 [152.859800 180.837500 223.735900] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89400A,  2566, 0xD8940040, 190.8233, 175.2911, 228.4115, 0.221431, 0, 0, -0.975176,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940040 [190.823300 175.291100 228.411500] 0.221431 0.000000 0.000000 -0.975176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89400B, 24937, 0xD8940009, 41.44628, 6.061041, 142.5325, 0.982742, 0, 0, -0.18498,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8940009 [41.446280 6.061041 142.532500] 0.982742 0.000000 0.000000 -0.184980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89400C, 24937, 0xD8940040, 179.2401, 183.9621, 227.1955, 0.221431, 0, 0, -0.975176,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8940040 [179.240100 183.962100 227.195500] 0.221431 0.000000 0.000000 -0.975176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89400D,  2566, 0xD8940037, 158.6809, 151.1619, 226.4468, -0.178067, 0, 0, -0.984018,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940037 [158.680900 151.161900 226.446800] -0.178067 0.000000 0.000000 -0.984018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89400E,  2566, 0xD8940037, 164.375, 161.8463, 227.3958, 0.022128, 0, 0, -0.999755,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940037 [164.375000 161.846300 227.395800] 0.022128 0.000000 0.000000 -0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D89400F,  2566, 0xD8940036, 167.7314, 125.2246, 224.8484, -0.371081, 0, 0, -0.928601,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940036 [167.731400 125.224600 224.848400] -0.371081 0.000000 0.000000 -0.928601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894010,  2566, 0xD8940030, 141.8049, 182.2276, 219.8943, 0.710726, 0, 0, -0.703469,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940030 [141.804900 182.227600 219.894300] 0.710726 0.000000 0.000000 -0.703469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894011,  2566, 0xD8940037, 145.6362, 144.7569, 224.5902, -0.178067, 0, 0, -0.984018,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940037 [145.636200 144.756900 224.590200] -0.178067 0.000000 0.000000 -0.984018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894012, 24937, 0xD8940040, 183.2637, 190.9633, 228.4496, 0.221431, 0, 0, -0.975176,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8940040 [183.263700 190.963300 228.449600] 0.221431 0.000000 0.000000 -0.975176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894013,  2566, 0xD894003F, 169.765, 157.0642, 227.8529, 0.022128, 0, 0, -0.999755,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD894003F [169.765000 157.064200 227.852900] 0.022128 0.000000 0.000000 -0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894014, 24937, 0xD894003D, 182.0933, 113.9617, 219.1272, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD894003D [182.093300 113.961700 219.127200] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894015,  2566, 0xD8940009, 37.01203, 7.287897, 137.6823, 0.982742, 0, 0, -0.18498,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940009 [37.012030 7.287897 137.682300] 0.982742 0.000000 0.000000 -0.184980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894016,  2566, 0xD894000D, 46.74374, 101.7528, 167.0194, -0.1072, 0, 0, -0.994238,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD894000D [46.743740 101.752800 167.019400] -0.107200 0.000000 0.000000 -0.994238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894017,  2566, 0xD8940014, 58.89833, 78.51621, 165.2618, -0.998118, 0, 0, -0.061322,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD8940014 [58.898330 78.516210 165.261800] -0.998118 0.000000 0.000000 -0.061322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D894018, 24937, 0xD8940030, 132.1711, 179.8858, 218.0633, 0.710726, 0, 0, -0.703469,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8940030 [132.171100 179.885800 218.063300] 0.710726 0.000000 0.000000 -0.703469 */
