DELETE FROM `landblock_instance` WHERE `landblock` = 0x015F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F005, 28715, 0x015F0108, 10, 0, -30.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x015F0108 [10.000000 0.000000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F00D, 28767, 0x015F0120, 24.75, -20, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Dericost Ruin Door */
/* @teleloc 0x015F0120 [24.750000 -20.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F016,   278, 0x015F0139, 44.755, -30, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015F0139 [44.755000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F03C, 28715, 0x015F0220, 80, -90, -0.06299996, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x015F0220 [80.000000 -90.000000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F041,   568, 0x015F0236, 110, -84.75, -1.862645E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015F0236 [110.000000 -84.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F046,   568, 0x015F024F, 130, -84.75, -1.862645E-09, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x015F024F [130.000000 -84.750000 0.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F047,  1154, 0x015F0237, 110, -90, 0.006000042, 0.6967069, 0, 0, 0.7173559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x015F0237 [110.000000 -90.000000 0.006000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015F047, 0x7015F048, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7015F047, 0x7015F049, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7015F047, 0x7015F04A, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7015F047, 0x7015F04B, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7015F047, 0x7015F04C, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7015F047, 0x7015F04D, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7015F047, 0x7015F04E, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7015F047, 0x7015F04F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7015F047, 0x7015F050, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7015F047, 0x7015F051, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7015F047, 0x7015F052, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7015F047, 0x7015F053, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7015F047, 0x7015F054, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7015F047, 0x7015F055, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7015F047, 0x7015F056, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7015F047, 0x7015F057, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7015F047, 0x7015F058, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7015F047, 0x7015F059, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7015F047, 0x7015F05A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7015F047, 0x7015F05B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7015F047, 0x7015F05C, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7015F047, 0x7015F05D, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F05E, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F05F, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F060, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F061, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F062, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F063, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F064, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F065, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x7015F047, 0x7015F066, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F067, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F068, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F069, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x7015F047, 0x7015F06A, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F06B, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F06C, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F06D, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x7015F047, 0x7015F06E, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x7015F047, 0x7015F06F, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x7015F047, 0x7015F070, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x7015F047, 0x7015F071, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x7015F047, 0x7015F072, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F048,  1764, 0x015F0237, 110, -90, 0.006000042, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F0237 [110.000000 -90.000000 0.006000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F049,  5683, 0x015F0232, 111.556, -71.7739, 0.002499998, 0.7159098, 0, 0, -0.6981928,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F0232 [111.556000 -71.773900 0.002500] 0.715910 0.000000 0.000000 -0.698193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F04A,  5683, 0x015F022E, 108.354, -58.5513, 0.002499998, 0.3528659, 0, 0, -0.9356739,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F022E [108.354000 -58.551300 0.002500] 0.352866 0.000000 0.000000 -0.935674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F04B,  1764, 0x015F024D, 129.814, -79.8131, 0.006000042, 0.5899811, 0, 0, 0.8074171,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F024D [129.814000 -79.813100 0.006000] 0.589981 0.000000 0.000000 0.807417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F04C,  1764, 0x015F024D, 133.255, -81.378, 0.006000042, 0.5899811, 0, 0, 0.8074171,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x015F024D [133.255000 -81.378000 0.006000] 0.589981 0.000000 0.000000 0.807417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F04D,  5683, 0x015F0246, 128.563, -62.8733, 0.002499998, 0.6090024, 0, 0, 0.7931684,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F0246 [128.563000 -62.873300 0.002500] 0.609002 0.000000 0.000000 0.793168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F04E,  5683, 0x015F0229, 103.522, -72.3983, 0.002499998, 0.8996655, 0, 0, -0.4365798,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F0229 [103.522000 -72.398300 0.002500] 0.899666 0.000000 0.000000 -0.436580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F04F,  1762, 0x015F021D, 170.331, -60.1347, -5.9975, -0.7343323, 0, 0, -0.6787902,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x015F021D [170.331000 -60.134700 -5.997500] -0.734332 0.000000 0.000000 -0.678790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F050,  1762, 0x015F0217, 160.439, -88.5871, -11.9975, -0.9910096, 0, 0, -0.1337909,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x015F0217 [160.439000 -88.587100 -11.997500] -0.991010 0.000000 0.000000 -0.133791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F051,   950, 0x015F0203, 128.133, -78.5685, -17.9925, -0.655818, 0, 0, 0.7549191,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x015F0203 [128.133000 -78.568500 -17.992500] -0.655818 0.000000 0.000000 0.754919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F052,  1762, 0x015F0203, 129.531, -81.6119, -17.9975, -0.7772387, 0, 0, 0.6292058,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x015F0203 [129.531000 -81.611900 -17.997500] -0.777239 0.000000 0.000000 0.629206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F053,  7820, 0x015F01DF, 122.157, -55.0689, -23.9925, -0.6235691, 0, 0, 0.7817682,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01DF [122.157000 -55.068900 -23.992500] -0.623569 0.000000 0.000000 0.781768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F054,   950, 0x015F01DF, 124.138, -64.1551, -23.9925, -0.886075, 0, 0, 0.463542,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x015F01DF [124.138000 -64.155100 -23.992500] -0.886075 0.000000 0.000000 0.463542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F055,   204, 0x015F01F6, 110.355, -71.0938, -17.9925, 0.8998943, 0, 0, -0.4361081,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01F6 [110.355000 -71.093800 -17.992500] 0.899894 0.000000 0.000000 -0.436108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F056,  7820, 0x015F01E1, 127.357, -53.0911, -23.9925, -0.306942, 0, 0, 0.9517282,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01E1 [127.357000 -53.091100 -23.992500] -0.306942 0.000000 0.000000 0.951728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F057,   204, 0x015F01FB, 119.864, -41.303, -17.9925, 0.2284041, 0, 0, -0.9735664,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01FB [119.864000 -41.303000 -17.992500] 0.228404 0.000000 0.000000 -0.973566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F058,  5683, 0x015F01DD, 111.779, -99.3086, -23.9975, 0.7941599, 0, 0, 0.6077089,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x015F01DD [111.779000 -99.308600 -23.997500] 0.794160 0.000000 0.000000 0.607709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F059,   204, 0x015F01DD, 110.203, -102.06, -23.9925, 0.8840967, 0, 0, 0.4673039,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01DD [110.203000 -102.060000 -23.992500] 0.884097 0.000000 0.000000 0.467304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F05A,   950, 0x015F01DC, 110.65, -17.5464, -23.9925, -0.3374549, 0, 0, -0.9413417,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x015F01DC [110.650000 -17.546400 -23.992500] -0.337455 0.000000 0.000000 -0.941342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F05B,   204, 0x015F01DA, 98.9581, -103.741, -23.9925, 0.9984671, 0, 0, 0.055349,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01DA [98.958100 -103.741000 -23.992500] 0.998467 0.000000 0.000000 0.055349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F05C,  7820, 0x015F01C8, 101.997, -121.444, -29.9925, 0.9813097, 0, 0, 0.1924349,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x015F01C8 [101.997000 -121.444000 -29.992500] 0.981310 0.000000 0.000000 0.192435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F05D, 28669, 0x015F01AD, 77.9453, -108.207, -29.9934, -0.3803299, 0, 0, 0.9248509,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F01AD [77.945300 -108.207000 -29.993400] -0.380330 0.000000 0.000000 0.924851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F05E, 28669, 0x015F018D, 68.3606, -88.4957, -29.9934, 0.8158108, 0, 0, -0.5783189,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F018D [68.360600 -88.495700 -29.993400] 0.815811 0.000000 0.000000 -0.578319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F05F, 28669, 0x015F0197, 69.399, -121.646, -29.9934, 0.9847265, 0, 0, -0.1741079,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F0197 [69.399000 -121.646000 -29.993400] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F060, 28669, 0x015F014E, 38.428, -149.153, -29.9934, 0.9722929, 0, 0, -0.233766,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F014E [38.428000 -149.153000 -29.993400] 0.972293 0.000000 0.000000 -0.233766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F061, 28669, 0x015F014E, 39.6753, -151.938, -29.9934, 0.8881912, 0, 0, -0.4594741,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F014E [39.675300 -151.938000 -29.993400] 0.888191 0.000000 0.000000 -0.459474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F062, 28666, 0x015F017B, 60, -80, -29.9934, -0.079121, 0, 0, -0.996865,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F017B [60.000000 -80.000000 -29.993400] -0.079121 0.000000 0.000000 -0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F063, 28666, 0x015F013C, 37.2412, -72.5253, -29.9934, 0.8034271, 0, 0, -0.5954031,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F013C [37.241200 -72.525300 -29.993400] 0.803427 0.000000 0.000000 -0.595403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F064, 28666, 0x015F013C, 36.749, -67.6848, -29.9934, 0.650095, 0, 0, -0.7598529,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F013C [36.749000 -67.684800 -29.993400] 0.650095 0.000000 0.000000 -0.759853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F065, 28670, 0x015F0104, 46.9365, -98.9439, -35.9934, 0.470008, 0, 0, -0.8826621,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F0104 [46.936500 -98.943900 -35.993400] 0.470008 0.000000 0.000000 -0.882662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F066, 28669, 0x015F0143, 40, -110, -29.9934, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F0143 [40.000000 -110.000000 -29.993400] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F067, 28666, 0x015F0154, 48.9878, -57.2286, -29.9934, 0.2846668, 0, 0, -0.9586265,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0154 [48.987800 -57.228600 -29.993400] 0.284667 0.000000 0.000000 -0.958627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F068, 28666, 0x015F01D2, 82.258, -51.1136, -23.9934, 0.863272, 0, 0, 0.504739,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F01D2 [82.258000 -51.113600 -23.993400] 0.863272 0.000000 0.000000 0.504739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F069, 28669, 0x015F01CE, 82.5088, -39.721, -23.9934, 0.6433702, 0, 0, 0.7655553,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x015F01CE [82.508800 -39.721000 -23.993400] 0.643370 0.000000 0.000000 0.765555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F06A, 28666, 0x015F016D, 57.3595, -32.4105, -29.9934, 0.7149701, 0, 0, -0.699155,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F016D [57.359500 -32.410500 -29.993400] 0.714970 0.000000 0.000000 -0.699155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F06B, 28666, 0x015F0137, 39.687, -32.3494, -29.9934, 0.9141558, 0, 0, -0.4053629,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0137 [39.687000 -32.349400 -29.993400] 0.914156 0.000000 0.000000 -0.405363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F06C, 28666, 0x015F0152, 45.8846, -20.9157, -29.9934, 0.752008, 0, 0, -0.659154,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0152 [45.884600 -20.915700 -29.993400] 0.752008 0.000000 0.000000 -0.659154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F06D, 28670, 0x015F011C, 16.8215, -18.2388, -29.9934, -0.7347399, 0, 0, 0.6783489,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F011C [16.821500 -18.238800 -29.993400] -0.734740 0.000000 0.000000 0.678349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F06E, 28666, 0x015F0132, 37.7735, -10.5174, -29.9934, 0.2217781, 0, 0, -0.9750972,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x015F0132 [37.773500 -10.517400 -29.993400] 0.221778 0.000000 0.000000 -0.975097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F06F, 28670, 0x015F0118, 22.4185, -9.30255, -29.9934, -0.321767, 0, 0, -0.9468189,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F0118 [22.418500 -9.302550 -29.993400] -0.321767 0.000000 0.000000 -0.946819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F070, 28670, 0x015F0114, 13.6478, -31.1187, -29.9934, 0.8852178, 0, 0, -0.4651769,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F0114 [13.647800 -31.118700 -29.993400] 0.885218 0.000000 0.000000 -0.465177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F071, 28670, 0x015F0110, 8.12193, -17.9986, -29.9934, 0.641055, 0, 0, -0.767495,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F0110 [8.121930 -17.998600 -29.993400] 0.641055 0.000000 0.000000 -0.767495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F072, 28670, 0x015F0110, 11.7213, -20.7274, -29.9934, -0.196085, 0, 0, -0.9805869,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x015F0110 [11.721300 -20.727400 -29.993400] -0.196085 0.000000 0.000000 -0.980587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F073,  1542, 0x015F018D, 70, -90, -29.976, -0.737394, 0, 0, -0.675463, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x015F018D [70.000000 -90.000000 -29.976000] -0.737394 0.000000 0.000000 -0.675463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015F073, 0x7015F074, '2019-02-10 00:00:00') /* Dericost Ruin Key (28773) */
     , (0x7015F073, 0x7015F075, '2019-02-10 00:00:00') /* Ancient Discoveries (28752) */
     , (0x7015F073, 0x7015F076, '2019-02-10 00:00:00') /* Dericost Tome (28762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F074, 28773, 0x015F018D, 70, -90, -29.976, -0.737394, 0, 0, -0.675463,  True, '2019-02-10 00:00:00'); /* Dericost Ruin Key */
/* @teleloc 0x015F018D [70.000000 -90.000000 -29.976000] -0.737394 0.000000 0.000000 -0.675463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F075, 28752, 0x015F0165, 52.6587, -152.778, -29.943, 0.385543, 0, 0, -0.9226899,  True, '2019-02-10 00:00:00'); /* Ancient Discoveries */
/* @teleloc 0x015F0165 [52.658700 -152.778000 -29.943000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015F076, 28762, 0x015F0110, 7.59318, -20.0744, -29.943, -0.7202787, 0, 0, -0.6936848,  True, '2019-02-10 00:00:00'); /* Dericost Tome */
/* @teleloc 0x015F0110 [7.593180 -20.074400 -29.943000] -0.720279 0.000000 0.000000 -0.693685 */
