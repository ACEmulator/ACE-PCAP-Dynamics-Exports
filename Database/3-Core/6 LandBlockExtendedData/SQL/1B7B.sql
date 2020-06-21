DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B001,  1154, 0x1B7B0016, 67.72416, 142.8113, 169.6968, 0.04843112, 0, 0, -0.9988265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7B0016 [67.724160 142.811300 169.696800] 0.048431 0.000000 0.000000 -0.998827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7B001, 0x71B7B002, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B002, 36843, 0x1B7B0016, 67.72416, 142.8113, 169.6968, 0.04843112, 0, 0, -0.9988265,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1B7B0016 [67.724160 142.811300 169.696800] 0.048431 0.000000 0.000000 -0.998827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B003,  1542, 0x1B7B0021, 97.47252, 5.131424, 162, 0.8107474, 0, 0, -0.5853961, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B7B0021 [97.472520 5.131424 162.000000] 0.810747 0.000000 0.000000 -0.585396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7B003, 0x71B7B004, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7B004,  8644, 0x1B7B0021, 97.47252, 5.131424, 162, 0.8107474, 0, 0, -0.5853961,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1B7B0021 [97.472520 5.131424 162.000000] 0.810747 0.000000 0.000000 -0.585396 */
