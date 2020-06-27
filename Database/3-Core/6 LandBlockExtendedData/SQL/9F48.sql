DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F48001,  1154, 0x9F48000B, 34.82051, 70.20549, 108.0025, -0.287758, 0, 0, -0.9577032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F48000B [34.820510 70.205490 108.002500] -0.287758 0.000000 0.000000 -0.957703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F48001, 0x79F48002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79F48001, 0x79F48003, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F48002,  1762, 0x9F48000B, 34.82051, 70.20549, 108.0025, -0.287758, 0, 0, -0.9577032,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9F48000B [34.820510 70.205490 108.002500] -0.287758 0.000000 0.000000 -0.957703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F48003,   226, 0x9F480006, 20.30768, 130.2103, 108.006, 0.560245, 0, 0, -0.8283269,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F480006 [20.307680 130.210300 108.006000] 0.560245 0.000000 0.000000 -0.828327 */
