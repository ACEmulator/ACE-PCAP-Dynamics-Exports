DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64E001,  1154, 0xB64E0018, 52.37362, 187.3712, 22.73644, 0.7098573, 0, 0, -0.7043455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64E0018 [52.373620 187.371200 22.736440] 0.709857 0.000000 0.000000 -0.704346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64E001, 0x7B64E002, '2019-02-10 00:00:00') /* Narrow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64E002, 10799, 0xB64E0018, 52.37362, 187.3712, 22.73644, 0.7098573, 0, 0, -0.7043455,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB64E0018 [52.373620 187.371200 22.736440] 0.709857 0.000000 0.000000 -0.704346 */
