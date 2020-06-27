DELETE FROM `landblock_instance` WHERE `landblock` = 0xC361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361000, 38400, 0xC3610005, 10.4474, 97.1284, 5.79017, 0.9996162, 0, 0, -0.0277019, False, '2019-02-10 00:00:00'); /* Corrupted Catacombs */
/* @teleloc 0xC3610005 [10.447400 97.128400 5.790170] 0.999616 0.000000 0.000000 -0.027702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361001,  1154, 0xC3610031, 147.0763, 19.56968, 5.55, -0.7226279, 0, 0, -0.6912372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3610031 [147.076300 19.569680 5.550000] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C361001, 0x7C361002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C361001, 0x7C361005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C361001, 0x7C361006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C361001, 0x7C361008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361002,  2585, 0xC3610031, 147.0763, 19.56968, 5.55, -0.7226279, 0, 0, -0.6912372,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610031 [147.076300 19.569680 5.550000] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361003,  2585, 0xC3610024, 115.7966, 95.56447, 10.84026, -0.2206177, 0, 0, -0.9753604,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610024 [115.796600 95.564470 10.840260] -0.220618 0.000000 0.000000 -0.975360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361004,  8430, 0xC3610032, 151.7671, 30.04996, 5.1066, -0.7226279, 0, 0, -0.6912372,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC3610032 [151.767100 30.049960 5.106600] -0.722628 0.000000 0.000000 -0.691237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361005,  8427, 0xC3610029, 120.1313, 1.399825, 5.9066, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC3610029 [120.131300 1.399825 5.906600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361006,  2585, 0xC3610019, 73.50468, 2.676188, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610019 [73.504680 2.676188 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361007,  2585, 0xC3610011, 66.39678, 1.460538, 5.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610011 [66.396780 1.460538 5.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361008,  2585, 0xC3610011, 67.21207, 9.197159, 5.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC3610011 [67.212070 9.197159 5.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C361009,  1542, 0xC3610021, 118.8762, 2.356085, 5.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3610021 [118.876200 2.356085 5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C361009, 0x7C36100A, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C36100A,  8588, 0xC3610021, 118.8762, 2.356085, 5.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC3610021 [118.876200 2.356085 5.900000] 1.000000 0.000000 0.000000 0.000000 */
