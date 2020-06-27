DELETE FROM `landblock_instance` WHERE `landblock` = 0x1250;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71250001,  1154, 0x1250002D, 134.0779, 109.3402, 0.06147909, -0.802731, 0, 0, -0.5963413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1250002D [134.077900 109.340200 0.061479] -0.802731 0.000000 0.000000 -0.596341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71250001, 0x71250002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71250001, 0x71250003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71250002,  7125, 0x1250002D, 134.0779, 109.3402, 0.06147909, -0.802731, 0, 0, -0.5963413,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1250002D [134.077900 109.340200 0.061479] -0.802731 0.000000 0.000000 -0.596341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71250003,  7090, 0x12500030, 135.068, 174.6712, 2.237547, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x12500030 [135.068000 174.671200 2.237547] 0.923880 0.000000 0.000000 -0.382684 */
