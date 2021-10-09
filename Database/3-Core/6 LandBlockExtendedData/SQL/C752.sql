DELETE FROM `landblock_instance` WHERE `landblock` = 0xC752;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C752001,  1154, 0xC7520021, 97.54282, 8.069334, 22.12707, 0.994393, 0, 0, -0.10575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7520021 [97.542820 8.069334 22.127070] 0.994393 0.000000 0.000000 -0.105750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C752001, 0x7C752002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C752001, 0x7C752003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C752002,  7978, 0xC7520021, 97.54282, 8.069334, 22.12707, 0.994393, 0, 0, -0.10575,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7520021 [97.542820 8.069334 22.127070] 0.994393 0.000000 0.000000 -0.105750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C752003, 11528, 0xC7520010, 29.59328, 182.2069, 20.01, -0.989859, 0, 0, -0.142055,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC7520010 [29.593280 182.206900 20.010000] -0.989859 0.000000 0.000000 -0.142055 */
