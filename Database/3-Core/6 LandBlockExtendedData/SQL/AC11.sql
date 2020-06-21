DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC11001,  1154, 0xAC110016, 70.44132, 129.1229, 122.4026, 0.8751901, 0, 0, -0.4837791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC110016 [70.441320 129.122900 122.402600] 0.875190 0.000000 0.000000 -0.483779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC11001, 0x7AC11002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7AC11001, 0x7AC11003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AC11001, 0x7AC11004, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC11002,  1757, 0xAC110016, 70.44132, 129.1229, 122.4026, 0.8751901, 0, 0, -0.4837791,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAC110016 [70.441320 129.122900 122.402600] 0.875190 0.000000 0.000000 -0.483779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC11003,  1610, 0xAC110025, 101.8769, 118.4338, 140.8448, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAC110025 [101.876900 118.433800 140.844800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC11004,  1609, 0xAC110025, 98.99779, 116.6253, 140.1601, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAC110025 [98.997790 116.625300 140.160100] 0.939693 0.000000 0.000000 -0.342020 */
