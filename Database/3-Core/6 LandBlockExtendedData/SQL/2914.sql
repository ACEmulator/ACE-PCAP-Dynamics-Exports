DELETE FROM `landblock_instance` WHERE `landblock` = 0x2914;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914001,  1154, 0x29140032, 146.165, 44.39878, 17.34556, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29140032 [146.165000 44.398780 17.345560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72914001, 0x72914002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72914001, 0x72914003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72914001, 0x72914004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72914001, 0x72914005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72914001, 0x72914006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72914001, 0x72914007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72914001, 0x72914008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72914001, 0x72914009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72914001, 0x7291400A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72914001, 0x7291400B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72914001, 0x7291400C, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72914001, 0x7291400D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72914001, 0x7291400E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72914001, 0x7291400F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72914001, 0x72914010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72914001, 0x72914011, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72914001, 0x72914012, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72914001, 0x72914013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72914001, 0x72914014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72914001, 0x72914015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914002,  8431, 0x29140032, 146.165, 44.39878, 17.34556, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29140032 [146.165000 44.398780 17.345560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914003,  8431, 0x2914002A, 141.6884, 43.72083, 17.45727, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2914002A [141.688400 43.720830 17.457270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914004, 36858, 0x29140022, 113.8575, 41.97926, 17.51092, -0.8736881, 0, 0, -0.4864864,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x29140022 [113.857500 41.979260 17.510920] -0.873688 0.000000 0.000000 -0.486486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914005,  7340, 0x29140033, 162.9158, 55.43915, 16.04028, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29140033 [162.915800 55.439150 16.040280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914006,  9264, 0x29140033, 164.3277, 61.49941, 16.04028, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x29140033 [164.327700 61.499410 16.040280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914007,  5497, 0x2914002B, 122.3401, 58.24343, 16.32176, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2914002B [122.340100 58.243430 16.321760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914008,  8431, 0x29140012, 61.56241, 46.95898, 18.18015, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29140012 [61.562410 46.958980 18.180150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914009,  8431, 0x29140012, 58.16542, 46.97976, 17.61572, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29140012 [58.165420 46.979760 17.615720] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291400A, 23562, 0x2914003C, 191.3825, 80.10574, 13.40741, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2914003C [191.382500 80.105740 13.407410] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291400B,  4253, 0x2914003C, 190.4932, 86.08994, 14.47889, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2914003C [190.493200 86.089940 14.478890] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291400C, 10802, 0x2914002D, 129.9382, 107.3578, 13.54556, 0.08382399, 0, 0, -0.9964806,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2914002D [129.938200 107.357800 13.545560] 0.083824 0.000000 0.000000 -0.996481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291400D, 36855, 0x29140025, 114.9356, 115.3561, 10.77648, 0.5771515, 0, 0, -0.8166371,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x29140025 [114.935600 115.356100 10.776480] 0.577152 0.000000 0.000000 -0.816637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291400E,  5712, 0x2914000C, 36.45185, 73.65949, 13.04615, 0.9983702, 0, 0, -0.05706883,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2914000C [36.451850 73.659490 13.046150] 0.998370 0.000000 0.000000 -0.057069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291400F,  5711, 0x2914000C, 36.47429, 82.54503, 13.04602, 0.9983702, 0, 0, -0.05706883,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2914000C [36.474290 82.545030 13.046020] 0.998370 0.000000 0.000000 -0.057069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914010,  5710, 0x2914000C, 31.19907, 94.04607, 11.73073, 0.9983702, 0, 0, -0.05706883,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2914000C [31.199070 94.046070 11.730730] 0.998370 0.000000 0.000000 -0.057069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914011,  5712, 0x2914002F, 130.5649, 148.9242, 10.94861, -0.9986019, 0, 0, -0.05286056,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2914002F [130.564900 148.924200 10.948610] -0.998602 0.000000 0.000000 -0.052861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914012,  5711, 0x2914002F, 122.8935, 148.2462, 10.11922, -0.9986019, 0, 0, -0.05286056,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2914002F [122.893500 148.246200 10.119220] -0.998602 0.000000 0.000000 -0.052861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914013,  5710, 0x2914002F, 129.6436, 147.8669, 10.96777, -0.9986019, 0, 0, -0.05286056,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2914002F [129.643600 147.866900 10.967770] -0.998602 0.000000 0.000000 -0.052861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914014,  8431, 0x29140028, 113.2132, 179.5108, 12.40017, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29140028 [113.213200 179.510800 12.400170] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72914015,  8431, 0x29140028, 113.6689, 176.5728, 12.1933, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29140028 [113.668900 176.572800 12.193300] 0.422618 0.000000 0.000000 -0.906308 */
