DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87001,  1154, 0xDB87002E, 136.5456, 129.8506, -0.4434, -0.640725, 0, 0, -0.76777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB87002E [136.545600 129.850600 -0.443400] -0.640725 0.000000 0.000000 -0.767770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB87001, 0x7DB87002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7DB87001, 0x7DB87003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7DB87001, 0x7DB87004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DB87001, 0x7DB87005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7DB87001, 0x7DB87006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DB87001, 0x7DB87007, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7DB87001, 0x7DB87008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7DB87001, 0x7DB87009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7DB87001, 0x7DB8700A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7DB87001, 0x7DB8700B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7DB87001, 0x7DB8700C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7DB87001, 0x7DB8700D, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7DB87001, 0x7DB8700E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DB87001, 0x7DB8700F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DB87001, 0x7DB87010, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7DB87001, 0x7DB87011, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7DB87001, 0x7DB87012, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7DB87001, 0x7DB87013, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7DB87001, 0x7DB87014, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7DB87001, 0x7DB87015, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7DB87001, 0x7DB87016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87002,  8429, 0xDB87002E, 136.5456, 129.8506, -0.4434, -0.640725, 0, 0, -0.76777,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xDB87002E [136.545600 129.850600 -0.443400] -0.640725 0.000000 0.000000 -0.767770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87003,  2564, 0xDB870027, 105.6845, 151.4978, -0.0895, 0.910424, 0, 0, -0.413677,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDB870027 [105.684500 151.497800 -0.089500] 0.910424 0.000000 0.000000 -0.413677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87004,  1761, 0xDB870015, 67.74377, 119.7584, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDB870015 [67.743770 119.758400 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87005,  1760, 0xDB870016, 70.54622, 120.1409, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDB870016 [70.546220 120.140900 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87006,  1761, 0xDB870016, 66.38705, 120.2869, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDB870016 [66.387050 120.286900 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87007,  7082, 0xDB870007, 13.11689, 165.7598, 2.0105, 0.136972, 0, 0, -0.990575,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDB870007 [13.116890 165.759800 2.010500] 0.136972 0.000000 0.000000 -0.990575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87008,  8427, 0xDB87000F, 36.67857, 157.0092, 0.950053, 0.136972, 0, 0, -0.990575,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xDB87000F [36.678570 157.009200 0.950053] 0.136972 0.000000 0.000000 -0.990575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87009,  7082, 0xDB87002F, 136.0062, 146.1606, -0.4395, -0.640725, 0, 0, -0.76777,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDB87002F [136.006200 146.160600 -0.439500] -0.640725 0.000000 0.000000 -0.767770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB8700A,  8014, 0xDB870026, 110.4682, 130.5339, -0.015, 0.910424, 0, 0, -0.413677,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xDB870026 [110.468200 130.533900 -0.015000] 0.910424 0.000000 0.000000 -0.413677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB8700B,  7108, 0xDB870025, 96.43853, 113.593, 0.0012, -0.319193, 0, 0, -0.94769,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xDB870025 [96.438530 113.593000 0.001200] -0.319193 0.000000 0.000000 -0.947690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB8700C,  2565, 0xDB870039, 172.0777, 14.53086, 0.0105, 0.965872, 0, 0, -0.259019,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDB870039 [172.077700 14.530860 0.010500] 0.965872 0.000000 0.000000 -0.259019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB8700D,  8672, 0xDB870010, 29.45385, 172.3522, 1.553763, 0.136972, 0, 0, -0.990575,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xDB870010 [29.453850 172.352200 1.553763] 0.136972 0.000000 0.000000 -0.990575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB8700E,  1762, 0xDB87001F, 91.92738, 145.1548, 0.0025, -0.319193, 0, 0, -0.94769,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDB87001F [91.927380 145.154800 0.002500] -0.319193 0.000000 0.000000 -0.947690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB8700F,  1761, 0xDB870025, 109.8036, 115.4453, 0.0025, 0.910424, 0, 0, -0.413677,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDB870025 [109.803600 115.445300 0.002500] 0.910424 0.000000 0.000000 -0.413677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87010,  2564, 0xDB870036, 161.2971, 141.7773, -0.8895, -0.640725, 0, 0, -0.76777,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDB870036 [161.297100 141.777300 -0.889500] -0.640725 0.000000 0.000000 -0.767770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87011, 11531, 0xDB870031, 164.632, 17.84585, 0.01, 0.965872, 0, 0, -0.259019,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDB870031 [164.632000 17.845850 0.010000] 0.965872 0.000000 0.000000 -0.259019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87012, 28552, 0xDB870007, 16.50964, 162.9791, 1.985, 0.136972, 0, 0, -0.990575,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDB870007 [16.509640 162.979100 1.985000] 0.136972 0.000000 0.000000 -0.990575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87013,  8427, 0xDB870036, 152.6402, 130.3881, -0.8934, -0.640725, 0, 0, -0.76777,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xDB870036 [152.640200 130.388100 -0.893400] -0.640725 0.000000 0.000000 -0.767770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87014,  7082, 0xDB87002E, 138.4998, 142.509, -0.4395, 0.910424, 0, 0, -0.413677,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDB87002E [138.499800 142.509000 -0.439500] 0.910424 0.000000 0.000000 -0.413677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87015,  8014, 0xDB87001D, 75.89658, 115.4528, -0.015, -0.319193, 0, 0, -0.94769,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xDB87001D [75.896580 115.452800 -0.015000] -0.319193 0.000000 0.000000 -0.947690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB87016,  7082, 0xDB870007, 18.62093, 151.9865, 2.0105, 0.136972, 0, 0, -0.990575,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDB870007 [18.620930 151.986500 2.010500] 0.136972 0.000000 0.000000 -0.990575 */
