DELETE FROM `landblock_instance` WHERE `landblock` = 0x9443;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443001,  1154, 0x94430032, 149.3215, 44.78531, 10.89292, 0.714869, 0, 0, -0.699258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94430032 [149.321500 44.785310 10.892920] 0.714869 0.000000 0.000000 -0.699258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79443001, 0x79443002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79443001, 0x79443003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79443001, 0x79443004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79443001, 0x79443005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79443001, 0x79443006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79443001, 0x79443007, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79443001, 0x79443008, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79443001, 0x79443009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79443001, 0x7944300A, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x79443001, 0x7944300B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79443001, 0x7944300C, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79443001, 0x7944300D, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79443001, 0x7944300E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79443001, 0x7944300F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79443001, 0x79443010, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79443001, 0x79443011, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79443001, 0x79443012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79443001, 0x79443013, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79443001, 0x79443014, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79443001, 0x79443015, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79443001, 0x79443016, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79443001, 0x79443017, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79443001, 0x79443018, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79443001, 0x79443019, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443002,   226, 0x94430032, 149.3215, 44.78531, 10.89292, 0.714869, 0, 0, -0.699258,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x94430032 [149.321500 44.785310 10.892920] 0.714869 0.000000 0.000000 -0.699258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443003, 10770, 0x9443002E, 121.7577, 129.5357, 11.88253, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9443002E [121.757700 129.535700 11.882530] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443004, 10773, 0x9443002E, 120.1231, 128.999, 12.01874, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9443002E [120.123100 128.999000 12.018740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443005, 10767, 0x9443002E, 140.9993, 120.8419, 10.27906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9443002E [140.999300 120.841900 10.279060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443006, 10770, 0x9443002E, 141.9134, 122.2994, 10.20288, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9443002E [141.913400 122.299400 10.202880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443007,  1615, 0x9443002F, 132.7861, 159.8458, 11.32548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9443002F [132.786100 159.845800 11.325480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443008,  1615, 0x9443002F, 130.2805, 158.5336, 11.21613, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9443002F [130.280500 158.533600 11.216130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443009,  1760, 0x94430004, 9.497264, 77.23705, 11.23036, -0.958325, 0, 0, -0.285681,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94430004 [9.497264 77.237050 11.230360] -0.958325 0.000000 0.000000 -0.285681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944300A, 12027, 0x94430003, 9.548085, 69.22654, 10.79817, -0.958325, 0, 0, -0.285681,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x94430003 [9.548085 69.226540 10.798170] -0.958325 0.000000 0.000000 -0.285681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944300B,  1760, 0x94430003, 4.909161, 62.08371, 10.4116, -0.958325, 0, 0, -0.285681,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x94430003 [4.909161 62.083710 10.411600] -0.958325 0.000000 0.000000 -0.285681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944300C,  9242, 0x9443002A, 133.7523, 31.92685, 13.29488, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9443002A [133.752300 31.926850 13.294880] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944300D,  9244, 0x9443002A, 138.8703, 26.63854, 13.29488, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9443002A [138.870300 26.638540 13.294880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944300E,  1762, 0x94430024, 102.6054, 79.04752, 13.14024, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x94430024 [102.605400 79.047520 13.140240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944300F,  1758, 0x94430024, 101.5743, 83.70372, 13.44483, 0.888136, 0, 0, -0.45958,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x94430024 [101.574300 83.703720 13.444830] 0.888136 0.000000 0.000000 -0.459580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443010, 10770, 0x94430019, 84.02763, 2.791438, 13.79638, -0.842501, 0, 0, -0.538695,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x94430019 [84.027630 2.791438 13.796380] -0.842501 0.000000 0.000000 -0.538695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443011, 21164, 0x9443002F, 121.3493, 153.7376, 11.89056, 0.592307, 0, 0, -0.805713,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9443002F [121.349300 153.737600 11.890560] 0.592307 0.000000 0.000000 -0.805713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443012,  1630, 0x94430002, 6.059197, 38.01148, 10.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x94430002 [6.059197 38.011480 10.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443013,  9244, 0x9443002F, 121.6483, 152.0507, 11.89164, 0.592307, 0, 0, -0.805713,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9443002F [121.648300 152.050700 11.891640] 0.592307 0.000000 0.000000 -0.805713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443014,  8672, 0x94430023, 111.2309, 64.50211, 12.02784, 0.888136, 0, 0, -0.45958,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x94430023 [111.230900 64.502110 12.027840] 0.888136 0.000000 0.000000 -0.459580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443015,  1615, 0x94430002, 6.334563, 28.41863, 10.005, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x94430002 [6.334563 28.418630 10.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443016,  1626, 0x9443001A, 82.39443, 28.24082, 13.391, -0.842501, 0, 0, -0.538695,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9443001A [82.394430 28.240820 13.391000] -0.842501 0.000000 0.000000 -0.538695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443017,  1615, 0x94430002, 3.565917, 28.99708, 10.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x94430002 [3.565917 28.997080 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443018,  1615, 0x94430002, 9.687834, 31.32992, 10.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x94430002 [9.687834 31.329920 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79443019,  1615, 0x94430002, 10.37579, 33.93121, 10.005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x94430002 [10.375790 33.931210 10.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944301A,  1542, 0x94430024, 99.84417, 80.44143, 13.0238, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94430024 [99.844170 80.441430 13.023800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944301A, 0x7944301B, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944301B, 22570, 0x94430024, 99.84417, 80.44143, 13.0238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94430024 [99.844170 80.441430 13.023800] 1.000000 0.000000 0.000000 0.000000 */
