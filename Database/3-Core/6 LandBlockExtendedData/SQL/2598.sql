DELETE FROM `landblock_instance` WHERE `landblock` = 0x2598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72598001,  1154, 0x25980031, 161.3127, 11.39272, 72.37114, -0.529237, 0, 0, -0.848474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25980031 [161.312700 11.392720 72.371140] -0.529237 0.000000 0.000000 -0.848474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72598001, 0x72598002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72598002, 28553, 0x25980031, 161.3127, 11.39272, 72.37114, -0.529237, 0, 0, -0.848474,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x25980031 [161.312700 11.392720 72.371140] -0.529237 0.000000 0.000000 -0.848474 */
