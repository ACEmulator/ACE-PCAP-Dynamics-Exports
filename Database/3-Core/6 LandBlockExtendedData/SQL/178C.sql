DELETE FROM `landblock_instance` WHERE `landblock` = 0x178C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178C001,  1154, 0x178C0023, 112.6263, 67.24313, 143.8484, 0.949355, 0, 0, -0.314205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x178C0023 [112.626300 67.243130 143.848400] 0.949355 0.000000 0.000000 -0.314205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7178C001, 0x7178C002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7178C001, 0x7178C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7178C001, 0x7178C004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7178C001, 0x7178C005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178C002, 23563, 0x178C0023, 112.6263, 67.24313, 143.8484, 0.949355, 0, 0, -0.314205,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x178C0023 [112.626300 67.243130 143.848400] 0.949355 0.000000 0.000000 -0.314205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178C003, 24497, 0x178C0033, 148.8202, 71.0547, 149.2151, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x178C0033 [148.820200 71.054700 149.215100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178C004, 23564, 0x178C003B, 182.6431, 68.6921, 153.4537, -0.444199, 0, 0, -0.895928,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x178C003B [182.643100 68.692100 153.453700] -0.444199 0.000000 0.000000 -0.895928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178C005, 24497, 0x178C0034, 144.9007, 77.1076, 148.7359, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x178C0034 [144.900700 77.107600 148.735900] 0.923880 0.000000 0.000000 -0.382684 */
