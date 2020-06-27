DELETE FROM `landblock_instance` WHERE `landblock` = 0x86EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EE001,  1154, 0x86EE002D, 135.0669, 100.2035, 73.10132, -0.7856135, 0, 0, -0.6187175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86EE002D [135.066900 100.203500 73.101320] -0.785614 0.000000 0.000000 -0.618718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786EE001, 0x786EE002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x786EE001, 0x786EE003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EE002,  7103, 0x86EE002D, 135.0669, 100.2035, 73.10132, -0.7856135, 0, 0, -0.6187175,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x86EE002D [135.066900 100.203500 73.101320] -0.785614 0.000000 0.000000 -0.618718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786EE003,  6041, 0x86EE0028, 96.86759, 188.1375, 78, -0.517914, 0, 0, -0.8554327,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x86EE0028 [96.867590 188.137500 78.000000] -0.517914 0.000000 0.000000 -0.855433 */
