DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64001,  1154, 0x7C640034, 162.1716, 77.50429, 4.539889, -0.8723271, 0, 0, -0.4889227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C640034 [162.171600 77.504290 4.539889] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C64001, 0x77C64002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64003, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C64001, 0x77C64004, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C64001, 0x77C64005, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x77C64001, 0x77C64006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6400A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6400B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6400C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6400D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6400E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6400F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C64010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C64017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64019, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6401A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6401B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C6401C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6401D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6401E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C6401F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C64020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64025, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C64026, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6402A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C6402B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6402C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C6402D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6402E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6402F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64030, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64031, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64032, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64034, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64036, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64038, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64039, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6403A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6403B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C6403C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C6403D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C6403E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C6403F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C64040, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64041, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C64042, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64043, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C64044, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64045, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64046, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64047, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C64048, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C64049, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C6404A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6404B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6404C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6404D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6404E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C6404F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64050, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64051, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64052, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64053, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C64054, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64055, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64056, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64057, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64058, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64059, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C6405A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6405B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6405C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6405D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C6405E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C6405F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64060, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C64001, 0x77C64061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64062, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C64063, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C64001, 0x77C64064, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64065, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C64001, 0x77C64066, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C64067, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64068, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64069, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C64001, 0x77C6406A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C6406B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6406C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C6406D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C6406E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C64001, 0x77C6406F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64070, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64071, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77C64001, 0x77C64072, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77C64001, 0x77C64073, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64002, 19263, 0x7C640034, 162.1716, 77.50429, 4.539889, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640034 [162.171600 77.504290 4.539889] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64003, 22257, 0x7C640021, 97.8494, 16.8973, -0.45, 0.361244, 0, 0, -0.932471,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C640021 [97.849400 16.897300 -0.450000] 0.361244 0.000000 0.000000 -0.932471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64004, 22257, 0x7C640019, 93.8654, 9.58107, -0.9, -0.98732, 0, 0, -0.158744,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C640019 [93.865400 9.581070 -0.900000] -0.987320 0.000000 0.000000 -0.158744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64005, 22257, 0x7C640019, 91.0922, 22.033, -0.9, -0.47339, 0, 0, -0.880853,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0x7C640019 [91.092200 22.033000 -0.900000] -0.473390 0.000000 0.000000 -0.880853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64006, 19436, 0x7C64002B, 128.6783, 55.81491, 0.002499998, -0.3041321, 0, 0, -0.9526299,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64002B [128.678300 55.814910 0.002500] -0.304132 0.000000 0.000000 -0.952630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64007, 19263, 0x7C64001B, 79.59489, 52.75497, -0.9030001, 0.9970687, 0, 0, -0.07651155,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64001B [79.594890 52.754970 -0.903000] 0.997069 0.000000 0.000000 -0.076512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64008, 19436, 0x7C64001C, 88.88759, 78.96228, -0.8974999, -0.309923, 0, 0, -0.9507617,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64001C [88.887590 78.962280 -0.897500] -0.309923 0.000000 0.000000 -0.950762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64009, 19436, 0x7C64002D, 139.9921, 102.6987, 0.002499998, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64002D [139.992100 102.698700 0.002500] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6400A, 19436, 0x7C640034, 161.8663, 77.44924, 4.469084, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640034 [161.866300 77.449240 4.469084] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6400B,  5429, 0x7C640040, 185.4505, 184.3245, 12, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [185.450500 184.324500 12.000000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6400C, 19436, 0x7C640034, 160.5946, 79.52773, 4.15114, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640034 [160.594600 79.527730 4.151140] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6400D, 24937, 0x7C640040, 187.1154, 187.2101, 11.18579, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [187.115400 187.210100 11.185790] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6400E, 24937, 0x7C640040, 185.6863, 181.6032, 10.59946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [185.686300 181.603200 10.599460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6400F, 19257, 0x7C640034, 160.9832, 78.93629, 4.249133, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C640034 [160.983200 78.936290 4.249133] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64010, 19263, 0x7C640027, 114.9889, 150.8025, -0.003000021, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640027 [114.988900 150.802500 -0.003000] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64011, 19263, 0x7C640028, 114.5462, 175.2376, 1.203265, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640028 [114.546200 175.237600 1.203265] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64012, 19263, 0x7C64001F, 89.71467, 150.7621, -0.103, 0.1031867, 0, 0, -0.994662,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64001F [89.714670 150.762100 -0.103000] 0.103187 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64013, 24937, 0x7C640039, 182.9995, 19.11263, 8.49192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640039 [182.999500 19.112630 8.491920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64014, 19256, 0x7C640034, 161.2834, 78.25814, 4.328005, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C640034 [161.283400 78.258140 4.328005] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64015,  5429, 0x7C640039, 184.0975, 1.548172, 8.68292, -0.8616543, 0, 0, -0.5074956,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640039 [184.097500 1.548172 8.682920] -0.861654 0.000000 0.000000 -0.507496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64016, 19258, 0x7C64002D, 137.7775, 102.9852, 0.003324986, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C64002D [137.777500 102.985200 0.003325] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64017, 19256, 0x7C64002B, 127.6898, 55.09484, 0.007149994, -0.3041321, 0, 0, -0.9526299,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64002B [127.689800 55.094840 0.007150] -0.304132 0.000000 0.000000 -0.952630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64018,  5429, 0x7C640040, 182.3893, 185.7945, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [182.389300 185.794500 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64019, 19436, 0x7C640034, 159.8327, 77.43749, 3.960687, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640034 [159.832700 77.437490 3.960687] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6401A, 24937, 0x7C640040, 187.3292, 184.0789, 10.94268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [187.329200 184.078900 10.942680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6401B, 19263, 0x7C64002D, 138.0568, 103.2283, -0.003000021, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64002D [138.056800 103.228300 -0.003000] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6401C, 19436, 0x7C640027, 113.8985, 149.8475, 0.002499998, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640027 [113.898500 149.847500 0.002500] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6401D, 19436, 0x7C640028, 113.7766, 175.5587, 1.262283, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640028 [113.776600 175.558700 1.262283] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6401E, 19436, 0x7C64001F, 89.29871, 150.6421, -0.09750003, 0.1031867, 0, 0, -0.994662,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64001F [89.298710 150.642100 -0.097500] 0.103187 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6401F, 19258, 0x7C640034, 160.1076, 79.94773, 4.030223, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C640034 [160.107600 79.947730 4.030223] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64020,  5429, 0x7C640040, 185.0784, 179.9288, 11.25751, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [185.078400 179.928800 11.257510] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64021,  5429, 0x7C640040, 172.3941, 174.0214, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [172.394100 174.021400 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64022, 24937, 0x7C640040, 181.3563, 168.1149, 9.114596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [181.356300 168.114900 9.114596] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64023, 24937, 0x7C640040, 184.9897, 175.3179, 11.32524, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [184.989700 175.317900 11.325240] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64024,  5429, 0x7C640040, 189.9937, 172.558, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [189.993700 172.558000 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64025, 19258, 0x7C640034, 160.4488, 77.32836, 4.115531, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C640034 [160.448800 77.328360 4.115531] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64026,  5429, 0x7C640040, 178.4989, 185.3141, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [178.498900 185.314100 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64027, 19256, 0x7C640028, 114.3021, 174.0241, 1.011162, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C640028 [114.302100 174.024100 1.011162] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64028, 24937, 0x7C640040, 176.5023, 176.2862, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [176.502300 176.286200 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64029,  5429, 0x7C640040, 183.8291, 176.6537, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [183.829100 176.653700 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6402A, 19263, 0x7C640034, 161.4308, 79.65181, 4.354701, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640034 [161.430800 79.651810 4.354701] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6402B,  5429, 0x7C640040, 180.7162, 171.1005, 9.318064, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [180.716200 171.100500 9.318064] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6402C, 19263, 0x7C640034, 159.344, 80.04064, 3.832995, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640034 [159.344000 80.040640 3.832995] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6402D, 24937, 0x7C640039, 189.9267, 21.36138, 9.646456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640039 [189.926700 21.361380 9.646456] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6402E, 24937, 0x7C640040, 190.6897, 169.7512, 11.15251, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [190.689700 169.751200 11.152510] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6402F,  5429, 0x7C640040, 188.6581, 189.1829, 11.48675, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [188.658100 189.182900 11.486750] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64030,  5429, 0x7C64003F, 180.8273, 157.8096, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C64003F [180.827300 157.809600 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64031, 19256, 0x7C640027, 116.2479, 149.9716, 0.007149994, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C640027 [116.247900 149.971600 0.007150] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64032,  5429, 0x7C640040, 180.6682, 168.2781, 10.96204, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [180.668200 168.278100 10.962040] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64033, 24937, 0x7C640039, 191.5838, 1.167631, 9.922638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640039 [191.583800 1.167631 9.922638] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64034,  5429, 0x7C640040, 172.1911, 177.477, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [172.191100 177.477000 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64035, 24937, 0x7C640040, 178.8128, 172.2621, 10.91209, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [178.812800 172.262100 10.912090] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64036, 19436, 0x7C640027, 114.4636, 152.5819, 0.002499998, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640027 [114.463600 152.581900 0.002500] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64037, 24937, 0x7C640040, 187.48, 189.8391, 11.43526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [187.480000 189.839100 11.435260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64038, 19263, 0x7C64002B, 126.7453, 55.63226, -0.003000021, -0.3041321, 0, 0, -0.9526299,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64002B [126.745300 55.632260 -0.003000] -0.304132 0.000000 0.000000 -0.952630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64039,  5429, 0x7C64003A, 183.9417, 45.99423, 8.656954, -0.8616543, 0, 0, -0.5074956,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C64003A [183.941700 45.994230 8.656954] -0.861654 0.000000 0.000000 -0.507496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6403A,  5429, 0x7C640040, 182.591, 174.5616, 9.762716, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [182.591000 174.561600 9.762716] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6403B, 19257, 0x7C64001C, 89.94839, 78.96964, -0.896675, -0.309923, 0, 0, -0.9507617,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C64001C [89.948390 78.969640 -0.896675] -0.309923 0.000000 0.000000 -0.950762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6403C, 19257, 0x7C64001B, 79.6944, 53.17682, -0.896675, 0.9970687, 0, 0, -0.07651155,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C64001B [79.694400 53.176820 -0.896675] 0.997069 0.000000 0.000000 -0.076512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6403D, 19258, 0x7C640028, 113.3913, 174.1191, 1.023168, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C640028 [113.391300 174.119100 1.023168] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6403E, 19257, 0x7C640027, 115.3952, 151.1931, 0.003324986, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C640027 [115.395200 151.193100 0.003325] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6403F, 19257, 0x7C64001F, 88.46451, 152.3481, -0.09667504, 0.1031867, 0, 0, -0.994662,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C64001F [88.464510 152.348100 -0.096675] 0.103187 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64040, 19436, 0x7C640016, 55.02109, 137.7407, -0.8974999, -0.941054, 0, 0, -0.3382563,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640016 [55.021090 137.740700 -0.897500] -0.941054 0.000000 0.000000 -0.338256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64041, 19258, 0x7C64000E, 29.77938, 126.8946, -0.896675, 0.8290712, 0, 0, -0.559143,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C64000E [29.779380 126.894600 -0.896675] 0.829071 0.000000 0.000000 -0.559143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64042,  5429, 0x7C640040, 187.9622, 180.7311, 11.71317, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [187.962200 180.731100 11.713170] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64043, 19258, 0x7C640027, 114.8321, 151.0396, 0.003324986, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C640027 [114.832100 151.039600 0.003325] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64044, 19436, 0x7C64001B, 80.37893, 53.69759, -0.8974999, 0.9970687, 0, 0, -0.07651155,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64001B [80.378930 53.697590 -0.897500] 0.997069 0.000000 0.000000 -0.076512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64045, 19256, 0x7C64000E, 30.42962, 125.6138, -0.89285, 0.8290712, 0, 0, -0.559143,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64000E [30.429620 125.613800 -0.892850] 0.829071 0.000000 0.000000 -0.559143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64046, 19256, 0x7C64001F, 89.80632, 150.747, -0.09285003, 0.1031867, 0, 0, -0.994662,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64001F [89.806320 150.747000 -0.092850] 0.103187 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64047, 19257, 0x7C64000E, 30.62519, 125.7411, -0.896675, 0.8290712, 0, 0, -0.559143,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C64000E [30.625190 125.741100 -0.896675] 0.829071 0.000000 0.000000 -0.559143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64048, 19257, 0x7C640016, 54.06434, 138.9761, -0.896675, -0.941054, 0, 0, -0.3382563,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C640016 [54.064340 138.976100 -0.896675] -0.941054 0.000000 0.000000 -0.338256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64049, 19256, 0x7C64002D, 138.5919, 104.3385, 0.007149994, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64002D [138.591900 104.338500 0.007150] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6404A, 24937, 0x7C64003A, 191.4359, 37.10549, 9.897985, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C64003A [191.435900 37.105490 9.897985] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6404B, 24937, 0x7C640040, 178.8739, 177.3447, 9.676886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [178.873900 177.344700 9.676886] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6404C, 24937, 0x7C640040, 178.8223, 183.2258, 11.08577, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [178.822300 183.225800 11.085770] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6404D, 24937, 0x7C640040, 184.1811, 184.3111, 10.69968, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [184.181100 184.311100 10.699680] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6404E, 19256, 0x7C64001B, 79.15677, 53.3273, -0.89285, 0.9970687, 0, 0, -0.07651155,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64001B [79.156770 53.327300 -0.892850] 0.997069 0.000000 0.000000 -0.076512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6404F, 19436, 0x7C64002B, 126.305, 54.32969, 0.002499998, -0.3041321, 0, 0, -0.9526299,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64002B [126.305000 54.329690 0.002500] -0.304132 0.000000 0.000000 -0.952630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64050, 19436, 0x7C64001B, 77.97586, 53.2159, -0.8974999, 0.9970687, 0, 0, -0.07651155,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64001B [77.975860 53.215900 -0.897500] 0.997069 0.000000 0.000000 -0.076512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64051, 19263, 0x7C64001C, 89.56339, 79.08521, -0.9030001, -0.309923, 0, 0, -0.9507617,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64001C [89.563390 79.085210 -0.903000] -0.309923 0.000000 0.000000 -0.950762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64052, 19256, 0x7C640027, 113.8158, 151.4667, 0.007149994, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C640027 [113.815800 151.466700 0.007150] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64053, 19257, 0x7C640028, 115.5103, 175.04, 1.176661, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C640028 [115.510300 175.040000 1.176661] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64054, 19436, 0x7C64000E, 31.24098, 127.1951, -0.8974999, 0.8290712, 0, 0, -0.559143,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64000E [31.240980 127.195100 -0.897500] 0.829071 0.000000 0.000000 -0.559143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64055, 19436, 0x7C64002D, 137.6125, 101.7442, 0.002499998, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64002D [137.612500 101.744200 0.002500] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64056, 19436, 0x7C640028, 115.8699, 173.8862, 0.9835325, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640028 [115.869900 173.886200 0.983533] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64057, 24937, 0x7C640040, 189.7308, 186.6919, 11.36056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [189.730800 186.691900 11.360560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64058,  5429, 0x7C64003F, 187.8343, 160.8848, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C64003F [187.834300 160.884800 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64059, 19263, 0x7C640028, 114.1719, 172.7564, 0.789739, -0.5086673, 0, 0, -0.8609631,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640028 [114.171900 172.756400 0.789739] -0.508667 0.000000 0.000000 -0.860963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6405A,  5429, 0x7C64003F, 186.5477, 166.3417, 9.407451, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C64003F [186.547700 166.341700 9.407451] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6405B,  5429, 0x7C640040, 168.3843, 175.106, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [168.384300 175.106000 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6405C,  5429, 0x7C64003F, 185.1164, 163.9842, 9.091717, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C64003F [185.116400 163.984200 9.091717] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6405D, 19263, 0x7C640034, 159.2045, 78.01781, 3.798133, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C640034 [159.204500 78.017810 3.798133] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6405E, 19263, 0x7C64000E, 29.53134, 125.5305, -0.9030001, 0.8290712, 0, 0, -0.559143,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64000E [29.531340 125.530500 -0.903000] 0.829071 0.000000 0.000000 -0.559143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6405F, 19436, 0x7C64001F, 88.71247, 153.0158, -0.09750003, 0.1031867, 0, 0, -0.994662,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64001F [88.712470 153.015800 -0.097500] 0.103187 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64060, 19263, 0x7C64002B, 128.9001, 54.08621, -0.003000021, -0.3041321, 0, 0, -0.9526299,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C64002B [128.900100 54.086210 -0.003000] -0.304132 0.000000 0.000000 -0.952630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64061, 24937, 0x7C640039, 183.8917, 15.20609, 8.640617, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640039 [183.891700 15.206090 8.640617] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64062, 19256, 0x7C64001C, 89.87098, 79.65929, -0.89285, -0.309923, 0, 0, -0.9507617,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64001C [89.870980 79.659290 -0.892850] -0.309923 0.000000 0.000000 -0.950762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64063, 19258, 0x7C640016, 53.21249, 138.3106, -0.896675, -0.941054, 0, 0, -0.3382563,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C640016 [53.212490 138.310600 -0.896675] -0.941054 0.000000 0.000000 -0.338256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64064, 19436, 0x7C640016, 52.60669, 137.3963, -0.8974999, -0.941054, 0, 0, -0.3382563,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C640016 [52.606690 137.396300 -0.897500] -0.941054 0.000000 0.000000 -0.338256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64065, 19436, 0x7C64000E, 29.02554, 125.0069, -0.8974999, 0.8290712, 0, 0, -0.559143,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C64000E [29.025540 125.006900 -0.897500] 0.829071 0.000000 0.000000 -0.559143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64066, 19257, 0x7C64002D, 138.4355, 103.5057, 0.003324986, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C64002D [138.435500 103.505700 0.003325] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64067, 24937, 0x7C640039, 189.3856, 11.00402, 9.556269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640039 [189.385600 11.004020 9.556269] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64068,  5429, 0x7C640040, 174.6897, 171.8902, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [174.689700 171.890200 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64069, 19257, 0x7C640027, 113.0601, 151.6427, 0.003324986, 0.4302364, 0, 0, -0.9027162,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C640027 [113.060100 151.642700 0.003325] 0.430236 0.000000 0.000000 -0.902716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6406A, 19256, 0x7C64002D, 137.9865, 101.8026, 0.007149994, 0.42047, 0, 0, -0.9073064,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C64002D [137.986500 101.802600 0.007150] 0.420470 0.000000 0.000000 -0.907306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6406B,  5429, 0x7C64003A, 190.6304, 26.66308, 9.771735, -0.8616543, 0, 0, -0.5074956,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C64003A [190.630400 26.663080 9.771735] -0.861654 0.000000 0.000000 -0.507496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6406C, 24937, 0x7C640040, 188.9984, 178.4617, 10.61368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [188.998400 178.461700 10.613680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6406D,  5429, 0x7C640040, 184.5617, 188.7843, 11.11217, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [184.561700 188.784300 11.112170] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6406E, 19256, 0x7C640034, 160.419, 80.34386, 4.111894, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C640034 [160.419000 80.343860 4.111894] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6406F, 24937, 0x7C640040, 190.1978, 191.9703, 11.83934, 0.01457373, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [190.197800 191.970300 11.839340] 0.014574 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64070, 24937, 0x7C640040, 170.2437, 189.2657, 11.366, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [170.243700 189.265700 11.366000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64071,  5429, 0x7C640040, 191.0813, 189.9598, 11.75342, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7C640040 [191.081300 189.959800 11.753420] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64072, 24937, 0x7C640040, 187.9662, 180.7402, 10.71753, 0.9603131, 0, 0, -0.2789241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7C640040 [187.966200 180.740200 10.717530] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64073, 19256, 0x7C640034, 159.0378, 77.45543, 3.766595, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C640034 [159.037800 77.455430 3.766595] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64074,  1542, 0x7C640039, 183.9601, 18.44553, 8.663758, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C640039 [183.960100 18.445530 8.663758] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C64074, 0x77C64075, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C64074, 0x77C64076, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C64074, 0x77C64077, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77C64074, 0x77C64078, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77C64074, 0x77C64079, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C64074, 0x77C6407A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C64074, 0x77C6407B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C64074, 0x77C6407C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77C64074, 0x77C6407D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64075,   546, 0x7C640039, 183.9601, 18.44553, 8.663758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C640039 [183.960100 18.445530 8.663758] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64076,   546, 0x7C640040, 187.7823, 182.9606, 10.89507, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C640040 [187.782300 182.960600 10.895070] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64077, 42528, 0x7C640034, 160.245, 77.99274, 4.037557, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C640034 [160.245000 77.992740 4.037557] -0.872327 0.000000 0.000000 -0.488923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64078, 42528, 0x7C64001F, 88.53866, 152.2042, -0.1237, 0.1031867, 0, 0, -0.994662,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C64001F [88.538660 152.204200 -0.123700] 0.103187 0.000000 0.000000 -0.994662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C64079,   546, 0x7C640040, 176.6181, 176.9485, 9.465619, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C640040 [176.618100 176.948500 9.465619] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6407A,   546, 0x7C64003F, 182.6945, 167.865, 9.214755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C64003F [182.694500 167.865000 9.214755] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6407B,   546, 0x7C640040, 187.5242, 188.3049, 11.32055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C640040 [187.524200 188.304900 11.320550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6407C,   546, 0x7C640040, 179.9156, 177.5332, 9.789431, 0.9903176, 0, 0, 0.1388202,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7C640040 [179.915600 177.533200 9.789431] 0.990318 0.000000 0.000000 0.138820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6407D, 42528, 0x7C640034, 162.5842, 78.85231, 4.622361, -0.8723271, 0, 0, -0.4889227,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C640034 [162.584200 78.852310 4.622361] -0.872327 0.000000 0.000000 -0.488923 */
