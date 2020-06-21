DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96001,  1154, 0x7F96002A, 129.7848, 42.72126, 150.6786, -0.6840879, 0, 0, -0.7293995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F96002A [129.784800 42.721260 150.678600] -0.684088 0.000000 0.000000 -0.729400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F96001, 0x77F96002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77F96001, 0x77F96003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77F96001, 0x77F96004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77F96001, 0x77F96005, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x77F96001, 0x77F96006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77F96001, 0x77F96007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x77F96001, 0x77F96008, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96002,  1609, 0x7F96002A, 129.7848, 42.72126, 150.6786, -0.6840879, 0, 0, -0.7293995,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F96002A [129.784800 42.721260 150.678600] -0.684088 0.000000 0.000000 -0.729400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96003,  1608, 0x7F960035, 160.8984, 114.3829, 148.3705, -0.2845951, 0, 0, -0.9586478,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F960035 [160.898400 114.382900 148.370500] -0.284595 0.000000 0.000000 -0.958648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96004,  2576, 0x7F960037, 144.9843, 164.1111, 155.4224, -0.9975325, 0, 0, -0.07020526,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7F960037 [144.984300 164.111100 155.422400] -0.997533 0.000000 0.000000 -0.070205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96005, 32186, 0x7F96001F, 89.88895, 159.6157, 176.5573, 0.1481451, 0, 0, -0.9889656,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x7F96001F [89.888950 159.615700 176.557300] 0.148145 0.000000 0.000000 -0.988966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96006, 32203, 0x7F96001F, 90.58556, 161.4335, 176.2288, 0.1481451, 0, 0, -0.9889656,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7F96001F [90.585560 161.433500 176.228800] 0.148145 0.000000 0.000000 -0.988966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96007, 32203, 0x7F96001F, 83.31548, 159.0807, 179.258, 0.1481451, 0, 0, -0.9889656,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7F96001F [83.315480 159.080700 179.258000] 0.148145 0.000000 0.000000 -0.988966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F96008, 32203, 0x7F96001F, 88.30711, 161.5433, 177.1782, 0.1481451, 0, 0, -0.9889656,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7F96001F [88.307110 161.543300 177.178200] 0.148145 0.000000 0.000000 -0.988966 */
