DELETE FROM `landblock_instance` WHERE `landblock` = 0x3280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73280001,  1154, 0x3280002B, 136.3093, 61.49724, 74.34856, -0.5495372, 0, 0, -0.8354692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3280002B [136.309300 61.497240 74.348560] -0.549537 0.000000 0.000000 -0.835469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73280001, 0x73280002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73280002, 21550, 0x3280002B, 136.3093, 61.49724, 74.34856, -0.5495372, 0, 0, -0.8354692,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3280002B [136.309300 61.497240 74.348560] -0.549537 0.000000 0.000000 -0.835469 */
