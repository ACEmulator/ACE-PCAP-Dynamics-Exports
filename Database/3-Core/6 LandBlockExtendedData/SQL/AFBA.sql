DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA001,  1154, 0xAFBA0039, 169.4919, 22.97322, 112.5513, 0.2344649, 0, 0, -0.9721246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFBA0039 [169.491900 22.973220 112.551300] 0.234465 0.000000 0.000000 -0.972125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFBA001, 0x7AFBA002, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7AFBA001, 0x7AFBA003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AFBA001, 0x7AFBA004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AFBA001, 0x7AFBA005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7AFBA001, 0x7AFBA006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFBA001, 0x7AFBA007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFBA001, 0x7AFBA008, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AFBA001, 0x7AFBA009, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7AFBA001, 0x7AFBA00A, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7AFBA001, 0x7AFBA00B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AFBA001, 0x7AFBA00C, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AFBA001, 0x7AFBA00D, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7AFBA001, 0x7AFBA00E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7AFBA001, 0x7AFBA00F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AFBA001, 0x7AFBA010, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7AFBA001, 0x7AFBA011, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA002,  1668, 0xAFBA0039, 169.4919, 22.97322, 112.5513, 0.2344649, 0, 0, -0.9721246,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAFBA0039 [169.491900 22.973220 112.551300] 0.234465 0.000000 0.000000 -0.972125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA003,   943, 0xAFBA003C, 177.9022, 88.23098, 108.3028, 0.4300985, 0, 0, -0.902782,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFBA003C [177.902200 88.230980 108.302800] 0.430099 0.000000 0.000000 -0.902782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA004,   938, 0xAFBA0023, 108.0754, 69.00415, 103.7575, 0.3508873, 0, 0, -0.9364177,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAFBA0023 [108.075400 69.004150 103.757500] 0.350887 0.000000 0.000000 -0.936418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA005,   945, 0xAFBA0024, 112.6539, 89.84863, 104.005, -0.02510395, 0, 0, -0.9996849,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAFBA0024 [112.653900 89.848630 104.005000] -0.025104 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA006,   193, 0xAFBA0022, 117.605, 28.67661, 103.8037, -0.564616, 0, 0, -0.8253537,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFBA0022 [117.605000 28.676610 103.803700] -0.564616 0.000000 0.000000 -0.825354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA007,   223, 0xAFBA0026, 97.69153, 131.2667, 108.9494, 0.8582562, 0, 0, -0.5132215,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFBA0026 [97.691530 131.266700 108.949400] 0.858256 0.000000 0.000000 -0.513222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA008,   943, 0xAFBA0019, 78.94634, 20.38609, 101.9792, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFBA0019 [78.946340 20.386090 101.979200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA009,  1668, 0xAFBA0021, 115.4561, 20.37178, 103.6285, -0.564616, 0, 0, -0.8253537,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAFBA0021 [115.456100 20.371780 103.628500] -0.564616 0.000000 0.000000 -0.825354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA00A,   943, 0xAFBA001A, 76.97447, 24.98084, 101.9792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAFBA001A [76.974470 24.980840 101.979200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA00B,   193, 0xAFBA0024, 111.1957, 93.42609, 104.0033, -0.02510395, 0, 0, -0.9996849,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAFBA0024 [111.195700 93.426090 104.003300] -0.025104 0.000000 0.000000 -0.999685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA00C,  6535, 0xAFBA0032, 161.4809, 39.97858, 109.5844, 0.2344649, 0, 0, -0.9721246,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAFBA0032 [161.480900 39.978580 109.584400] 0.234465 0.000000 0.000000 -0.972125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA00D,  1619, 0xAFBA001D, 89.25539, 104.3807, 105.2659, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xAFBA001D [89.255390 104.380700 105.265900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA00E,   947, 0xAFBA001D, 92.15539, 107.2807, 105.2659, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xAFBA001D [92.155390 107.280700 105.265900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA00F,   211, 0xAFBA001D, 87.25539, 100.8807, 105.1409, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAFBA001D [87.255390 100.880700 105.140900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA010,   183, 0xAFBA003D, 175.8897, 118.4666, 109.2449, 0.4300985, 0, 0, -0.902782,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xAFBA003D [175.889700 118.466600 109.244900] 0.430099 0.000000 0.000000 -0.902782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA011,     6, 0xAFBA001F, 93.69397, 162.1624, 111.4186, 0.8582562, 0, 0, -0.5132215,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFBA001F [93.693970 162.162400 111.418600] 0.858256 0.000000 0.000000 -0.513222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA012,  1542, 0xAFBA001D, 90.1663, 104.784, 105.2181, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAFBA001D [90.166300 104.784000 105.218100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFBA012, 0x7AFBA013, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBA013, 22572, 0xAFBA001D, 90.1663, 104.784, 105.2181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAFBA001D [90.166300 104.784000 105.218100] 1.000000 0.000000 0.000000 0.000000 */
