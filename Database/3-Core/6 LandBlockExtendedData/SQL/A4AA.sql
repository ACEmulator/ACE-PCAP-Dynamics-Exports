DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA001,  1154, 0xA4AA0025, 109.4156, 117.0373, 61.9925, 0.522679, 0, 0, -0.85253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4AA0025 [109.415600 117.037300 61.992500] 0.522679 0.000000 0.000000 -0.852530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AA001, 0x7A4AA002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A4AA001, 0x7A4AA003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A4AA001, 0x7A4AA004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A4AA001, 0x7A4AA005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A4AA001, 0x7A4AA006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7A4AA001, 0x7A4AA007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A4AA001, 0x7A4AA008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA002,  2576, 0xA4AA0025, 109.4156, 117.0373, 61.9925, 0.522679, 0, 0, -0.85253,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA4AA0025 [109.415600 117.037300 61.992500] 0.522679 0.000000 0.000000 -0.852530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA003,  1609, 0xA4AA001C, 90.2485, 88.59132, 62.62194, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4AA001C [90.248500 88.591320 62.621940] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA004,  1609, 0xA4AA001C, 88.27511, 86.25835, 62.81636, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4AA001C [88.275110 86.258350 62.816360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA005, 22010, 0xA4AA001D, 90.92261, 100.8474, 62, 0.976574, 0, 0, -0.215182,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA4AA001D [90.922610 100.847400 62.000000] 0.976574 0.000000 0.000000 -0.215182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA006, 22010, 0xA4AA001D, 95.60577, 104.1462, 62, 0.522679, 0, 0, -0.85253,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA4AA001D [95.605770 104.146200 62.000000] 0.522679 0.000000 0.000000 -0.852530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA007,   235, 0xA4AA0026, 113.3413, 125.9871, 62.0121, 0.522679, 0, 0, -0.85253,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA4AA0026 [113.341300 125.987100 62.012100] 0.522679 0.000000 0.000000 -0.852530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AA008,  1609, 0xA4AA001C, 80.41958, 89.06087, 62.58282, 0.976574, 0, 0, -0.215182,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA4AA001C [80.419580 89.060870 62.582820] 0.976574 0.000000 0.000000 -0.215182 */
