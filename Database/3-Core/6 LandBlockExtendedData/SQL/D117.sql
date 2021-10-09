DELETE FROM `landblock_instance` WHERE `landblock` = 0xD117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117001,  1154, 0xD117003D, 179.7976, 99.41194, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD117003D [179.797600 99.411940 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D117001, 0x7D117002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7D117001, 0x7D117003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7D117001, 0x7D117004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7D117001, 0x7D117005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D117001, 0x7D117006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D117001, 0x7D117007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D117001, 0x7D117008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7D117001, 0x7D117009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D117001, 0x7D11700A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D117001, 0x7D11700B, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117002,  7111, 0xD117003D, 179.7976, 99.41194, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xD117003D [179.797600 99.411940 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117003,  7110, 0xD117003D, 177.7759, 109.5071, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xD117003D [177.775900 109.507100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117004,  7111, 0xD117003D, 176.5577, 105.6971, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xD117003D [176.557700 105.697100 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117005, 11526, 0xD117003C, 177.3291, 79.35637, 0.005, 0.58969, 0, 0, -0.80763,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD117003C [177.329100 79.356370 0.005000] 0.589690 0.000000 0.000000 -0.807630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117006,  7124, 0xD117003D, 181.0521, 97.20462, 0.0075, 0.58969, 0, 0, -0.80763,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD117003D [181.052100 97.204620 0.007500] 0.589690 0.000000 0.000000 -0.807630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117007,  4247, 0xD117003C, 171.0786, 90.69046, 0.0054, 0.58969, 0, 0, -0.80763,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD117003C [171.078600 90.690460 0.005400] 0.589690 0.000000 0.000000 -0.807630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117008, 22933, 0xD117003D, 188.4805, 113.0246, 0.01, 0.962643, 0, 0, -0.270775,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD117003D [188.480500 113.024600 0.010000] 0.962643 0.000000 0.000000 -0.270775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D117009,  7123, 0xD1170034, 155.7517, 83.82908, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD1170034 [155.751700 83.829080 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11700A,  7124, 0xD1170034, 153.5351, 81.49316, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD1170034 [153.535100 81.493160 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11700B,  7124, 0xD1170034, 151.7363, 83.74805, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD1170034 [151.736300 83.748050 0.007500] 0.923880 0.000000 0.000000 -0.382684 */
