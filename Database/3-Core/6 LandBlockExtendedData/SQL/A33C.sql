DELETE FROM `landblock_instance` WHERE `landblock` = 0xA33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33C001,  1154, 0xA33C003B, 176.2323, 58.87938, 23.10549, 0.4940407, 0, 0, -0.8694388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA33C003B [176.232300 58.879380 23.105490] 0.494041 0.000000 0.000000 -0.869439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33C001, 0x7A33C002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A33C001, 0x7A33C003, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33C002,   235, 0xA33C003B, 176.2323, 58.87938, 23.10549, 0.4940407, 0, 0, -0.8694388,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA33C003B [176.232300 58.879380 23.105490] 0.494041 0.000000 0.000000 -0.869439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33C003,  5766, 0xA33C001D, 87.12326, 116.9444, 32.21918, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA33C001D [87.123260 116.944400 32.219180] 0.707107 0.000000 0.000000 -0.707107 */
