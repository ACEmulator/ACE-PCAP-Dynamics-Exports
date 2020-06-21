DELETE FROM `landblock_instance` WHERE `landblock` = 0xED32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32001,  1154, 0xED320004, 14.43193, 78.4302, 2.263989, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED320004 [14.431930 78.430200 2.263989] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED32001, 0x7ED32002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7ED32001, 0x7ED32003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7ED32001, 0x7ED32004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED32001, 0x7ED32005, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED32001, 0x7ED32006, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7ED32001, 0x7ED32007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7ED32001, 0x7ED32008, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED32001, 0x7ED32009, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED32001, 0x7ED3200A, '2019-02-10 00:00:00') /* Fragment */
     , (0x7ED32001, 0x7ED3200B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED32001, 0x7ED3200C, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7ED32001, 0x7ED3200D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7ED32001, 0x7ED3200E, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7ED32001, 0x7ED3200F, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED32001, 0x7ED32010, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7ED32001, 0x7ED32011, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7ED32001, 0x7ED32012, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7ED32001, 0x7ED32013, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7ED32001, 0x7ED32014, '2019-02-10 00:00:00') /* Freshwater Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32002,  1762, 0xED320004, 14.43193, 78.4302, 2.263989, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xED320004 [14.431930 78.430200 2.263989] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32003,  1761, 0xED320004, 16.34559, 75.59155, 2.341072, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xED320004 [16.345590 75.591550 2.341072] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32004,  7082, 0xED32001F, 81.34974, 148.8677, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED32001F [81.349740 148.867700 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32005,  7082, 0xED320038, 163.5306, 177.4509, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED320038 [163.530600 177.450900 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32006,  7082, 0xED320038, 166.8143, 178.5172, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED320038 [166.814300 178.517200 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32007,  2565, 0xED320037, 159.1382, 161.685, -0.8894999, 0.06959692, 0, 0, -0.9975752,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xED320037 [159.138200 161.685000 -0.889500] 0.069597 0.000000 0.000000 -0.997575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32008,  7108, 0xED32001E, 77.8764, 137.6862, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED32001E [77.876400 137.686200 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32009,  7108, 0xED320016, 69.65113, 138.6374, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED320016 [69.651130 138.637400 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3200A,  8014, 0xED32000B, 36.07899, 51.10666, 0.2438883, -0.520444, 0, 0, -0.8538958,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xED32000B [36.078990 51.106660 0.243888] -0.520444 0.000000 0.000000 -0.853896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3200B,  8427, 0xED320003, 13.24183, 55.14138, 2.394743, -0.520444, 0, 0, -0.8538958,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED320003 [13.241830 55.141380 2.394743] -0.520444 0.000000 0.000000 -0.853896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3200C,  2564, 0xED320016, 57.12112, 124.6001, -0.08949995, -0.9646721, 0, 0, -0.2634534,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xED320016 [57.121120 124.600100 -0.089500] -0.964672 0.000000 0.000000 -0.263453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3200D,  7108, 0xED32001F, 84.5102, 151.3567, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED32001F [84.510200 151.356700 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3200E,  8428, 0xED32000B, 42.38995, 60.29471, 0.4741045, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xED32000B [42.389950 60.294710 0.474105] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED3200F,  8427, 0xED32000B, 41.52888, 57.60054, 0.5458599, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED32000B [41.528880 57.600540 0.545860] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32010,  8428, 0xED32000B, 42.70375, 56.63117, 0.4479541, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xED32000B [42.703750 56.631170 0.447954] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32011,  8427, 0xED320003, 17.97281, 48.06394, 1.01646, -0.520444, 0, 0, -0.8538958,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xED320003 [17.972810 48.063940 1.016460] -0.520444 0.000000 0.000000 -0.853896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32012,  1760, 0xED320017, 53.20214, 147.9881, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xED320017 [53.202140 147.988100 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32013,  1759, 0xED320017, 52.362, 150.3952, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xED320017 [52.362000 150.395200 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED32014,  2564, 0xED320038, 159.459, 185.0124, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xED320038 [159.459000 185.012400 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */
