DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B0001,  1154, 0xB9B0003D, 189.9924, 103.9746, 89.00247, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B0003D [189.992400 103.974600 89.002470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B0001, 0x7B9B0002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B9B0001, 0x7B9B0003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B9B0001, 0x7B9B0004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B9B0001, 0x7B9B0005, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B0002,  1608, 0xB9B0003D, 189.9924, 103.9746, 89.00247, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB9B0003D [189.992400 103.974600 89.002470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B0003,  1609, 0xB9B0003D, 189.265, 101.8602, 88.94874, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B0003D [189.265000 101.860200 88.948740] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B0004,  1609, 0xB9B0003D, 188.7613, 105.6346, 92.43073, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB9B0003D [188.761300 105.634600 92.430730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B0005,  2576, 0xB9B00039, 185.4919, 13.19069, 86.71875, 0.5080712, 0, 0, -0.8613151,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB9B00039 [185.491900 13.190690 86.718750] 0.508071 0.000000 0.000000 -0.861315 */
