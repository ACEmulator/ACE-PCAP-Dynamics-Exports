DELETE FROM `landblock_instance` WHERE `landblock` = 0x76CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776CB001,  1154, 0x76CB0012, 70.67254, 25.52588, 237.8609, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76CB0012 [70.672540 25.525880 237.860900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776CB001, 0x776CB002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776CB002,  7090, 0x76CB0012, 70.67254, 25.52588, 237.8609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x76CB0012 [70.672540 25.525880 237.860900] 1.000000 0.000000 0.000000 0.000000 */
