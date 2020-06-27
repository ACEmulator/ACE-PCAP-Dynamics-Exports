DELETE FROM `landblock_instance` WHERE `landblock` = 0xE5D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D6001,  1154, 0xE5D60003, 2.383636, 60.33794, -0.4488, 0.2793872, 0, 0, -0.9601785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5D60003 [2.383636 60.337940 -0.448800] 0.279387 0.000000 0.000000 -0.960179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E5D6001, 0x7E5D6002, '2019-02-10 00:00:00') /* Sand Lurker (40471) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E5D6002, 40471, 0xE5D60003, 2.383636, 60.33794, -0.4488, 0.2793872, 0, 0, -0.9601785,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE5D60003 [2.383636 60.337940 -0.448800] 0.279387 0.000000 0.000000 -0.960179 */
