DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD57001,  1154, 0xAD570030, 120.7563, 168.818, 34.7956, 0.1126439, 0, 0, -0.9936354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD570030 [120.756300 168.818000 34.795600] 0.112644 0.000000 0.000000 -0.993635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD57001, 0x7AD57002, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD57002,   237, 0xAD570030, 120.7563, 168.818, 34.7956, 0.1126439, 0, 0, -0.9936354,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAD570030 [120.756300 168.818000 34.795600] 0.112644 0.000000 0.000000 -0.993635 */
