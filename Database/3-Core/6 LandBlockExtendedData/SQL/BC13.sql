DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13001,  1154, 0xBC13003D, 184.8, 96.19268, -0.4434, -0.693967, 0, 0, -0.720007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC13003D [184.800000 96.192680 -0.443400] -0.693967 0.000000 0.000000 -0.720007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC13001, 0x7BC13002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BC13001, 0x7BC13003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BC13001, 0x7BC13004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BC13001, 0x7BC13005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7BC13001, 0x7BC13006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BC13001, 0x7BC13007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BC13001, 0x7BC13008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BC13001, 0x7BC13009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13002,  7103, 0xBC13003D, 184.8, 96.19268, -0.4434, -0.693967, 0, 0, -0.720007,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBC13003D [184.800000 96.192680 -0.443400] -0.693967 0.000000 0.000000 -0.720007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13003,  7102, 0xBC130035, 167.697, 105.3366, -0.4434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBC130035 [167.697000 105.336600 -0.443400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13004,  7102, 0xBC130035, 167.2131, 110.3222, -0.0934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBC130035 [167.213100 110.322200 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13005,  9163, 0xBC130035, 167.8232, 107.8426, -0.4434, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBC130035 [167.823200 107.842600 -0.443400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13006,   619, 0xBC13003D, 185.1131, 119.181, -0.09175, -0.693967, 0, 0, -0.720007,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBC13003D [185.113100 119.181000 -0.091750] -0.693967 0.000000 0.000000 -0.720007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13007,  4217, 0xBC13002C, 128.6619, 74.89426, -0.09175, -0.693967, 0, 0, -0.720007,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBC13002C [128.661900 74.894260 -0.091750] -0.693967 0.000000 0.000000 -0.720007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13008,  7111, 0xBC130034, 163.1444, 95.6804, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBC130034 [163.144400 95.680400 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC13009,  7111, 0xBC130034, 151.7374, 95.66037, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBC130034 [151.737400 95.660370 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */
