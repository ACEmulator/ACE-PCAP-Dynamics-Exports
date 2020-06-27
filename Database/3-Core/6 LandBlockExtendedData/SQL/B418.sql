DELETE FROM `landblock_instance` WHERE `landblock` = 0xB418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B418001,  1154, 0xB418002B, 127.4075, 53.12415, 115.6264, 0.8991585, 0, 0, -0.4376231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB418002B [127.407500 53.124150 115.626400] 0.899159 0.000000 0.000000 -0.437623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B418001, 0x7B418002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B418001, 0x7B418003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B418002, 14517, 0xB418002B, 127.4075, 53.12415, 115.6264, 0.8991585, 0, 0, -0.4376231,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB418002B [127.407500 53.124150 115.626400] 0.899159 0.000000 0.000000 -0.437623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B418003,  7084, 0xB4180032, 145.1931, 43.47827, 111.5343, 0.8991585, 0, 0, -0.4376231,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB4180032 [145.193100 43.478270 111.534300] 0.899159 0.000000 0.000000 -0.437623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B418004,  1542, 0xB4180039, 188.5646, 4.703476, 105.9763, 0.9724784, 0, 0, -0.2329929, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4180039 [188.564600 4.703476 105.976300] 0.972478 0.000000 0.000000 -0.232993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B418004, 0x7B418005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B418005, 42528, 0xB4180039, 188.5646, 4.703476, 105.9763, 0.9724784, 0, 0, -0.2329929,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB4180039 [188.564600 4.703476 105.976300] 0.972478 0.000000 0.000000 -0.232993 */
