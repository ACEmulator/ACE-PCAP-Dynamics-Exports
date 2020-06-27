DELETE FROM `landblock_instance` WHERE `landblock` = 0xD394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D394001,  1154, 0xD3940005, 0.3314079, 103.0311, -0.8988001, 0.3421811, 0, 0, -0.939634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3940005 [0.331408 103.031100 -0.898800] 0.342181 0.000000 0.000000 -0.939634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D394001, 0x7D394002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D394002,  7108, 0xD3940005, 0.3314079, 103.0311, -0.8988001, 0.3421811, 0, 0, -0.939634,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3940005 [0.331408 103.031100 -0.898800] 0.342181 0.000000 0.000000 -0.939634 */
