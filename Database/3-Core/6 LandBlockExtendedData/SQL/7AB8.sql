DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AB8001,  1154, 0x7AB8001D, 82.95613, 112.2061, 114.885, -0.7545707, 0, 0, -0.6562187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AB8001D [82.956130 112.206100 114.885000] -0.754571 0.000000 0.000000 -0.656219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AB8001, 0x77AB8002, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AB8002,  7096, 0x7AB8001D, 82.95613, 112.2061, 114.885, -0.7545707, 0, 0, -0.6562187,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7AB8001D [82.956130 112.206100 114.885000] -0.754571 0.000000 0.000000 -0.656219 */
