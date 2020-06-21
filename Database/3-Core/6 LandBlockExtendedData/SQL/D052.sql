DELETE FROM `landblock_instance` WHERE `landblock` = 0xD052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05202F, 24678, 0xD0520102, 136.594, 53.356, 231.655, 0.998885, 0, 0, -0.0472107, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD0520102 [136.594000 53.356000 231.655000] 0.998885 0.000000 0.000000 -0.047211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052030,  1154, 0xD052010B, 103.318, 83.3062, 232.812, -0.356055, 0, 0, 0.934465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD052010B [103.318000 83.306200 232.812000] -0.356055 0.000000 0.000000 0.934465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D052030, 0x7D052031, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D052030, 0x7D052032, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x7D052030, 0x7D052033, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x7D052030, 0x7D052034, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7D052030, 0x7D052035, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x7D052030, 0x7D052036, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D052030, 0x7D052037, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7D052030, 0x7D052038, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x7D052030, 0x7D052039, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x7D052030, 0x7D05203A, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7D052030, 0x7D05203B, '2019-02-10 00:00:00') /* Zofrit Zefir */
     , (0x7D052030, 0x7D05203C, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7D052030, 0x7D05203D, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7D052030, 0x7D05203E, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D052030, 0x7D05203F, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D052030, 0x7D052040, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7D052030, 0x7D052041, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7D052030, 0x7D052042, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7D052030, 0x7D052043, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7D052030, 0x7D052044, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7D052030, 0x7D052045, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D052030, 0x7D052046, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7D052030, 0x7D052047, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052031,  1626, 0xD052010B, 103.318, 83.3062, 232.812, -0.356055, 0, 0, 0.934465,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD052010B [103.318000 83.306200 232.812000] -0.356055 0.000000 0.000000 0.934465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052032,  2611, 0xD052010B, 97.9424, 82.9952, 232.815, -0.585992, 0, 0, 0.810317,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0xD052010B [97.942400 82.995200 232.815000] -0.585992 0.000000 0.000000 0.810317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052033,  2611, 0xD052010B, 104.03, 79.6006, 232.815, 0.984182, 0, 0, -0.177159,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0xD052010B [104.030000 79.600600 232.815000] 0.984182 0.000000 0.000000 -0.177159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052034,  2610, 0xD0520102, 132.806, 49.5532, 231.667, -0.735327, 0, 0, 0.677712,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xD0520102 [132.806000 49.553200 231.667000] -0.735327 0.000000 0.000000 0.677712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052035,  2611, 0xD052010B, 100.805, 80.7182, 232.815, 0.8760924, 0, 0, -0.4821432,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0xD052010B [100.805000 80.718200 232.815000] 0.876092 0.000000 0.000000 -0.482143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052036,  1626, 0xD052010C, 113.292, 81.3029, 237.9001, -0.728299, 0, 0, 0.685259,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD052010C [113.292000 81.302900 237.900100] -0.728299 0.000000 0.000000 0.685259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052037,  2610, 0xD0520102, 139.265, 49.8043, 231.667, 0.456316, 0, 0, 0.889818,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xD0520102 [139.265000 49.804300 231.667000] 0.456316 0.000000 0.000000 0.889818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052038,  2611, 0xD0520102, 135.336, 49.7774, 231.67, 0.0113505, 0, 0, 0.999936,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0xD0520102 [135.336000 49.777400 231.670000] 0.011351 0.000000 0.000000 0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052039,  2611, 0xD0520108, 149.275, 40.5447, 240.015, -0.0861874, 0, 0, -0.996279,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0xD0520108 [149.275000 40.544700 240.015000] -0.086187 0.000000 0.000000 -0.996279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05203A,  5683, 0xD0520100, 181.871, 11.329, 239.6025, -0.247789, 0, 0, -0.968814,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0xD0520100 [181.871000 11.329000 239.602500] -0.247789 0.000000 0.000000 -0.968814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05203B,  2611, 0xD0520108, 150.518, 37.7341, 240.015, -0.553278, 0, 0, -0.832997,  True, '2019-02-10 00:00:00'); /* Zofrit Zefir */
/* @teleloc 0xD0520108 [150.518000 37.734100 240.015000] -0.553278 0.000000 0.000000 -0.832997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05203C,  5683, 0xD0520100, 176.5, 9.65124, 246.8025, 0.979303, 0, 0, 0.202399,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0xD0520100 [176.500000 9.651240 246.802500] 0.979303 0.000000 0.000000 0.202399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05203D,  1988, 0xD052002C, 128.158, 81.7818, 238, 0.9283, 0, 0, 0.371833,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xD052002C [128.158000 81.781800 238.000000] 0.928300 0.000000 0.000000 0.371833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05203E,  1626, 0xD052002B, 140.559, 51.2243, 238.012, 0.784462, 0, 0, -0.620177,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD052002B [140.559000 51.224300 238.012000] 0.784462 0.000000 0.000000 -0.620177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05203F,  1626, 0xD052002A, 142.787, 35.319, 238.012, -0.7305646, 0, 0, -0.6828436,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD052002A [142.787000 35.319000 238.012000] -0.730565 0.000000 0.000000 -0.682844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052040,  1988, 0xD052002A, 126.1, 29.7544, 238, 0.2496439, 0, 0, 0.9683377,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xD052002A [126.100000 29.754400 238.000000] 0.249644 0.000000 0.000000 0.968338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052041,  2610, 0xD0520032, 156.217, 39.4299, 238.012, -0.01914719, 0, 0, -0.9998167,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xD0520032 [156.217000 39.429900 238.012000] -0.019147 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052042,  2581, 0xD0520029, 127.7396, 7.093277, 238, 0.9961378, 0, 0, -0.08780396,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD0520029 [127.739600 7.093277 238.000000] 0.996138 0.000000 0.000000 -0.087804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052043,  5683, 0xD0520031, 166.308, 15.3166, 238.0025, 0.8643587, 0, 0, 0.5028758,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0xD0520031 [166.308000 15.316600 238.002500] 0.864359 0.000000 0.000000 0.502876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052044,  2610, 0xD0520039, 189.145, 9.3113, 238.012, 0.9769881, 0, 0, -0.213294,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xD0520039 [189.145000 9.311300 238.012000] 0.976988 0.000000 0.000000 -0.213294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052045,  1762, 0xD0520039, 180.565, 14.6043, 253.2025, -0.7422894, 0, 0, 0.6700794,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0520039 [180.565000 14.604300 253.202500] -0.742289 0.000000 0.000000 0.670079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052046,  5683, 0xD0520039, 175.38, 12.0808, 238.0025, -0.6943792, 0, 0, -0.7196093,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0xD0520039 [175.380000 12.080800 238.002500] -0.694379 0.000000 0.000000 -0.719609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D052047,  1626, 0xD052002A, 134.0816, 40.37907, 238.012, 0.3324444, 0, 0, -0.9431229,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD052002A [134.081600 40.379070 238.012000] 0.332444 0.000000 0.000000 -0.943123 */
