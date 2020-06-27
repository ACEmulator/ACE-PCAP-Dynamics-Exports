DELETE FROM `landblock_instance` WHERE `landblock` = 0x02BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE007,  1947, 0x02BE0110, 30, -26, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02BE0110 [30.000000 -26.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE008,  3971, 0x02BE0110, 26, -30, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02BE0110 [26.000000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE00F,  8483, 0x02BE0120, 56.193, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02BE0120 [56.193000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE010,  1154, 0x02BE0110, 30, -30, -0.01800001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02BE0110 [30.000000 -30.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702BE010, 0x702BE011, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x702BE010, 0x702BE012, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702BE010, 0x702BE013, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702BE010, 0x702BE014, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702BE010, 0x702BE015, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702BE010, 0x702BE016, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702BE010, 0x702BE017, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x702BE010, 0x702BE018, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x702BE010, 0x702BE019, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x702BE010, 0x702BE01A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x702BE010, 0x702BE01B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x702BE010, 0x702BE01C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x702BE010, 0x702BE01D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x702BE010, 0x702BE01E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x702BE010, 0x702BE01F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE011,  4258, 0x02BE0110, 30, -30, -0.01800001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0x02BE0110 [30.000000 -30.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE012,   204, 0x02BE011F, 56.6291, -10.0501, 0.007499993, 0.659983, 0, 0, 0.75128,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BE011F [56.629100 -10.050100 0.007500] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE013,   204, 0x02BE0118, 49.8536, -3.4008, 0.007499993, -0.190532, 0, 0, -0.981681,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BE0118 [49.853600 -3.400800 0.007500] -0.190532 0.000000 0.000000 -0.981681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE014,   204, 0x02BE0101, 3.591, -50.1941, 0.007499993, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BE0101 [3.591000 -50.194100 0.007500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE015,   204, 0x02BE0102, 9.90867, -3.32259, 0.007499993, 0.0457799, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BE0102 [9.908670 -3.322590 0.007500] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE016,   204, 0x02BE0100, 3.68906, -10.076, 0.007499993, 0.601834, 0, 0, -0.798621,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BE0100 [3.689060 -10.076000 0.007500] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE017,  4257, 0x02BE0110, 31.47377, -26.30321, -0.01100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0x02BE0110 [31.473770 -26.303210 -0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE018,  4256, 0x02BE0110, 32.51379, -29.72898, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0x02BE0110 [32.513790 -29.728980 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE019,  4256, 0x02BE0110, 31.76919, -32.50745, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0x02BE0110 [31.769190 -32.507450 -0.008000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE01A,  7110, 0x02BE011B, 46.7857, -30.0758, 0, 0.68172, 0, 0, 0.731613,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BE011B [46.785700 -30.075800 0.000000] 0.681720 0.000000 0.000000 0.731613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE01B,  7110, 0x02BE0112, 29.8193, -45.9976, 0, 0.994564, 0, 0, -0.104126,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BE0112 [29.819300 -45.997600 0.000000] 0.994564 0.000000 0.000000 -0.104126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE01C,  7110, 0x02BE010E, 30.0036, -13.4281, 0, 0.186512, 0, 0, 0.982453,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BE010E [30.003600 -13.428100 0.000000] 0.186512 0.000000 0.000000 0.982453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE01D,  7110, 0x02BE0105, 13.2307, -30.2896, 0, -0.672357, 0, 0, 0.740227,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02BE0105 [13.230700 -30.289600 0.000000] -0.672357 0.000000 0.000000 0.740227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE01E,   204, 0x02BE0108, 9.9582, -56.7919, 0.007499993, 0.997769, 0, 0, -0.066765,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x02BE0108 [9.958200 -56.791900 0.007500] 0.997769 0.000000 0.000000 -0.066765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702BE01F,  4256, 0x02BE0110, 30.432, -27.41128, -0.008000016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0x02BE0110 [30.432000 -27.411280 -0.008000] 1.000000 0.000000 0.000000 0.000000 */
