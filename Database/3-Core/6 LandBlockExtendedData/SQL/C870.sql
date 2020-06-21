DELETE FROM `landblock_instance` WHERE `landblock` = 0xC870;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87000C,  1924, 0xC8700102, 36.139, 165.604, 46, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC8700102 [36.139000 165.604000 46.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87000D,  1154, 0xC8700100, 40.20456, 157.3154, 46.0055, -0.0814003, 0, 0, 0.996681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8700100 [40.204560 157.315400 46.005500] -0.081400 0.000000 0.000000 0.996681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C87000D, 0x7C87000E, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C87000F, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C87000D, 0x7C870010, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7C87000D, 0x7C870011, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C870012, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C87000D, 0x7C870013, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7C87000D, 0x7C870014, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C87000D, 0x7C870015, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7C87000D, 0x7C870016, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C870017, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C870018, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C870019, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C87001A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C87001B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7C87000D, 0x7C87001C, '2019-02-10 00:00:00') /* Virindi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87000E,   211, 0xC8700100, 40.20456, 157.3154, 46.0055, -0.0814003, 0, 0, 0.996681,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC8700100 [40.204560 157.315400 46.005500] -0.081400 0.000000 0.000000 0.996681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87000F,  1619, 0xC8700100, 37.9822, 157.65, 46.0055, 0.645626, 0, 0, 0.763654,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC8700100 [37.982200 157.650000 46.005500] 0.645626 0.000000 0.000000 0.763654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870010,  1619, 0xC8700100, 35.358, 159.308, 46.0055, -0.0855522, 0, 0, 0.996334,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC8700100 [35.358000 159.308000 46.005500] -0.085552 0.000000 0.000000 0.996334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870011,   211, 0xC8700100, 33.17739, 152.7534, 46.0055, 0.170727, 0, 0, -0.985318,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC8700100 [33.177390 152.753400 46.005500] 0.170727 0.000000 0.000000 -0.985318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870012,   947, 0xC8700100, 37.0547, 151.4147, 46.0055, -0.0506319, 0, 0, -0.998717,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC8700100 [37.054700 151.414700 46.005500] -0.050632 0.000000 0.000000 -0.998717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870013,    23, 0xC8700029, 136.6102, 9.959176, 53.47475, -0.4019781, 0, 0, -0.9156493,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xC8700029 [136.610200 9.959176 53.474750] -0.401978 0.000000 0.000000 -0.915649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870014,   947, 0xC870000E, 38.58122, 143.1392, 46.0055, 0.6284212, 0, 0, -0.7778732,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC870000E [38.581220 143.139200 46.005500] 0.628421 0.000000 0.000000 -0.777873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870015,   947, 0xC870000F, 24.35576, 151.1756, 46.0055, 0.2275121, 0, 0, -0.9737753,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC870000F [24.355760 151.175600 46.005500] 0.227512 0.000000 0.000000 -0.973775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870016,   211, 0xC870000F, 29.33612, 156.4676, 49.6055, -0.7061982, 0, 0, -0.7080142,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC870000F [29.336120 156.467600 49.605500] -0.706198 0.000000 0.000000 -0.708014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870017,   211, 0xC870000F, 34.30379, 162.2325, 49.6055, 0.9202262, 0, 0, 0.391387,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC870000F [34.303790 162.232500 49.605500] 0.920226 0.000000 0.000000 0.391387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870018,   211, 0xC870000F, 40.75347, 159.2997, 49.2649, -0.8242306, 0, 0, 0.5662544,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC870000F [40.753470 159.299700 49.264900] -0.824231 0.000000 0.000000 0.566254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C870019,   211, 0xC870000F, 42.1218, 152.5889, 49.6055, -0.6771198, 0, 0, 0.7358728,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC870000F [42.121800 152.588900 49.605500] -0.677120 0.000000 0.000000 0.735873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87001A,   211, 0xC870000F, 42.10328, 154.8904, 49.6637, -0.6771198, 0, 0, 0.7358728,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC870000F [42.103280 154.890400 49.663700] -0.677120 0.000000 0.000000 0.735873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87001B,   211, 0xC8700100, 37.76244, 155.8085, 46.0055, -0.0814003, 0, 0, 0.996681,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC8700100 [37.762440 155.808500 46.005500] -0.081400 0.000000 0.000000 0.996681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C87001C,    23, 0xC8700031, 156.3931, 7.99422, 52.69518, -0.4019781, 0, 0, -0.9156493,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xC8700031 [156.393100 7.994220 52.695180] -0.401978 0.000000 0.000000 -0.915649 */
