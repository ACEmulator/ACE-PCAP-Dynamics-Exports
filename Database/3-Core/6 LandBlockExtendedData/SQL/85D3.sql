DELETE FROM `landblock_instance` WHERE `landblock` = 0x85D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D3001,  1154, 0x85D3002D, 142.5584, 106.6575, 96.60768, 0.9996825, 0, 0, -0.02519648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85D3002D [142.558400 106.657500 96.607680] 0.999683 0.000000 0.000000 -0.025196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785D3001, 0x785D3002, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D3002, 14875, 0x85D3002D, 142.5584, 106.6575, 96.60768, 0.9996825, 0, 0, -0.02519648,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x85D3002D [142.558400 106.657500 96.607680] 0.999683 0.000000 0.000000 -0.025196 */
