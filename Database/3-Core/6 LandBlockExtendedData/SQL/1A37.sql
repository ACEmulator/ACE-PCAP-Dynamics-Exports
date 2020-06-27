DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A37001,  1154, 0x1A37002D, 143.8667, 116.3864, 21.70886, -0.4821839, 0, 0, -0.87607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A37002D [143.866700 116.386400 21.708860] -0.482184 0.000000 0.000000 -0.876070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A37001, 0x71A37002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71A37001, 0x71A37003, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A37002, 36837, 0x1A37002D, 143.8667, 116.3864, 21.70886, -0.4821839, 0, 0, -0.87607,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1A37002D [143.866700 116.386400 21.708860] -0.482184 0.000000 0.000000 -0.876070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A37003, 22053, 0x1A37002D, 126.628, 107.783, 21.428, -0.4821839, 0, 0, -0.87607,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1A37002D [126.628000 107.783000 21.428000] -0.482184 0.000000 0.000000 -0.876070 */
