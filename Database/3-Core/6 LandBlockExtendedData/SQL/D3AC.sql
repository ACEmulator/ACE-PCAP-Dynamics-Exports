DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AC001,  1154, 0xD3AC003B, 189.2254, 61.65244, -0.8934, -0.657616, 0, 0, -0.753354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3AC003B [189.225400 61.652440 -0.893400] -0.657616 0.000000 0.000000 -0.753354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3AC001, 0x7D3AC002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3AC002,  8428, 0xD3AC003B, 189.2254, 61.65244, -0.8934, -0.657616, 0, 0, -0.753354,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD3AC003B [189.225400 61.652440 -0.893400] -0.657616 0.000000 0.000000 -0.753354 */
