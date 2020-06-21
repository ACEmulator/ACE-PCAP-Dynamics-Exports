DELETE FROM `landblock_instance` WHERE `landblock` = 0xC04E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04E001,  1154, 0xC04E002C, 138.119, 79.58205, 26.15386, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC04E002C [138.119000 79.582050 26.153860] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04E001, 0x7C04E002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C04E001, 0x7C04E003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C04E001, 0x7C04E004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C04E001, 0x7C04E005, '2019-02-10 00:00:00') /* Brutish Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04E002,   235, 0xC04E002C, 138.119, 79.58205, 26.15386, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC04E002C [138.119000 79.582050 26.153860] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04E003,   235, 0xC04E002C, 128.3331, 86.6698, 25.92901, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC04E002C [128.333100 86.669800 25.929010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04E004,   235, 0xC04E002C, 136.8552, 90.45048, 26.95424, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC04E002C [136.855200 90.450480 26.954240] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04E005,  9251, 0xC04E0030, 134.176, 177.3377, 29.95048, -0.4016361, 0, 0, -0.9157993,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC04E0030 [134.176000 177.337700 29.950480] -0.401636 0.000000 0.000000 -0.915799 */
