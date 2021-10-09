DELETE FROM `landblock_instance` WHERE `landblock` = 0xC073;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C073001,  1154, 0xC0730032, 148.435, 42.79047, 24.44413, 0.756462, 0, 0, -0.654037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0730032 [148.435000 42.790470 24.444130] 0.756462 0.000000 0.000000 -0.654037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C073001, 0x7C073002, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C073001, 0x7C073003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C073001, 0x7C073004, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C073002,   941, 0xC0730032, 148.435, 42.79047, 24.44413, 0.756462, 0, 0, -0.654037,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC0730032 [148.435000 42.790470 24.444130] 0.756462 0.000000 0.000000 -0.654037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C073003,   215, 0xC073002A, 128.8457, 29.75156, 25.5327, 0.756462, 0, 0, -0.654037,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC073002A [128.845700 29.751560 25.532700] 0.756462 0.000000 0.000000 -0.654037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C073004,   941, 0xC073002A, 135.6407, 34.7836, 25.11137, 0.756462, 0, 0, -0.654037,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC073002A [135.640700 34.783600 25.111370] 0.756462 0.000000 0.000000 -0.654037 */
