DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC001,  1154, 0xCCCC0039, 182.3736, 4.648956, 54.79701, -0.5613452, 0, 0, -0.8275818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCCC0039 [182.373600 4.648956 54.797010] -0.561345 0.000000 0.000000 -0.827582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCCC001, 0x7CCCC002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CCCC001, 0x7CCCC003, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7CCCC001, 0x7CCCC004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7CCCC001, 0x7CCCC005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CCCC001, 0x7CCCC006, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7CCCC001, 0x7CCCC007, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7CCCC001, 0x7CCCC008, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7CCCC001, 0x7CCCC009, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC002, 24958, 0xCCCC0039, 182.3736, 4.648956, 54.79701, -0.5613452, 0, 0, -0.8275818,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCCC0039 [182.373600 4.648956 54.797010] -0.561345 0.000000 0.000000 -0.827582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC003, 14872, 0xCCCC0033, 153.6867, 66.02203, 53.30539, 0.9723122, 0, 0, -0.2336855,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xCCCC0033 [153.686700 66.022030 53.305390] 0.972312 0.000000 0.000000 -0.233686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC004, 24281, 0xCCCC001F, 90.72601, 151.6369, 50.64096, 0.1942565, 0, 0, -0.9809508,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCCCC001F [90.726010 151.636900 50.640960] 0.194257 0.000000 0.000000 -0.980951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC005, 11478, 0xCCCC0027, 105.8972, 159.2254, 51.25118, -0.7730269, 0, 0, -0.6343732,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCCC0027 [105.897200 159.225400 51.251180] -0.773027 0.000000 0.000000 -0.634373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC006, 14874, 0xCCCC0037, 156.8884, 147.6746, 52.30622, 0.1667035, 0, 0, -0.9860071,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCCCC0037 [156.888400 147.674600 52.306220] 0.166704 0.000000 0.000000 -0.986007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC007, 24281, 0xCCCC001D, 95.58999, 109.4822, 52.00455, -0.3080792, 0, 0, -0.9513607,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCCCC001D [95.589990 109.482200 52.004550] -0.308079 0.000000 0.000000 -0.951361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC008,  7086, 0xCCCC003F, 189.4798, 155.5424, 52.21716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCCCC003F [189.479800 155.542400 52.217160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCCC009, 24958, 0xCCCC002C, 121.537, 84.00452, 53.96994, 0.9723122, 0, 0, -0.2336855,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCCC002C [121.537000 84.004520 53.969940] 0.972312 0.000000 0.000000 -0.233686 */
