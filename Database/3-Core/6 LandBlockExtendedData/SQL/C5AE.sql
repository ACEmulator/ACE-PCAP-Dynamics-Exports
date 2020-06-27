DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AE001,  1154, 0xC5AE0039, 185.9795, 20.31811, 143.3737, -0.1511696, 0, 0, -0.9885079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5AE0039 [185.979500 20.318110 143.373700] -0.151170 0.000000 0.000000 -0.988508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5AE001, 0x7C5AE002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C5AE001, 0x7C5AE003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C5AE001, 0x7C5AE004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AE002,  1758, 0xC5AE0039, 185.9795, 20.31811, 143.3737, -0.1511696, 0, 0, -0.9885079,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC5AE0039 [185.979500 20.318110 143.373700] -0.151170 0.000000 0.000000 -0.988508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AE003,  1758, 0xC5AE0032, 167.4929, 29.31792, 138.3214, -0.1044041, 0, 0, -0.994535,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC5AE0032 [167.492900 29.317920 138.321400] -0.104404 0.000000 0.000000 -0.994535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5AE004,  7128, 0xC5AE0038, 159.9933, 186.5137, 148.0133, -0.07782003, 0, 0, -0.9969674,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC5AE0038 [159.993300 186.513700 148.013300] -0.077820 0.000000 0.000000 -0.996967 */
