DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBF001,  1154, 0x8BBF0020, 88.91681, 172.5449, 105.3281, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BBF0020 [88.916810 172.544900 105.328100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BBF001, 0x78BBF002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x78BBF001, 0x78BBF003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x78BBF001, 0x78BBF004, '2019-02-10 00:00:00') /* Banderling Rogue */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBF002,  7334, 0x8BBF0020, 88.91681, 172.5449, 105.3281, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8BBF0020 [88.916810 172.544900 105.328100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBF003,  7334, 0x8BBF0020, 88.41681, 170.0449, 105.3281, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8BBF0020 [88.416810 170.044900 105.328100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBF004, 22810, 0x8BBF0017, 68.72742, 147.5027, 110.2415, 0.2408917, 0, 0, -0.970552,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x8BBF0017 [68.727420 147.502700 110.241500] 0.240892 0.000000 0.000000 -0.970552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBF005,  1542, 0x8BBF0020, 87.40153, 170.1381, 103.0767, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8BBF0020 [87.401530 170.138100 103.076700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BBF005, 0x78BBF006, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BBF006, 22571, 0x8BBF0020, 87.40153, 170.1381, 103.0767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8BBF0020 [87.401530 170.138100 103.076700] 1.000000 0.000000 0.000000 0.000000 */
