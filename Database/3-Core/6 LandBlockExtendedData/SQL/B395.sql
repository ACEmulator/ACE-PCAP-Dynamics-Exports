DELETE FROM `landblock_instance` WHERE `landblock` = 0xB395;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395001,  1154, 0xB3950031, 144.5775, 21.58941, 57.56011, 0.7229494, 0, 0, -0.690901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3950031 [144.577500 21.589410 57.560110] 0.722949 0.000000 0.000000 -0.690901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B395001, 0x7B395002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B395001, 0x7B395003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B395001, 0x7B395004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B395001, 0x7B395005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B395001, 0x7B395006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B395001, 0x7B395007, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395002, 11528, 0xB3950031, 144.5775, 21.58941, 57.56011, 0.7229494, 0, 0, -0.690901,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB3950031 [144.577500 21.589410 57.560110] 0.722949 0.000000 0.000000 -0.690901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395003,   217, 0xB3950029, 128.7117, 14.84209, 57.7607, 0.4080905, 0, 0, -0.9129415,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB3950029 [128.711700 14.842090 57.760700] 0.408091 0.000000 0.000000 -0.912942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395004,     3, 0xB3950029, 123.0773, 1.184019, 55.9409, 0.98777, 0, 0, -0.1559183,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB3950029 [123.077300 1.184019 55.940900] 0.987770 0.000000 0.000000 -0.155918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395005,  1609, 0xB395003C, 168.3818, 94.25333, 59.9091, -0.3839497, 0, 0, -0.923354,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB395003C [168.381800 94.253330 59.909100] -0.383950 0.000000 0.000000 -0.923354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395006,  1608, 0xB3950026, 110.3934, 126.381, 58.13929, -0.04305288, 0, 0, -0.9990728,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3950026 [110.393400 126.381000 58.139290] -0.043053 0.000000 0.000000 -0.999073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B395007,  2576, 0xB3950020, 74.62642, 187.7266, 46.78635, 0.8438319, 0, 0, -0.5366076,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB3950020 [74.626420 187.726600 46.786350] 0.843832 0.000000 0.000000 -0.536608 */
