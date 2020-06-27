DELETE FROM `landblock_instance` WHERE `landblock` = 0x91ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791ED001,  1154, 0x91ED001C, 95.80975, 72.06965, 18.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91ED001C [95.809750 72.069650 18.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791ED001, 0x791ED002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x791ED001, 0x791ED003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791ED002,   201, 0x91ED001C, 95.80975, 72.06965, 18.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x91ED001C [95.809750 72.069650 18.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791ED003, 38177, 0x91ED0006, 19.12952, 129.197, 15.24359, -0.7331889, 0, 0, -0.680025,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91ED0006 [19.129520 129.197000 15.243590] -0.733189 0.000000 0.000000 -0.680025 */
