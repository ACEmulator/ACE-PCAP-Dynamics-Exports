DELETE FROM `landblock_instance` WHERE `landblock` = 0xE230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E230001,  1154, 0xE230000D, 40.04567, 98.19508, 103.6387, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE230000D [40.045670 98.195080 103.638700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E230001, 0x7E230002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E230001, 0x7E230003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E230001, 0x7E230004, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7E230001, 0x7E230005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E230002,  1609, 0xE230000D, 40.04567, 98.19508, 103.6387, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE230000D [40.045670 98.195080 103.638700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E230003,  1608, 0xE230000D, 42.25323, 97.83918, 103.6968, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE230000D [42.253230 97.839180 103.696800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E230004, 24943, 0xE230001D, 89.70276, 98.246, 105.1109, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE230001D [89.702760 98.246000 105.110900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E230005, 24943, 0xE230001D, 77.74469, 109.0629, 104.9399, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE230001D [77.744690 109.062900 104.939900] 0.258819 0.000000 0.000000 -0.965926 */
