DELETE FROM `landblock_instance` WHERE `landblock` = 0xD421;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D421001,  1154, 0xD421000A, 35.31705, 44.27519, 106.1997, -0.6351863, 0, 0, -0.772359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD421000A [35.317050 44.275190 106.199700] -0.635186 0.000000 0.000000 -0.772359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D421001, 0x7D421002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7D421001, 0x7D421003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D421001, 0x7D421004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7D421001, 0x7D421005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D421002,  7129, 0xD421000A, 35.31705, 44.27519, 106.1997, -0.6351863, 0, 0, -0.772359,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD421000A [35.317050 44.275190 106.199700] -0.635186 0.000000 0.000000 -0.772359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D421003, 37100, 0xD421000A, 26.22375, 37.51684, 107.6847, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD421000A [26.223750 37.516840 107.684700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D421004, 37100, 0xD421000A, 28.82903, 38.61798, 107.5348, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD421000A [28.829030 38.617980 107.534800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D421005, 37101, 0xD421000A, 27.52639, 38.06741, 107.6097, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD421000A [27.526390 38.067410 107.609700] 0.887011 0.000000 0.000000 -0.461749 */
