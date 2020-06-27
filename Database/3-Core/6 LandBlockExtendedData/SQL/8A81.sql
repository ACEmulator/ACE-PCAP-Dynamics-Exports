DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A81001,  1154, 0x8A81002D, 142.0247, 118.327, 220.0083, -0.1234756, 0, 0, -0.9923476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A81002D [142.024700 118.327000 220.008300] -0.123476 0.000000 0.000000 -0.992348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A81001, 0x78A81002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A81002,  8673, 0x8A81002D, 142.0247, 118.327, 220.0083, -0.1234756, 0, 0, -0.9923476,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8A81002D [142.024700 118.327000 220.008300] -0.123476 0.000000 0.000000 -0.992348 */
