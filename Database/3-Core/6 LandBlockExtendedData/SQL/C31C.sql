DELETE FROM `landblock_instance` WHERE `landblock` = 0xC31C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31C001,  1154, 0xC31C001A, 93.5955, 26.15482, 37.39706, -0.9938666, 0, 0, -0.1105862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC31C001A [93.595500 26.154820 37.397060] -0.993867 0.000000 0.000000 -0.110586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C31C001, 0x7C31C002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C31C001, 0x7C31C003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7C31C001, 0x7C31C004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C31C001, 0x7C31C005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C31C001, 0x7C31C006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31C002,  7988, 0xC31C001A, 93.5955, 26.15482, 37.39706, -0.9938666, 0, 0, -0.1105862,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC31C001A [93.595500 26.154820 37.397060] -0.993867 0.000000 0.000000 -0.110586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31C003,  7607, 0xC31C0002, 7.746148, 33.41271, 46.49521, 0.8664886, 0, 0, -0.4991968,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xC31C0002 [7.746148 33.412710 46.495210] 0.866489 0.000000 0.000000 -0.499197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31C004,  7102, 0xC31C002D, 125.2511, 104.3994, 33.1066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC31C002D [125.251100 104.399400 33.106600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31C005,  7102, 0xC31C002D, 128.1801, 107.9628, 33.1066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC31C002D [128.180100 107.962800 33.106600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31C006,  9163, 0xC31C002D, 126.6706, 106.3224, 33.1066, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC31C002D [126.670600 106.322400 33.106600] 0.819152 0.000000 0.000000 -0.573577 */
