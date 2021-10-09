DELETE FROM `landblock_instance` WHERE `landblock` = 0x99C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C6001,  1154, 0x99C60040, 186.3817, 181.5878, 85.60506, 0.856414, 0, 0, -0.51629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99C60040 [186.381700 181.587800 85.605060] 0.856414 0.000000 0.000000 -0.516290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799C6001, 0x799C6002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799C6001, 0x799C6003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C6002,  1609, 0x99C60040, 186.3817, 181.5878, 85.60506, 0.856414, 0, 0, -0.51629,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99C60040 [186.381700 181.587800 85.605060] 0.856414 0.000000 0.000000 -0.516290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C6003,  1989, 0x99C60036, 167.7992, 127.9836, 78.01263, 0.125613, 0, 0, -0.992079,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x99C60036 [167.799200 127.983600 78.012630] 0.125613 0.000000 0.000000 -0.992079 */
