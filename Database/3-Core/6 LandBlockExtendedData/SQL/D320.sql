DELETE FROM `landblock_instance` WHERE `landblock` = 0xD320;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D320001,  1154, 0xD3200016, 52.79256, 140.3541, 110.7198, -0.4873386, 0, 0, -0.8732131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3200016 [52.792560 140.354100 110.719800] -0.487339 0.000000 0.000000 -0.873213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D320001, 0x7D320002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7D320001, 0x7D320003, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D320002,  7179, 0xD3200016, 52.79256, 140.3541, 110.7198, -0.4873386, 0, 0, -0.8732131,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD3200016 [52.792560 140.354100 110.719800] -0.487339 0.000000 0.000000 -0.873213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D320003, 11527, 0xD320000F, 46.59916, 154.1498, 111.3807, -0.4873386, 0, 0, -0.8732131,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD320000F [46.599160 154.149800 111.380700] -0.487339 0.000000 0.000000 -0.873213 */
