DELETE FROM `landblock_instance` WHERE `landblock` = 0x8299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78299001,  1154, 0x82990008, 10.28181, 186.9418, 240.005, 0.6631957, 0, 0, -0.748446, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82990008 [10.281810 186.941800 240.005000] 0.663196 0.000000 0.000000 -0.748446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78299001, 0x78299002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78299002,  1758, 0x82990008, 10.28181, 186.9418, 240.005, 0.6631957, 0, 0, -0.748446,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x82990008 [10.281810 186.941800 240.005000] 0.663196 0.000000 0.000000 -0.748446 */
