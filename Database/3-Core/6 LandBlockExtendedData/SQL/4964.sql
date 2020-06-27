DELETE FROM `landblock_instance` WHERE `landblock` = 0x4964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74964001,  1154, 0x4964000E, 31.22611, 136.1775, 0.2484808, 0.816713, 0, 0, -0.577044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4964000E [31.226110 136.177500 0.248481] 0.816713 0.000000 0.000000 -0.577044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74964001, 0x74964002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74964002,  7126, 0x4964000E, 31.22611, 136.1775, 0.2484808, 0.816713, 0, 0, -0.577044,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4964000E [31.226110 136.177500 0.248481] 0.816713 0.000000 0.000000 -0.577044 */
