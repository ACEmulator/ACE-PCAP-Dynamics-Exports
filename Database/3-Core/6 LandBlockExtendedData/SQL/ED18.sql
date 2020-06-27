DELETE FROM `landblock_instance` WHERE `landblock` = 0xED18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18001,  1154, 0xED180035, 167.2026, 99.31959, -0.09750003, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED180035 [167.202600 99.319590 -0.097500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED18001, 0x7ED18002, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7ED18001, 0x7ED18003, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7ED18001, 0x7ED18004, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7ED18001, 0x7ED18005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7ED18001, 0x7ED18006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7ED18001, 0x7ED18007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ED18001, 0x7ED18008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ED18001, 0x7ED18009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7ED18001, 0x7ED1800A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18002, 27799, 0xED180035, 167.2026, 99.31959, -0.09750003, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xED180035 [167.202600 99.319590 -0.097500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18003, 27799, 0xED18003D, 169.061, 98.9938, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xED18003D [169.061000 98.993800 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18004, 27799, 0xED180034, 166.1052, 95.63778, -0.09750003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xED180034 [166.105200 95.637780 -0.097500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18005,  7112, 0xED18003A, 188.9574, 34.06563, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xED18003A [188.957400 34.065630 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18006,  7112, 0xED18003A, 189.096, 39.58114, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xED18003A [189.096000 39.581140 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18007,  7123, 0xED180039, 178.6573, 10.85988, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xED180039 [178.657300 10.859880 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18008,  7123, 0xED180039, 176.1101, 13.67974, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xED180039 [176.110100 13.679740 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED18009,  7112, 0xED18003E, 187.3116, 123.273, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xED18003E [187.311600 123.273000 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1800A,  7110, 0xED18003E, 183.6044, 121.7706, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xED18003E [183.604400 121.770600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
