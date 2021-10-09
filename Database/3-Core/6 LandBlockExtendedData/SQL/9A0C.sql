DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0C001,  1154, 0x9A0C0026, 112.4539, 131.7444, -0.8993, 0.956569, 0, 0, -0.291506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A0C0026 [112.453900 131.744400 -0.899300] 0.956569 0.000000 0.000000 -0.291506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A0C001, 0x79A0C002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79A0C001, 0x79A0C003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x79A0C001, 0x79A0C004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79A0C001, 0x79A0C005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x79A0C001, 0x79A0C006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0C002,  7988, 0x9A0C0026, 112.4539, 131.7444, -0.8993, 0.956569, 0, 0, -0.291506,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9A0C0026 [112.453900 131.744400 -0.899300] 0.956569 0.000000 0.000000 -0.291506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0C003,  7111, 0x9A0C001D, 83.49441, 111.596, -0.9, 0.956569, 0, 0, -0.291506,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x9A0C001D [83.494410 111.596000 -0.900000] 0.956569 0.000000 0.000000 -0.291506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0C004,  4217, 0x9A0C0015, 68.05651, 113.992, -0.89175, 0.956569, 0, 0, -0.291506,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A0C0015 [68.056510 113.992000 -0.891750] 0.956569 0.000000 0.000000 -0.291506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0C005, 11527, 0x9A0C0015, 66.42661, 119.2555, -0.895, 0.956569, 0, 0, -0.291506,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x9A0C0015 [66.426610 119.255500 -0.895000] 0.956569 0.000000 0.000000 -0.291506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A0C006,  4217, 0x9A0C0027, 113.0451, 153.1108, -0.44175, 0.956569, 0, 0, -0.291506,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A0C0027 [113.045100 153.110800 -0.441750] 0.956569 0.000000 0.000000 -0.291506 */
