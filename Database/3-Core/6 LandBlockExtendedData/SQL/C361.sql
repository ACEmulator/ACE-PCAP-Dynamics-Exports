DELETE FROM `landblock_instance` WHERE `landblock` = 0xC361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361000, 38400, 0xC3610005, 10.4474, 97.1284, 5.79017, 0.999616, 0, 0, -0.027702, False, '2019-02-10 00:00:00'); /* Corrupted Catacombs */
/* @teleloc 0xC3610005 [10.447400 97.128400 5.790170] 0.999616 0.000000 0.000000 -0.027702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361001,  1154, 0xC3610031, 147.0763, 19.56968, 5.55, -0.722628, 0, 0, -0.691237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3610031 [147.076300 19.569680 5.550000] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C361001, 0x7C361002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C361001, 0x7C361005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C361001, 0x7C361006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C361001, 0x7C36100A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C361001, 0x7C36100B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C361001, 0x7C36100C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361002,  2585, 0xC3610031, 147.0763, 19.56968, 5.55, -0.722628, 0, 0, -0.691237,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610031 [147.076300 19.569680 5.550000] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361003,  2585, 0xC3610024, 115.7966, 95.56447, 10.84026, -0.220618, 0, 0, -0.97536,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610024 [115.796600 95.564470 10.840260] -0.220618 0.000000 0.000000 -0.975360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361004,  8430, 0xC3610032, 151.7671, 30.04996, 5.1066, -0.722628, 0, 0, -0.691237,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC3610032 [151.767100 30.049960 5.106600] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361005,  8427, 0xC3610029, 120.1313, 1.399825, 5.9066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC3610029 [120.131300 1.399825 5.906600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361006,  2585, 0xC3610019, 73.50468, 2.676188, 5.55, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610019 [73.504680 2.676188 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361007,  2585, 0xC3610011, 66.39678, 1.460538, 5.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610011 [66.396780 1.460538 5.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361008,  2585, 0xC3610011, 67.21207, 9.197159, 5.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610011 [67.212070 9.197159 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361009, 22009, 0xC3610029, 143.1386, 16.64875, 5.55, -0.722628, 0, 0, -0.691237,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3610029 [143.138600 16.648750 5.550000] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36100A,   217, 0xC361002C, 141.0323, 80.24231, 11.43317, -0.220618, 0, 0, -0.97536,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC361002C [141.032300 80.242310 11.433170] -0.220618 0.000000 0.000000 -0.975360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36100B,   217, 0xC3610034, 147.1732, 88.39109, 11.43317, -0.220618, 0, 0, -0.97536,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3610034 [147.173200 88.391090 11.433170] -0.220618 0.000000 0.000000 -0.975360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36100C,   217, 0xC3610034, 145.743, 82.32576, 11.43317, -0.220618, 0, 0, -0.97536,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3610034 [145.743000 82.325760 11.433170] -0.220618 0.000000 0.000000 -0.975360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36100D,  1542, 0xC3610021, 118.8762, 2.356085, 5.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3610021 [118.876200 2.356085 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C36100D, 0x7C36100E, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36100E,  8588, 0xC3610021, 118.8762, 2.356085, 5.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC3610021 [118.876200 2.356085 5.900000] 1.000000 0.000000 0.000000 0.000000 */
