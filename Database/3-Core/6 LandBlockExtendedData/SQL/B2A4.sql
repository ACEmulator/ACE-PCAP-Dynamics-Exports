DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4001,  1154, 0xB2A4003F, 179.0904, 149.6474, 30.005, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A4003F [179.090400 149.647400 30.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A4001, 0x7B2A4002, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B2A4001, 0x7B2A4003, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B2A4001, 0x7B2A4004, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7B2A4001, 0x7B2A4005, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7B2A4001, 0x7B2A4006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2A4001, 0x7B2A4007, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B2A4001, 0x7B2A4008, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B2A4001, 0x7B2A4009, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B2A4001, 0x7B2A400A, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7B2A4001, 0x7B2A400B, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7B2A4001, 0x7B2A400C, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7B2A4001, 0x7B2A400D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B2A4001, 0x7B2A400E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7B2A4001, 0x7B2A400F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2A4001, 0x7B2A4010, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4002,    10, 0xB2A4003F, 179.0904, 149.6474, 30.005, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB2A4003F [179.090400 149.647400 30.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4003,    10, 0xB2A4003F, 181.1128, 152.3805, 30.005, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB2A4003F [181.112800 152.380500 30.005000] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4004,   209, 0xB2A40030, 131.9853, 174.978, 40.6967, 0.5995017, 0, 0, -0.8003735,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB2A40030 [131.985300 174.978000 40.696700] 0.599502 0.000000 0.000000 -0.800374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4005,  6535, 0xB2A40013, 60.7035, 56.71854, 41.88525, 0.9270831, 0, 0, -0.3748559,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB2A40013 [60.703500 56.718540 41.885250] 0.927083 0.000000 0.000000 -0.374856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4006,   193, 0xB2A40027, 114.9993, 163.2269, 38.87473, 0.5995017, 0, 0, -0.8003735,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2A40027 [114.999300 163.226900 38.874730] 0.599502 0.000000 0.000000 -0.800374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4007,   938, 0xB2A40023, 107.1836, 53.357, 36.62877, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A40023 [107.183600 53.357000 36.628770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4008,   938, 0xB2A40023, 99.96553, 48.75814, 37.61351, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB2A40023 [99.965530 48.758140 37.613510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4009,   236, 0xB2A40040, 184.1744, 178.8881, 30.66313, 0.8453951, 0, 0, -0.5341415,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB2A40040 [184.174400 178.888100 30.663130] 0.845395 0.000000 0.000000 -0.534142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A400A,  2608, 0xB2A40023, 113.3059, 53.68546, 36.09306, 0.3355531, 0, 0, -0.9420213,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB2A40023 [113.305900 53.685460 36.093060] 0.335553 0.000000 0.000000 -0.942021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A400B,   945, 0xB2A4002F, 141.444, 161.1934, 36.51954, 0.5995017, 0, 0, -0.8003735,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB2A4002F [141.444000 161.193400 36.519540] 0.599502 0.000000 0.000000 -0.800374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A400C,  2608, 0xB2A4001A, 80.51916, 25.23448, 41.1962, 0.9270831, 0, 0, -0.3748559,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB2A4001A [80.519160 25.234480 41.196200] 0.927083 0.000000 0.000000 -0.374856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A400D,  1612, 0xB2A40023, 112.375, 53.68274, 36.16636, 0.3355531, 0, 0, -0.9420213,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB2A40023 [112.375000 53.682740 36.166360] 0.335553 0.000000 0.000000 -0.942021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A400E,  2575, 0xB2A4001B, 72.80021, 67.72725, 39.92522, 0.9270831, 0, 0, -0.3748559,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB2A4001B [72.800210 67.727250 39.925220] 0.927083 0.000000 0.000000 -0.374856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A400F,   193, 0xB2A4003F, 180.1873, 146.4978, 30.00332, 0.8453951, 0, 0, -0.5341415,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2A4003F [180.187300 146.497800 30.003320] 0.845395 0.000000 0.000000 -0.534142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A4010,  1668, 0xB2A40030, 140.6378, 174.6123, 35.94974, 0.5995017, 0, 0, -0.8003735,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB2A40030 [140.637800 174.612300 35.949740] 0.599502 0.000000 0.000000 -0.800374 */
