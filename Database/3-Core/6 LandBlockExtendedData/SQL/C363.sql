DELETE FROM `landblock_instance` WHERE `landblock` = 0xC363;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C363001,  1154, 0xC363001C, 77.47746, 95.29935, 15.61393, 0.614397, 0, 0, -0.788997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC363001C [77.477460 95.299350 15.613930] 0.614397 0.000000 0.000000 -0.788997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C363001, 0x7C363002, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7C363001, 0x7C363003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C363002,  7106, 0xC363001C, 77.47746, 95.29935, 15.61393, 0.614397, 0, 0, -0.788997,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xC363001C [77.477460 95.299350 15.613930] 0.614397 0.000000 0.000000 -0.788997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C363003,  1762, 0xC3630032, 145.2609, 28.01013, 15.45817, -0.692672, 0, 0, -0.721253,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC3630032 [145.260900 28.010130 15.458170] -0.692672 0.000000 0.000000 -0.721253 */
