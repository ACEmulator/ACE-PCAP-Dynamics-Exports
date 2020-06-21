DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24001,  1154, 0xAA24000E, 38.32464, 130.0285, 255.6745, 0.917129, 0, 0, -0.3985905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA24000E [38.324640 130.028500 255.674500] 0.917129 0.000000 0.000000 -0.398591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA24001, 0x7AA24002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7AA24001, 0x7AA24003, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7AA24001, 0x7AA24004, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7AA24001, 0x7AA24005, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7AA24001, 0x7AA24006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7AA24001, 0x7AA24007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7AA24001, 0x7AA24008, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7AA24001, 0x7AA24009, '2019-02-10 00:00:00') /* Frost */
     , (0x7AA24001, 0x7AA2400A, '2019-02-10 00:00:00') /* Frost */
     , (0x7AA24001, 0x7AA2400B, '2019-02-10 00:00:00') /* Frost */
     , (0x7AA24001, 0x7AA2400C, '2019-02-10 00:00:00') /* Frost */
     , (0x7AA24001, 0x7AA2400D, '2019-02-10 00:00:00') /* Frost */
     , (0x7AA24001, 0x7AA2400E, '2019-02-10 00:00:00') /* Frost */
     , (0x7AA24001, 0x7AA2400F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7AA24001, 0x7AA24010, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24002,  5890, 0xAA24000E, 38.32464, 130.0285, 255.6745, 0.917129, 0, 0, -0.3985905,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAA24000E [38.324640 130.028500 255.674500] 0.917129 0.000000 0.000000 -0.398591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24003,  8141, 0xAA24002E, 121.9385, 124.6453, 251.3969, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAA24002E [121.938500 124.645300 251.396900] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24004,  8139, 0xAA240001, 12.90175, 22.11677, 293.7094, 0.3299662, 0, 0, -0.9439927,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAA240001 [12.901750 22.116770 293.709400] 0.329966 0.000000 0.000000 -0.943993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24005, 24494, 0xAA240003, 11.25455, 48.40033, 286.125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xAA240003 [11.254550 48.400330 286.125000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24006, 14559, 0xAA24002B, 138.1669, 68.17281, 257.5085, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAA24002B [138.166900 68.172810 257.508500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24007, 38181, 0xAA240034, 160.237, 72.84324, 264.8383, -0.01586876, 0, 0, -0.9998741,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAA240034 [160.237000 72.843240 264.838300] -0.015869 0.000000 0.000000 -0.999874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24008, 27565, 0xAA24002D, 126.4011, 113.4725, 252.1723, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xAA24002D [126.401100 113.472500 252.172300] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24009, 14512, 0xAA24002D, 123.776, 111.705, 252.0188, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA24002D [123.776000 111.705000 252.018800] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2400A, 14512, 0xAA24002D, 120.6258, 113.2065, 251.2436, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA24002D [120.625800 113.206500 251.243600] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2400B, 14512, 0xAA24002D, 133.6448, 108.285, 254.7161, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA24002D [133.644800 108.285000 254.716100] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2400C, 14512, 0xAA24002E, 131.7129, 121.6652, 254.6098, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA24002E [131.712900 121.665200 254.609800] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2400D, 14512, 0xAA24002E, 123.3486, 122.3543, 251.0099, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA24002E [123.348600 122.354300 251.009900] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2400E, 14512, 0xAA240026, 115.8086, 123.4799, 250.2442, 0.3660763, 0, 0, -0.9305848,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA240026 [115.808600 123.479900 250.244200] 0.366076 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA2400F,   199, 0xAA240017, 49.78643, 159.7669, 260.9679, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAA240017 [49.786430 159.766900 260.967900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA24010,   199, 0xAA240017, 56.88184, 152.1633, 257.4304, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAA240017 [56.881840 152.163300 257.430400] 0.923880 0.000000 0.000000 -0.382684 */
