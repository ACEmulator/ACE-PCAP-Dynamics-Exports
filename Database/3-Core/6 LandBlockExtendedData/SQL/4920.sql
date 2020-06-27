DELETE FROM `landblock_instance` WHERE `landblock` = 0x4920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74920001,  1154, 0x49200039, 180.703, 18.71829, 130, 0.1532279, 0, 0, -0.9881909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49200039 [180.703000 18.718290 130.000000] 0.153228 0.000000 0.000000 -0.988191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74920001, 0x74920002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74920002, 23616, 0x49200039, 180.703, 18.71829, 130, 0.1532279, 0, 0, -0.9881909,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x49200039 [180.703000 18.718290 130.000000] 0.153228 0.000000 0.000000 -0.988191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74920003,  1542, 0x49200021, 105.9978, 15.12783, 166.5521, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49200021 [105.997800 15.127830 166.552100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74920003, 0x74920004, '2019-02-10 00:00:00') /* Portal to Kara (42848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74920004, 42848, 0x49200021, 105.9978, 15.12783, 166.5521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x49200021 [105.997800 15.127830 166.552100] 1.000000 0.000000 0.000000 0.000000 */
