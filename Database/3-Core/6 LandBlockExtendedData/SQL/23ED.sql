DELETE FROM `landblock_instance` WHERE `landblock` = 0x23ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED001,  1154, 0x23ED003F, 189.0304, 162.7073, 4.01, -0.9357793, 0, 0, -0.3525862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23ED003F [189.030400 162.707300 4.010000] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723ED001, 0x723ED002, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x723ED001, 0x723ED003, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x723ED001, 0x723ED004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x723ED001, 0x723ED005, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x723ED001, 0x723ED006, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x723ED001, 0x723ED007, '2019-02-10 00:00:00') /* Eater */
     , (0x723ED001, 0x723ED008, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x723ED001, 0x723ED009, '2019-02-10 00:00:00') /* Eater */
     , (0x723ED001, 0x723ED00A, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x723ED001, 0x723ED00B, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x723ED001, 0x723ED00C, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x723ED001, 0x723ED00D, '2019-02-10 00:00:00') /* Eater */
     , (0x723ED001, 0x723ED00E, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x723ED001, 0x723ED00F, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED002, 26468, 0x23ED003F, 189.0304, 162.7073, 4.01, -0.9357793, 0, 0, -0.3525862,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x23ED003F [189.030400 162.707300 4.010000] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED003,  8968, 0x23ED0035, 154.1462, 101.7653, 8.0025, 1, 0, 0, -0.0001906372,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x23ED0035 [154.146200 101.765300 8.002500] 1.000000 0.000000 0.000000 -0.000191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED004,  8012, 0x23ED003F, 179.2797, 153.7936, 4, -0.9357793, 0, 0, -0.3525862,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x23ED003F [179.279700 153.793600 4.000000] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED005,  9255, 0x23ED0028, 100.8316, 184.8178, 8.00625, -0.201458, 0, 0, -0.9794971,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x23ED0028 [100.831600 184.817800 8.006250] -0.201458 0.000000 0.000000 -0.979497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED006,  8968, 0x23ED0030, 122.5705, 189.5018, 7.574086, 0.9144822, 0, 0, -0.4046261,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x23ED0030 [122.570500 189.501800 7.574086] 0.914482 0.000000 0.000000 -0.404626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED007, 28640, 0x23ED0038, 160.761, 189.0989, 4, -0.9357793, 0, 0, -0.3525862,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x23ED0038 [160.761000 189.098900 4.000000] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED008, 28651, 0x23ED0010, 44.71832, 190.634, -0.09373242, -0.4607343, 0, 0, -0.8875381,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x23ED0010 [44.718320 190.634000 -0.093732] -0.460734 0.000000 0.000000 -0.887538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED009, 28640, 0x23ED003B, 171.6791, 65.35369, 7.386819, 1, 0, 0, -0.0001906372,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x23ED003B [171.679100 65.353690 7.386819] 1.000000 0.000000 0.000000 -0.000191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED00A,  7085, 0x23ED0029, 139.5906, 16.36431, 6.537348, 0.06246962, 0, 0, -0.9980469,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x23ED0029 [139.590600 16.364310 6.537348] 0.062470 0.000000 0.000000 -0.998047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED00B, 19264, 0x23ED0031, 159.9054, 15.95754, 8.0025, 0.06246962, 0, 0, -0.9980469,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x23ED0031 [159.905400 15.957540 8.002500] 0.062470 0.000000 0.000000 -0.998047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED00C, 24289, 0x23ED0034, 163.5629, 78.17664, 7.992, 1, 0, 0, -0.0001906372,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x23ED0034 [163.562900 78.176640 7.992000] 1.000000 0.000000 0.000000 -0.000191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED00D, 28640, 0x23ED003E, 187.0835, 134.6543, 4.819413, -0.9997917, 0, 0, -0.02040879,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x23ED003E [187.083500 134.654300 4.819413] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED00E, 28647, 0x23ED0040, 187.724, 169.2154, 3.995492, -0.9357793, 0, 0, -0.3525862,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x23ED0040 [187.724000 169.215400 3.995492] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723ED00F,  7780, 0x23ED0018, 60.34074, 183.8928, 0.002499998, -0.4607343, 0, 0, -0.8875381,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x23ED0018 [60.340740 183.892800 0.002500] -0.460734 0.000000 0.000000 -0.887538 */
