DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC3C001,  1154, 0xAC3C002D, 131.2992, 118.1864, 48.00687, 0.8659713, 0, 0, -0.5000938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC3C002D [131.299200 118.186400 48.006870] 0.865971 0.000000 0.000000 -0.500094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC3C001, 0x7AC3C002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AC3C001, 0x7AC3C003, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC3C002,  7345, 0xAC3C002D, 131.2992, 118.1864, 48.00687, 0.8659713, 0, 0, -0.5000938,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAC3C002D [131.299200 118.186400 48.006870] 0.865971 0.000000 0.000000 -0.500094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC3C003,  1609, 0xAC3C0035, 148.4829, 110.6116, 48.00455, -0.4392009, 0, 0, -0.8983889,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAC3C0035 [148.482900 110.611600 48.004550] -0.439201 0.000000 0.000000 -0.898389 */
