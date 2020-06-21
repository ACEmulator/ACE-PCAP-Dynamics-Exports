DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB60001,  1154, 0xAB600032, 160.0335, 40.55983, 30.0055, -0.7191925, 0, 0, -0.6948109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB600032 [160.033500 40.559830 30.005500] -0.719193 0.000000 0.000000 -0.694811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB60001, 0x7AB60002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB60001, 0x7AB60003, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7AB60001, 0x7AB60004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AB60001, 0x7AB60005, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7AB60001, 0x7AB60006, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB60002,   229, 0xAB600032, 160.0335, 40.55983, 30.0055, -0.7191925, 0, 0, -0.6948109,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB600032 [160.033500 40.559830 30.005500] -0.719193 0.000000 0.000000 -0.694811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB60003, 24942, 0xAB600035, 148.7755, 119.4246, 20.45591, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAB600035 [148.775500 119.424600 20.455910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB60004,  1608, 0xAB600040, 181.9311, 174.5012, 21.16425, 0.2894368, 0, 0, -0.9571971,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAB600040 [181.931100 174.501200 21.164250] 0.289437 0.000000 0.000000 -0.957197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB60005, 10767, 0xAB600040, 175.3451, 175.6927, 20.64109, 0.2894368, 0, 0, -0.9571971,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAB600040 [175.345100 175.692700 20.641090] 0.289437 0.000000 0.000000 -0.957197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB60006,  1626, 0xAB600035, 156.3007, 115.231, 21.43447, -0.2482167, 0, 0, -0.9687045,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAB600035 [156.300700 115.231000 21.434470] -0.248217 0.000000 0.000000 -0.968705 */
