DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74001,  1154, 0xCD74002C, 140.8498, 89.53499, 28.02472, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD74002C [140.849800 89.534990 28.024720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD74001, 0x7CD74002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD74001, 0x7CD74003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD74001, 0x7CD74004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD74001, 0x7CD74005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD74001, 0x7CD74006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CD74001, 0x7CD74007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD74001, 0x7CD74008, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7CD74001, 0x7CD74009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD74001, 0x7CD7400A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CD74001, 0x7CD7400B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CD74001, 0x7CD7400C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CD74001, 0x7CD7400D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD74001, 0x7CD7400E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74002,   195, 0xCD74002C, 140.8498, 89.53499, 28.02472, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD74002C [140.849800 89.534990 28.024720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74003,   195, 0xCD740034, 144.4057, 91.622, 28.40964, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD740034 [144.405700 91.622000 28.409640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74004,  1757, 0xCD74003D, 178.796, 103.7518, 30.005, -0.451145, 0, 0, -0.892451,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD74003D [178.796000 103.751800 30.005000] -0.451145 0.000000 0.000000 -0.892451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74005,   195, 0xCD740023, 111.0205, 68.59318, 26.011, 0.453745, 0, 0, -0.891132,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD740023 [111.020500 68.593180 26.011000] 0.453745 0.000000 0.000000 -0.891132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74006,   229, 0xCD74003B, 189.5728, 56.18953, 29.32304, 0.609926, 0, 0, -0.792459,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCD74003B [189.572800 56.189530 29.323040] 0.609926 0.000000 0.000000 -0.792459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74007,  1630, 0xCD74003B, 191.5668, 71.79549, 28.06267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD74003B [191.566800 71.795490 28.062670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74008,  9242, 0xCD740012, 66.50766, 33.1914, 26.029, -0.672172, 0, 0, -0.740395,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xCD740012 [66.507660 33.191400 26.029000] -0.672172 0.000000 0.000000 -0.740395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74009,  1630, 0xCD74003B, 187.626, 71.02083, 28.65491, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD74003B [187.626000 71.020830 28.654910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7400A,    18, 0xCD740006, 15.83664, 125.9488, 24.68168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCD740006 [15.836640 125.948800 24.681680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7400B,   222, 0xCD740006, 16.47397, 128.297, 24.69281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCD740006 [16.473970 128.297000 24.692810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7400C,   221, 0xCD740006, 11.6979, 128.7756, 25.02658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCD740006 [11.697900 128.775600 25.026580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7400D,  1608, 0xCD740003, 9.603696, 60.35065, 24.80363, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD740003 [9.603696 60.350650 24.803630] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7400E, 28552, 0xCD74001A, 75.27017, 26.48926, 25.985, -0.672172, 0, 0, -0.740395,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD74001A [75.270170 26.489260 25.985000] -0.672172 0.000000 0.000000 -0.740395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7400F,  1542, 0xCD740003, 9.847717, 57.27803, 24.82064, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD740003 [9.847717 57.278030 24.820640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD7400F, 0x7CD74010, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7CD7400F, 0x7CD74011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74010, 22570, 0xCD740003, 9.847717, 57.27803, 24.82064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCD740003 [9.847717 57.278030 24.820640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD74011,  4380, 0xCD740003, 9.603696, 57.95065, 24.82064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD740003 [9.603696 57.950650 24.820640] 1.000000 0.000000 0.000000 0.000000 */
