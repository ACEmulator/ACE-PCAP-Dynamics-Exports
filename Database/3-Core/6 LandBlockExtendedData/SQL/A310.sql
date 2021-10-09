DELETE FROM `landblock_instance` WHERE `landblock` = 0xA310;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310001,  1154, 0xA3100009, 30.73296, 2.298695, 4.760888, 0.923736, 0, 0, -0.383029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3100009 [30.732960 2.298695 4.760888] 0.923736 0.000000 0.000000 -0.383029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A310001, 0x7A310002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A310001, 0x7A310003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A310001, 0x7A310004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A310001, 0x7A310005, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A310001, 0x7A310006, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x7A310001, 0x7A310007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A310001, 0x7A310008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A310001, 0x7A310009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A310001, 0x7A31000A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A310001, 0x7A31000B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7A310001, 0x7A31000C, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A310001, 0x7A31000D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A310001, 0x7A31000E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A310001, 0x7A31000F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310002,  4217, 0xA3100009, 30.73296, 2.298695, 4.760888, 0.923736, 0, 0, -0.383029,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA3100009 [30.732960 2.298695 4.760888] 0.923736 0.000000 0.000000 -0.383029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310003,  4253, 0xA3100029, 131.4852, 22.31372, 20.45754, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA3100029 [131.485200 22.313720 20.457540] -0.979328 0.000000 0.000000 -0.202280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310004,  7994, 0xA3100031, 148.7117, 14.52238, 15.6332, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA3100031 [148.711700 14.522380 15.633200] -0.979328 0.000000 0.000000 -0.202280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310005,  7994, 0xA3100031, 144.4502, 15.59759, 15.902, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA3100031 [144.450200 15.597590 15.902000] -0.979328 0.000000 0.000000 -0.202280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310006, 12038, 0xA3100029, 142.4789, 21.45736, 17.36734, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0xA3100029 [142.478900 21.457360 17.367340] -0.979328 0.000000 0.000000 -0.202280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310007,  7994, 0xA310002A, 138.7726, 26.63405, 18.66111, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA310002A [138.772600 26.634050 18.661110] -0.979328 0.000000 0.000000 -0.202280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310008,  7179, 0xA3100009, 45.06936, 4.829304, 6.160722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3100009 [45.069360 4.829304 6.160722] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A310009,  7107, 0xA3100029, 136.1445, 19.06826, 16.77906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA3100029 [136.144500 19.068260 16.779060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31000A,  7107, 0xA310002A, 134.2428, 24.18656, 18.05864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA310002A [134.242800 24.186560 18.058640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31000B,  7183, 0xA3100011, 56.98306, 3.351883, 7.320235, 0.923736, 0, 0, -0.383029,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA3100011 [56.983060 3.351883 7.320235] 0.923736 0.000000 0.000000 -0.383029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31000C,  7100, 0xA310002A, 131.1577, 25.80272, 18.46068, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA310002A [131.157700 25.802720 18.460680] -0.979328 0.000000 0.000000 -0.202280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31000D,  7123, 0xA3100009, 27.80627, 4.402145, 4.691535, 0.923736, 0, 0, -0.383029,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA3100009 [27.806270 4.402145 4.691535] 0.923736 0.000000 0.000000 -0.383029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31000E,   619, 0xA3100009, 47.09375, 7.299833, 6.541048, 0.923736, 0, 0, -0.383029,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA3100009 [47.093750 7.299833 6.541048] 0.923736 0.000000 0.000000 -0.383029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A31000F,  7107, 0xA3100029, 138.4739, 12.15741, 16.46485, -0.979328, 0, 0, -0.20228,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA3100029 [138.473900 12.157410 16.464850] -0.979328 0.000000 0.000000 -0.202280 */
