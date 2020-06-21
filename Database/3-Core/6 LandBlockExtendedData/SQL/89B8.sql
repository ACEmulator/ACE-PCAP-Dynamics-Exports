DELETE FROM `landblock_instance` WHERE `landblock` = 0x89B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8001,  1154, 0x89B80036, 147.0984, 139.4734, 87.9057, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89B80036 [147.098400 139.473400 87.905700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789B8001, 0x789B8002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x789B8001, 0x789B8003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x789B8001, 0x789B8004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x789B8001, 0x789B8005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x789B8001, 0x789B8006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x789B8001, 0x789B8007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x789B8001, 0x789B8008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x789B8001, 0x789B8009, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x789B8001, 0x789B800A, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8002,  7335, 0x89B80036, 147.0984, 139.4734, 87.9057, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89B80036 [147.098400 139.473400 87.905700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8003,  7089, 0x89B80036, 149.4655, 140.0345, 88.835, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89B80036 [149.465500 140.034500 88.835000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8004, 24497, 0x89B8003C, 187.3996, 78.45103, 89.07794, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x89B8003C [187.399600 78.451030 89.077940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8005, 24294, 0x89B80010, 26.85194, 171.3968, 87.56258, -0.5831475, 0, 0, -0.8123662,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89B80010 [26.851940 171.396800 87.562580] -0.583148 0.000000 0.000000 -0.812366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8006,  7088, 0x89B80017, 49.56113, 149.6021, 77.27758, -0.6398957, 0, 0, -0.7684618,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89B80017 [49.561130 149.602100 77.277580] -0.639896 0.000000 0.000000 -0.768462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8007, 24289, 0x89B80040, 171.3007, 175.2118, 109.8142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x89B80040 [171.300700 175.211800 109.814200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8008, 24288, 0x89B80040, 174.4339, 182.0924, 109.8142, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89B80040 [174.433900 182.092400 109.814200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B8009, 26468, 0x89B80033, 163.666, 66.85863, 81.35494, 0.4429076, 0, 0, -0.8965673,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x89B80033 [163.666000 66.858630 81.354940] 0.442908 0.000000 0.000000 -0.896567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B800A, 38177, 0x89B8002A, 120.8189, 42.4742, 70.81169, -0.2544239, 0, 0, -0.9670928,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89B8002A [120.818900 42.474200 70.811690] -0.254424 0.000000 0.000000 -0.967093 */
