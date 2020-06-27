DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEF001,  1154, 0x2EEF000D, 29.52089, 115.3477, 6.166854, 0.9331652, 0, 0, -0.3594479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EEF000D [29.520890 115.347700 6.166854] 0.933165 0.000000 0.000000 -0.359448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EEF001, 0x72EEF002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEF002,  7085, 0x2EEF000D, 29.52089, 115.3477, 6.166854, 0.9331652, 0, 0, -0.3594479,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2EEF000D [29.520890 115.347700 6.166854] 0.933165 0.000000 0.000000 -0.359448 */
