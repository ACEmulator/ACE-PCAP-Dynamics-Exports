DELETE FROM `landblock_instance` WHERE `landblock` = 0x126F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126F001,  1154, 0x126F000D, 39.24281, 113.5482, 67.66447, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x126F000D [39.242810 113.548200 67.664470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126F001, 0x7126F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126F002, 24497, 0x126F000D, 39.24281, 113.5482, 67.66447, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x126F000D [39.242810 113.548200 67.664470] 0.923880 0.000000 0.000000 -0.382684 */
