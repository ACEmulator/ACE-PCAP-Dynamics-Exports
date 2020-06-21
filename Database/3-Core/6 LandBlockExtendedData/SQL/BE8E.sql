DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8E001,  1154, 0xBE8E0012, 64.21609, 42.63284, 26.2028, -0.1524197, 0, 0, -0.9883159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE8E0012 [64.216090 42.632840 26.202800] -0.152420 0.000000 0.000000 -0.988316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8E001, 0x7BE8E002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BE8E001, 0x7BE8E003, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8E002,   221, 0xBE8E0012, 64.21609, 42.63284, 26.2028, -0.1524197, 0, 0, -0.9883159,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE8E0012 [64.216090 42.632840 26.202800] -0.152420 0.000000 0.000000 -0.988316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8E003,   216, 0xBE8E0001, 17.44134, 20.63787, 28.27838, 0.4562763, 0, 0, -0.8898382,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE8E0001 [17.441340 20.637870 28.278380] 0.456276 0.000000 0.000000 -0.889838 */
