DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC001,  1154, 0xB0CC0010, 42.32696, 169.2374, 130.0916, 0.6558586, 0, 0, -0.7548837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0CC0010 [42.326960 169.237400 130.091600] 0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CC001, 0x7B0CC002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B0CC001, 0x7B0CC003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B0CC001, 0x7B0CC004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B0CC001, 0x7B0CC005, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC002,   217, 0xB0CC0010, 42.32696, 169.2374, 130.0916, 0.6558586, 0, 0, -0.7548837,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB0CC0010 [42.326960 169.237400 130.091600] 0.655859 0.000000 0.000000 -0.754884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC003,     3, 0xB0CC0004, 7.005691, 75.77528, 145.9092, 0.3686683, 0, 0, -0.929561,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB0CC0004 [7.005691 75.775280 145.909200] 0.368668 0.000000 0.000000 -0.929561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC004, 24942, 0xB0CC001A, 92.03725, 44.78804, 171.5546, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB0CC001A [92.037250 44.788040 171.554600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC005, 24940, 0xB0CC001B, 80.03725, 48.78804, 172.259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB0CC001B [80.037250 48.788040 172.259000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC006,  1542, 0xB0CC001B, 88.30323, 49.49462, 169.7022, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0CC001B [88.303230 49.494620 169.702200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CC006, 0x7B0CC007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CC007, 22576, 0xB0CC001B, 88.30323, 49.49462, 169.7022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0CC001B [88.303230 49.494620 169.702200] 1.000000 0.000000 0.000000 0.000000 */