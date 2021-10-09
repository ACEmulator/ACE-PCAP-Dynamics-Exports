DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB000, 24049, 0x9EDB002E, 137.508, 127.957, 113.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Virindi Complex */
/* @teleloc 0x9EDB002E [137.508000 127.957000 113.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB001,  1154, 0x9EDB0015, 51.86463, 116.6882, 108.0561, 0.921473, 0, 0, -0.388443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EDB0015 [51.864630 116.688200 108.056100] 0.921473 0.000000 0.000000 -0.388443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EDB001, 0x79EDB002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79EDB001, 0x79EDB003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79EDB001, 0x79EDB004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79EDB001, 0x79EDB005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x79EDB001, 0x79EDB006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79EDB001, 0x79EDB007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79EDB001, 0x79EDB008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x79EDB001, 0x79EDB009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79EDB001, 0x79EDB00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79EDB001, 0x79EDB00B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79EDB001, 0x79EDB00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79EDB001, 0x79EDB00D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79EDB001, 0x79EDB00E, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79EDB001, 0x79EDB00F, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79EDB001, 0x79EDB010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79EDB001, 0x79EDB011, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79EDB001, 0x79EDB012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79EDB001, 0x79EDB013, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x79EDB001, 0x79EDB014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79EDB001, 0x79EDB015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79EDB001, 0x79EDB016, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB002,   199, 0x9EDB0015, 51.86463, 116.6882, 108.0561, 0.921473, 0, 0, -0.388443,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9EDB0015 [51.864630 116.688200 108.056100] 0.921473 0.000000 0.000000 -0.388443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB003, 27565, 0x9EDB001A, 72.64854, 39.46517, 100.6491, -0.51166, 0, 0, -0.859188,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9EDB001A [72.648540 39.465170 100.649100] -0.511660 0.000000 0.000000 -0.859188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB004, 14512, 0x9EDB0013, 69.11092, 49.55183, 102.1363, -0.51166, 0, 0, -0.859188,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9EDB0013 [69.110920 49.551830 102.136300] -0.511660 0.000000 0.000000 -0.859188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB005,   228, 0x9EDB0022, 115.1346, 47.48245, 103.9197, -0.51166, 0, 0, -0.859188,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x9EDB0022 [115.134600 47.482450 103.919700] -0.511660 0.000000 0.000000 -0.859188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB006, 24294, 0x9EDB0016, 63.59959, 123.8043, 109.2925, 0.921473, 0, 0, -0.388443,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9EDB0016 [63.599590 123.804300 109.292500] 0.921473 0.000000 0.000000 -0.388443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB007,  4254, 0x9EDB001A, 88.63448, 46.82864, 103.195, -0.51166, 0, 0, -0.859188,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9EDB001A [88.634480 46.828640 103.195000] -0.511660 0.000000 0.000000 -0.859188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB008,   227, 0x9EDB0016, 69.51527, 120.2832, 109.7989, 0.921473, 0, 0, -0.388443,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9EDB0016 [69.515270 120.283200 109.798900] 0.921473 0.000000 0.000000 -0.388443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB009,  7334, 0x9EDB001C, 88.83016, 74.8511, 107.6426, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9EDB001C [88.830160 74.851100 107.642600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB00A,  7121, 0x9EDB001C, 89.6358, 77.56237, 107.9357, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9EDB001C [89.635800 77.562370 107.935700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB00B,  7334, 0x9EDB001C, 91.26643, 75.60252, 107.9082, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9EDB001C [91.266430 75.602520 107.908200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB00C,  4217, 0x9EDB0008, 12.37057, 168.4827, 103.968, -0.961088, 0, 0, -0.276243,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9EDB0008 [12.370570 168.482700 103.968000] -0.961088 0.000000 0.000000 -0.276243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB00D,   231, 0x9EDB0016, 49.58714, 126.3443, 108.1378, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9EDB0016 [49.587140 126.344300 108.137800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB00E, 23565, 0x9EDB0016, 48.98901, 127.6457, 108.0884, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9EDB0016 [48.989010 127.645700 108.088400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB00F, 23565, 0x9EDB0016, 52.75441, 129.4569, 108.4022, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9EDB0016 [52.754410 129.456900 108.402200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB010, 24289, 0x9EDB0015, 59.46177, 108.73, 108.008, 0.921473, 0, 0, -0.388443,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9EDB0015 [59.461770 108.730000 108.008000] 0.921473 0.000000 0.000000 -0.388443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB011, 21170, 0x9EDB0006, 14.72197, 125.4914, 106.3221, -0.726898, 0, 0, -0.686746,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9EDB0006 [14.721970 125.491400 106.322100] -0.726898 0.000000 0.000000 -0.686746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB012,   201, 0x9EDB001B, 94.79417, 59.95249, 105.9016, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9EDB001B [94.794170 59.952490 105.901600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB013,  7607, 0x9EDB0022, 105.0866, 34.27275, 103.4585, -0.51166, 0, 0, -0.859188,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9EDB0022 [105.086600 34.272750 103.458500] -0.511660 0.000000 0.000000 -0.859188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB014,  7123, 0x9EDB0015, 62.35477, 105.2881, 107.9777, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9EDB0015 [62.354770 105.288100 107.977700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB015,  7123, 0x9EDB0015, 62.4697, 103.1652, 107.8104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9EDB0015 [62.469700 103.165200 107.810400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDB016,  4217, 0x9EDB0022, 109.8775, 34.13254, 101.697, -0.51166, 0, 0, -0.859188,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9EDB0022 [109.877500 34.132540 101.697000] -0.511660 0.000000 0.000000 -0.859188 */
