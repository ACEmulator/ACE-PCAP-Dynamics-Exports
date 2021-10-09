DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4001,  1154, 0x5AA4000B, 43.36969, 70.905, 54.30286, -0.804629, 0, 0, -0.593778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AA4000B [43.369690 70.905000 54.302860] -0.804629 0.000000 0.000000 -0.593778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA4001, 0x75AA4002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75AA4001, 0x75AA4003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75AA4001, 0x75AA4004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75AA4001, 0x75AA4005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x75AA4001, 0x75AA4006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75AA4001, 0x75AA4007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75AA4001, 0x75AA4008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75AA4001, 0x75AA4009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75AA4001, 0x75AA400A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75AA4001, 0x75AA400B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75AA4001, 0x75AA400C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75AA4001, 0x75AA400D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75AA4001, 0x75AA400E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75AA4001, 0x75AA400F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75AA4001, 0x75AA4010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75AA4001, 0x75AA4011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75AA4001, 0x75AA4012, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75AA4001, 0x75AA4013, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75AA4001, 0x75AA4014, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75AA4001, 0x75AA4015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75AA4001, 0x75AA4016, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75AA4001, 0x75AA4017, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x75AA4001, 0x75AA4018, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75AA4001, 0x75AA4019, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75AA4001, 0x75AA401A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x75AA4001, 0x75AA401B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x75AA4001, 0x75AA401C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75AA4001, 0x75AA401D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75AA4001, 0x75AA401E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4002,  4217, 0x5AA4000B, 43.36969, 70.905, 54.30286, -0.804629, 0, 0, -0.593778,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5AA4000B [43.369690 70.905000 54.302860] -0.804629 0.000000 0.000000 -0.593778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4003,  7123, 0x5AA40016, 60.94473, 126.2118, 58.88535, -0.142744, 0, 0, -0.98976,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5AA40016 [60.944730 126.211800 58.885350] -0.142744 0.000000 0.000000 -0.989760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4004,  9252, 0x5AA40017, 59.3236, 163.26, 62.7651, -0.65691, 0, 0, -0.753969,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5AA40017 [59.323600 163.260000 62.765100] -0.656910 0.000000 0.000000 -0.753969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4005,  9253, 0x5AA4001C, 93.74435, 91.92619, 51.991, 0.361325, 0, 0, -0.93244,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5AA4001C [93.744350 91.926190 51.991000] 0.361325 0.000000 0.000000 -0.932440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4006, 24289, 0x5AA40026, 103.1737, 142.1895, 54.79638, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5AA40026 [103.173700 142.189500 54.796380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4007, 24288, 0x5AA40026, 110.0207, 140.9097, 53.65521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5AA40026 [110.020700 140.909700 53.655210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4008, 24289, 0x5AA40026, 111.6486, 140.4301, 53.38389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5AA40026 [111.648600 140.430100 53.383890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4009, 24288, 0x5AA40026, 104.179, 141.5985, 54.62883, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5AA40026 [104.179000 141.598500 54.628830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA400A,   230, 0x5AA4001A, 82.07459, 36.09813, 54.99833, 0.905513, 0, 0, -0.424318,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5AA4001A [82.074590 36.098130 54.998330] 0.905513 0.000000 0.000000 -0.424318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA400B, 24288, 0x5AA40027, 104.005, 145.2618, 54.65783, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5AA40027 [104.005000 145.261800 54.657830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA400C,   227, 0x5AA4002D, 125.7057, 105.6623, 52.006, -0.838645, 0, 0, -0.544678,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5AA4002D [125.705700 105.662300 52.006000] -0.838645 0.000000 0.000000 -0.544678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA400D,   199, 0x5AA40018, 51.90682, 180.6369, 65.03329, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA40018 [51.906820 180.636900 65.033290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA400E,   199, 0x5AA40018, 55.26661, 185.5432, 64.26083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA40018 [55.266610 185.543200 64.260830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA400F,   199, 0x5AA40018, 49.61301, 186.2759, 65.60675, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA40018 [49.613010 186.275900 65.606750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4010, 24293, 0x5AA40015, 62.88405, 109.9441, 55.91417, -0.142744, 0, 0, -0.98976,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5AA40015 [62.884050 109.944100 55.914170] -0.142744 0.000000 0.000000 -0.989760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4011,  7121, 0x5AA4001D, 87.46361, 99.17693, 52.97861, 0.85979, 0, 0, -0.510648,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5AA4001D [87.463610 99.176930 52.978610] 0.859790 0.000000 0.000000 -0.510648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4012,   228, 0x5AA40003, 9.74619, 55.2257, 54.02247, 0.096304, 0, 0, -0.995352,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5AA40003 [9.746190 55.225700 54.022470] 0.096304 0.000000 0.000000 -0.995352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4013, 23565, 0x5AA4000A, 44.91329, 28.62119, 53.6209, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5AA4000A [44.913290 28.621190 53.620900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4014,   227, 0x5AA4000A, 42.00627, 34.12294, 53.16242, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5AA4000A [42.006270 34.122940 53.162420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4015,   231, 0x5AA4000A, 46.22239, 28.67989, 53.61551, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5AA4000A [46.222390 28.679890 53.615510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4016, 23565, 0x5AA4000A, 46.59287, 32.70763, 53.28036, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5AA4000A [46.592870 32.707630 53.280360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4017, 21170, 0x5AA40025, 117.4541, 113.0792, 52.0065, -0.838645, 0, 0, -0.544678,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5AA40025 [117.454100 113.079200 52.006500] -0.838645 0.000000 0.000000 -0.544678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4018,   201, 0x5AA40024, 102.8694, 90.50295, 52.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5AA40024 [102.869400 90.502950 52.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4019,   201, 0x5AA40024, 105.4671, 85.42833, 52.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5AA40024 [105.467100 85.428330 52.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA401A, 24288, 0x5AA4001A, 92.19429, 24.89951, 55.91704, 0.905513, 0, 0, -0.424318,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5AA4001A [92.194290 24.899510 55.917040] 0.905513 0.000000 0.000000 -0.424318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA401B,   230, 0x5AA40017, 64.29675, 167.8801, 61.92232, -0.65691, 0, 0, -0.753969,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5AA40017 [64.296750 167.880100 61.922320] -0.656910 0.000000 0.000000 -0.753969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA401C,   619, 0x5AA40016, 67.42239, 120.6947, 56.88697, -0.142744, 0, 0, -0.98976,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5AA40016 [67.422390 120.694700 56.886970] -0.142744 0.000000 0.000000 -0.989760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA401D,   619, 0x5AA40003, 12.60539, 64.31763, 55.36805, 0.096304, 0, 0, -0.995352,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5AA40003 [12.605390 64.317630 55.368050] 0.096304 0.000000 0.000000 -0.995352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA401E,   228, 0x5AA40013, 55.71529, 56.15283, 52.04246, -0.804629, 0, 0, -0.593778,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5AA40013 [55.715290 56.152830 52.042460] -0.804629 0.000000 0.000000 -0.593778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA401F,  1542, 0x5AA40003, 9.900992, 56.22823, 54.19646, 0.096304, 0, 0, -0.995352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5AA40003 [9.900992 56.228230 54.196460] 0.096304 0.000000 0.000000 -0.995352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA401F, 0x75AA4020, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA4020,  8039, 0x5AA40003, 9.900992, 56.22823, 54.19646, 0.096304, 0, 0, -0.995352,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5AA40003 [9.900992 56.228230 54.196460] 0.096304 0.000000 0.000000 -0.995352 */
