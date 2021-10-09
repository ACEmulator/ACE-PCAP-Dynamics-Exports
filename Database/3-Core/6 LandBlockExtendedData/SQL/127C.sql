DELETE FROM `landblock_instance` WHERE `landblock` = 0x127C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127C001,  1154, 0x127C0037, 146.7799, 146.5526, 121.1583, -0.341463, 0, 0, -0.939895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x127C0037 [146.779900 146.552600 121.158300] -0.341463 0.000000 0.000000 -0.939895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7127C001, 0x7127C002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7127C002, 23616, 0x127C0037, 146.7799, 146.5526, 121.1583, -0.341463, 0, 0, -0.939895,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x127C0037 [146.779900 146.552600 121.158300] -0.341463 0.000000 0.000000 -0.939895 */
