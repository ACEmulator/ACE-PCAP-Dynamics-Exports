DELETE FROM `landblock_instance` WHERE `landblock` = 0x2627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627001,  1154, 0x26270021, 103.0413, 23.83326, 151.39, 0.3045375, 0, 0, -0.9525003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26270021 [103.041300 23.833260 151.390000] 0.304538 0.000000 0.000000 -0.952500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72627001, 0x72627002, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72627002, 24281, 0x26270021, 103.0413, 23.83326, 151.39, 0.3045375, 0, 0, -0.9525003,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x26270021 [103.041300 23.833260 151.390000] 0.304538 0.000000 0.000000 -0.952500 */
