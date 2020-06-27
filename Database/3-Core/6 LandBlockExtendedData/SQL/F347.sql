DELETE FROM `landblock_instance` WHERE `landblock` = 0xF347;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347001,  1154, 0xF3470021, 108.9403, 18.01309, 0.002499998, -0.4333371, 0, 0, -0.9012319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3470021 [108.940300 18.013090 0.002500] -0.433337 0.000000 0.000000 -0.901232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F347001, 0x7F347002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F347001, 0x7F347003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F347001, 0x7F347004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F347001, 0x7F347005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F347001, 0x7F347006, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F347001, 0x7F347007, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F347001, 0x7F347008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F347001, 0x7F347009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7F347001, 0x7F34700A, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F347001, 0x7F34700B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7F347001, 0x7F34700C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7F347001, 0x7F34700D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7F347001, 0x7F34700E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F347001, 0x7F34700F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F347001, 0x7F347010, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F347001, 0x7F347011, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F347001, 0x7F347012, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347002,  1761, 0xF3470021, 108.9403, 18.01309, 0.002499998, -0.4333371, 0, 0, -0.9012319,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF3470021 [108.940300 18.013090 0.002500] -0.433337 0.000000 0.000000 -0.901232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347003,  4246, 0xF347001D, 89.26869, 107.2529, 46.53371, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF347001D [89.268690 107.252900 46.533710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347004,  4246, 0xF347001D, 92.44627, 112.501, 46.53371, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF347001D [92.446270 112.501000 46.533710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347005,  2565, 0xF347003D, 181.0705, 96.78574, 0.01050007, -0.2901012, 0, 0, -0.956996,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF347003D [181.070500 96.785740 0.010500] -0.290101 0.000000 0.000000 -0.956996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347006,  8672, 0xF3470035, 163.5403, 100.3848, 0.379888, -0.2901012, 0, 0, -0.956996,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF3470035 [163.540300 100.384800 0.379888] -0.290101 0.000000 0.000000 -0.956996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347007, 11531, 0xF3470026, 103.2127, 135.6464, 46.53371, -0.1059858, 0, 0, -0.9943677,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF3470026 [103.212700 135.646400 46.533710] -0.105986 0.000000 0.000000 -0.994368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347008,  7108, 0xF347003D, 175.4457, 106.9367, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF347003D [175.445700 106.936700 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347009, 28552, 0xF347003B, 187.0175, 48.6693, -0.465, -0.9999996, 0, 0, -0.0009035189,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF347003B [187.017500 48.669300 -0.465000] -1.000000 0.000000 0.000000 -0.000904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34700A, 11531, 0xF3470029, 126.7618, 10.83185, -0.09000003, -0.4333371, 0, 0, -0.9012319,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF3470029 [126.761800 10.831850 -0.090000] -0.433337 0.000000 0.000000 -0.901232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34700B,   231, 0xF3470002, 0.7724917, 36.85661, 28.11327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xF3470002 [0.772492 36.856610 28.113270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34700C,  4104, 0xF3470002, 0.7724917, 38.35661, 28.11327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF3470002 [0.772492 38.356610 28.113270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34700D,   226, 0xF3470002, 2.07153, 36.10661, 28.11327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xF3470002 [2.071530 36.106610 28.113270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34700E,  7180, 0xF347003B, 186.6552, 54.60958, -0.4435999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF347003B [186.655200 54.609580 -0.443600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F34700F,  7180, 0xF347003B, 188.657, 53.61319, -0.4435999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF347003B [188.657000 53.613190 -0.443600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347010, 11531, 0xF3470015, 62.42308, 118.164, 45.43106, -0.1059858, 0, 0, -0.9943677,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF3470015 [62.423080 118.164000 45.431060] -0.105986 0.000000 0.000000 -0.994368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347011,  1761, 0xF347003E, 186.1899, 126.2399, 0.9708492, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF347003E [186.189900 126.239900 0.970849] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347012,  1759, 0xF347003E, 188.1292, 123.0214, 0.5060636, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xF347003E [188.129200 123.021400 0.506064] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347013,  1542, 0xF347001D, 94.49726, 110.6266, 46.53371, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF347001D [94.497260 110.626600 46.533710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F347013, 0x7F347014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F347013, 0x7F347015, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7F347013, 0x7F347016, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347014,  4179, 0xF347001D, 94.49726, 110.6266, 46.53371, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF347001D [94.497260 110.626600 46.533710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347015, 31686, 0xF347001E, 94.39812, 128.2146, 47.16488, -0.1059858, 0, 0, -0.9943677,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xF347001E [94.398120 128.214600 47.164880] -0.105986 0.000000 0.000000 -0.994368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F347016, 31443, 0xF3470002, 2.099839, 36.36861, 28.11327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xF3470002 [2.099839 36.368610 28.113270] 1.000000 0.000000 0.000000 0.000000 */
