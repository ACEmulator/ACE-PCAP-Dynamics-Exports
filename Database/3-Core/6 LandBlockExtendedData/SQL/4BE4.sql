DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4001,  1154, 0x4BE40022, 96.27287, 24.80746, 41.76359, -0.9975797, 0, 0, -0.06953242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE40022 [96.272870 24.807460 41.763590] -0.997580 0.000000 0.000000 -0.069532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE4001, 0x74BE4002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74BE4001, 0x74BE4003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74BE4001, 0x74BE4004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74BE4001, 0x74BE4005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74BE4001, 0x74BE4006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74BE4001, 0x74BE4007, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74BE4001, 0x74BE4008, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74BE4001, 0x74BE4009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74BE4001, 0x74BE400A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74BE4001, 0x74BE400B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74BE4001, 0x74BE400C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74BE4001, 0x74BE400D, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74BE4001, 0x74BE400E, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74BE4001, 0x74BE400F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74BE4001, 0x74BE4010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74BE4001, 0x74BE4011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74BE4001, 0x74BE4012, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74BE4001, 0x74BE4013, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74BE4001, 0x74BE4014, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74BE4001, 0x74BE4015, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4002,  4216, 0x4BE40022, 96.27287, 24.80746, 41.76359, -0.9975797, 0, 0, -0.06953242,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4BE40022 [96.272870 24.807460 41.763590] -0.997580 0.000000 0.000000 -0.069532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4003, 24326, 0x4BE40015, 54.06418, 100.5656, 23.24657, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4BE40015 [54.064180 100.565600 23.246570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4004, 24326, 0x4BE40015, 50.57556, 99.4344, 23.50667, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4BE40015 [50.575560 99.434400 23.506670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4005, 24320, 0x4BE40015, 57.39984, 105.0996, 22.49165, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4BE40015 [57.399840 105.099600 22.491650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4006, 24319, 0x4BE40015, 53.75832, 99.4402, 23.43488, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4BE40015 [53.758320 99.440200 23.434880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4007, 24326, 0x4BE40015, 53.22731, 108.0795, 22.56526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4BE40015 [53.227310 108.079500 22.565260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4008, 24320, 0x4BE40015, 53.19269, 106.3828, 22.71029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4BE40015 [53.192690 106.382800 22.710290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4009, 24292, 0x4BE4002C, 120.4102, 87.26566, 25.48291, 0.6109574, 0, 0, -0.7916635,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4BE4002C [120.410200 87.265660 25.482910] 0.610957 0.000000 0.000000 -0.791664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE400A,  9264, 0x4BE40007, 23.23818, 157.4047, 24.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4BE40007 [23.238180 157.404700 24.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE400B, 24313, 0x4BE4001E, 80.8335, 123.7498, 19.26638, -0.9277342, 0, 0, -0.3732415,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4BE4001E [80.833500 123.749800 19.266380] -0.927734 0.000000 0.000000 -0.373242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE400C,  7340, 0x4BE40023, 118.1834, 66.95032, 29.56085, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4BE40023 [118.183400 66.950320 29.560850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE400D, 37098, 0x4BE40022, 96.89764, 32.46828, 39.25705, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4BE40022 [96.897640 32.468280 39.257050] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE400E, 37098, 0x4BE40022, 96.53603, 34.78556, 38.45448, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4BE40022 [96.536030 34.785560 38.454480] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE400F,  7340, 0x4BE4001A, 87.68789, 46.00076, 40.45803, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4BE4001A [87.687890 46.000760 40.458030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4010,  9264, 0x4BE4001A, 83.94083, 41.03289, 40.45803, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4BE4001A [83.940830 41.032890 40.458030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4011,  9264, 0x4BE4001A, 88.35378, 41.24717, 40.45803, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4BE4001A [88.353780 41.247170 40.458030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4012,  7113, 0x4BE4002C, 137.3553, 91.86633, 27.52921, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4BE4002C [137.355300 91.866330 27.529210] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4013,  7113, 0x4BE4002C, 133.1311, 90.85924, 25.26644, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4BE4002C [133.131100 90.859240 25.266440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4014,   228, 0x4BE40022, 117.3851, 44.82269, 40.45803, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4BE40022 [117.385100 44.822690 40.458030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE4015, 23566, 0x4BE40022, 112.9722, 44.60842, 40.45803, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BE40022 [112.972200 44.608420 40.458030] 0.819152 0.000000 0.000000 -0.573577 */
