DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CC001,  1154, 0xB2CC0034, 157.7286, 89.36993, 144.1322, 0.2412657, 0, 0, -0.9704591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2CC0034 [157.728600 89.369930 144.132200] 0.241266 0.000000 0.000000 -0.970459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CC001, 0x7B2CC002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B2CC001, 0x7B2CC003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B2CC001, 0x7B2CC004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B2CC001, 0x7B2CC005, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CC002, 22010, 0xB2CC0034, 157.7286, 89.36993, 144.1322, 0.2412657, 0, 0, -0.9704591,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB2CC0034 [157.728600 89.369930 144.132200] 0.241266 0.000000 0.000000 -0.970459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CC003,  1609, 0xB2CC0025, 105.3949, 110.1117, 142.6, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2CC0025 [105.394900 110.111700 142.600000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CC004,  1609, 0xB2CC0025, 108.3605, 108.3439, 142.8598, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2CC0025 [108.360500 108.343900 142.859800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CC005, 24959, 0xB2CC0035, 159.919, 106.2477, 144.1322, 0.2412657, 0, 0, -0.9704591,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB2CC0035 [159.919000 106.247700 144.132200] 0.241266 0.000000 0.000000 -0.970459 */
