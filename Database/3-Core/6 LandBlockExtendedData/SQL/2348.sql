DELETE FROM `landblock_instance` WHERE `landblock` = 0x2348;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348001,  1154, 0x23480003, 19.51968, 69.58524, 0.00825, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23480003 [19.519680 69.585240 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72348001, 0x72348002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72348001, 0x72348003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72348001, 0x72348004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72348001, 0x72348005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72348001, 0x72348006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72348001, 0x72348007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72348001, 0x72348008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72348001, 0x72348009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72348001, 0x7234800A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72348001, 0x7234800B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72348001, 0x7234800C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72348001, 0x7234800D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72348001, 0x7234800E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72348001, 0x7234800F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72348001, 0x72348010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72348001, 0x72348011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348002, 24325, 0x23480003, 19.51968, 69.58524, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x23480003 [19.519680 69.585240 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348003, 10807, 0x23480008, 11.76272, 176.5444, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x23480008 [11.762720 176.544400 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348004, 10807, 0x23480008, 13.65564, 173.3921, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x23480008 [13.655640 173.392100 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348005,  9264, 0x23480027, 118.1772, 163.2953, 0.029, -0.760549, 0, 0, -0.64928,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23480027 [118.177200 163.295300 0.029000] -0.760549 0.000000 0.000000 -0.649280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348006, 24497, 0x23480033, 149.0868, 60.52143, 0.01, -0.234514, 0, 0, -0.972113,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23480033 [149.086800 60.521430 0.010000] -0.234514 0.000000 0.000000 -0.972113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348007, 24497, 0x23480033, 156.5198, 70.03515, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23480033 [156.519800 70.035150 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348008, 24497, 0x23480033, 152.5198, 64.03515, 0.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23480033 [152.519800 64.035150 0.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348009,  1758, 0x23480029, 129.7987, 11.85427, 2.650257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23480029 [129.798700 11.854270 2.650257] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234800A,  1757, 0x23480029, 129.7987, 16.65427, 1.841432, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x23480029 [129.798700 16.654270 1.841432] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234800B,  8431, 0x23480003, 10.63736, 56.66602, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x23480003 [10.637360 56.666020 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234800C,  8431, 0x23480003, 14.01948, 53.65583, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x23480003 [14.019480 53.655830 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234800D,  8431, 0x23480003, 11.06807, 53.29638, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x23480003 [11.068070 53.296380 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234800E, 36829, 0x23480008, 23.28133, 189.9547, 0.01, -0.314284, 0, 0, -0.949329,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x23480008 [23.281330 189.954700 0.010000] -0.314284 0.000000 0.000000 -0.949329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7234800F, 24319, 0x23480034, 144.2835, 86.78664, 0.00825, -0.449451, 0, 0, -0.893305,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x23480034 [144.283500 86.786640 0.008250] -0.449451 0.000000 0.000000 -0.893305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348010, 24326, 0x23480032, 147.7925, 36.03629, 0.0075, -0.234514, 0, 0, -0.972113,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x23480032 [147.792500 36.036290 0.007500] -0.234514 0.000000 0.000000 -0.972113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348011, 24497, 0x23480032, 146.7342, 25.36951, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x23480032 [146.734200 25.369510 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348012,  1542, 0x23480020, 79.6803, 186.3159, -0.01, 0.791628, 0, 0, -0.611003, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23480020 [79.680300 186.315900 -0.010000] 0.791628 0.000000 0.000000 -0.611003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72348012, 0x72348013, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72348012, 0x72348014, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72348012, 0x72348015, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72348012, 0x72348016, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348013,  9286, 0x23480020, 79.6803, 186.3159, -0.01, 0.791628, 0, 0, -0.611003,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x23480020 [79.680300 186.315900 -0.010000] 0.791628 0.000000 0.000000 -0.611003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348014, 22567, 0x23480033, 148.3128, 67.63617, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x23480033 [148.312800 67.636170 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348015, 22566, 0x23480029, 131.2909, 15.59767, 2.100582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x23480029 [131.290900 15.597670 2.100582] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72348016,  9286, 0x23480027, 99.55721, 166.2154, -0.01, -0.760549, 0, 0, -0.64928,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x23480027 [99.557210 166.215400 -0.010000] -0.760549 0.000000 0.000000 -0.649280 */
