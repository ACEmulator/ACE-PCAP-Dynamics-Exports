DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3E001,  1154, 0xBB3E001D, 77.82364, 113.1617, 69.67429, -0.217547, 0, 0, -0.9760498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB3E001D [77.823640 113.161700 69.674290] -0.217547 0.000000 0.000000 -0.976050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB3E001, 0x7BB3E002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BB3E001, 0x7BB3E003, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3E002,   195, 0xBB3E001D, 77.82364, 113.1617, 69.67429, -0.217547, 0, 0, -0.9760498,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBB3E001D [77.823640 113.161700 69.674290] -0.217547 0.000000 0.000000 -0.976050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB3E003,  6645, 0xBB3E0014, 66.95224, 72.33555, 75.46691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBB3E0014 [66.952240 72.335550 75.466910] 0.923880 0.000000 0.000000 -0.382684 */
