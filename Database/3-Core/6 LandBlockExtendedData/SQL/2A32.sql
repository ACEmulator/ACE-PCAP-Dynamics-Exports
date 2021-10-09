DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A32001,  1154, 0x2A320018, 55.74352, 169.8633, 48.47233, -0.749225, 0, 0, -0.662315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A320018 [55.743520 169.863300 48.472330] -0.749225 0.000000 0.000000 -0.662315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A32001, 0x72A32002, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A32002, 21552, 0x2A320018, 55.74352, 169.8633, 48.47233, -0.749225, 0, 0, -0.662315,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2A320018 [55.743520 169.863300 48.472330] -0.749225 0.000000 0.000000 -0.662315 */
