DELETE FROM `landblock_instance` WHERE `landblock` = 0x4619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619001,  1154, 0x46190012, 69.0636, 38.75512, 40.22, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46190012 [69.063600 38.755120 40.220000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74619001, 0x74619002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74619001, 0x74619003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74619001, 0x74619004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74619001, 0x74619005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74619001, 0x74619006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74619001, 0x74619007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74619001, 0x74619008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74619001, 0x74619009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74619001, 0x7461900A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74619001, 0x7461900B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74619001, 0x7461900C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74619001, 0x7461900D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74619001, 0x7461900E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74619001, 0x7461900F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74619001, 0x74619010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74619001, 0x74619011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74619001, 0x74619012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74619001, 0x74619013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74619001, 0x74619014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74619001, 0x74619015, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74619001, 0x74619016, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74619001, 0x74619017, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74619001, 0x74619018, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74619001, 0x74619019, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74619001, 0x7461901A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74619001, 0x7461901B, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619002, 24326, 0x46190012, 69.0636, 38.75512, 40.22, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46190012 [69.063600 38.755120 40.220000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619003, 24326, 0x46190012, 67.40525, 31.37882, 40.22, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46190012 [67.405250 31.378820 40.220000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619004,  1629, 0x46190023, 113.6236, 56.11833, 38.15616, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x46190023 [113.623600 56.118330 38.156160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619005,  7340, 0x46190023, 109.866, 49.84234, 37.33802, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46190023 [109.866000 49.842340 37.338020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619006,  8431, 0x46190023, 116.5726, 50.97228, 37.96857, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46190023 [116.572600 50.972280 37.968570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619007,  8431, 0x46190023, 114.8061, 55.18052, 39.19947, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46190023 [114.806100 55.180520 39.199470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619008,  7086, 0x4619001D, 82.614, 113.807, 36.57732, 0.6154999, 0, 0, -0.788137,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4619001D [82.614000 113.807000 36.577320] 0.615500 0.000000 0.000000 -0.788137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619009,  7346, 0x4619001D, 82.4501, 111.786, 36.85952, 0.7238389, 0, 0, -0.6899689,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4619001D [82.450100 111.786000 36.859520] 0.723839 0.000000 0.000000 -0.689969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900A,  7346, 0x4619001D, 84.8946, 115.781, 37.00852, 0.3867039, 0, 0, -0.9222039,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4619001D [84.894600 115.781000 37.008520] 0.386704 0.000000 0.000000 -0.922204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900B, 10806, 0x4619001D, 86.2441, 113.521, 37.83437, -0.499125, 0, 0, -0.86653,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4619001D [86.244100 113.521000 37.834370] -0.499125 0.000000 0.000000 -0.866530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900C, 23617, 0x4619001D, 92.5724, 111.278, 40.31763, -0.328853, 0, 0, -0.944381,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4619001D [92.572400 111.278000 40.317630] -0.328853 0.000000 0.000000 -0.944381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900D, 36856, 0x46190019, 76.44537, 11.12049, 39.59282, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x46190019 [76.445370 11.120490 39.592820] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900E, 24134, 0x46190023, 115.6967, 57.04364, 38.39732, 0.3115403, 0, 0, -0.9502329,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x46190023 [115.696700 57.043640 38.397320] 0.311540 0.000000 0.000000 -0.950233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900F,  8405, 0x46190019, 72.44102, 23.64708, 42.84953, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x46190019 [72.441020 23.647080 42.849530] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619010, 41534, 0x46190022, 118.3652, 30.75688, 40.74512, 0.07833121, 0, 0, -0.9969274,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x46190022 [118.365200 30.756880 40.745120] 0.078331 0.000000 0.000000 -0.996927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619011, 41532, 0x46190022, 115.955, 30.04538, 40.66285, 0.07833121, 0, 0, -0.9969274,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x46190022 [115.955000 30.045380 40.662850] 0.078331 0.000000 0.000000 -0.996927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619012, 36855, 0x46190023, 99.03174, 68.95292, 38.00122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46190023 [99.031740 68.952920 38.001220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619013, 36859, 0x46190023, 99.28831, 70.63046, 38.1624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x46190023 [99.288310 70.630460 38.162400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619014, 36855, 0x46190024, 99.63702, 77.58736, 40.61168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x46190024 [99.637020 77.587360 40.611680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619015, 27566, 0x46190019, 95.7803, 6.78815, 42.84953, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x46190019 [95.780300 6.788150 42.849530] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619016,  8405, 0x46190019, 86.17869, 9.0944, 43.67232, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x46190019 [86.178690 9.094400 43.672320] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619017,  8405, 0x46190019, 83.73652, 2.850738, 42.27186, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x46190019 [83.736520 2.850738 42.271860] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619018,  8405, 0x4619001A, 76.01414, 29.87351, 42.84953, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4619001A [76.014140 29.873510 42.849530] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619019,  8405, 0x46190029, 120.5818, 17.3792, 42.50975, -0.9766619, 0, 0, -0.2147826,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x46190029 [120.581800 17.379200 42.509750] -0.976662 0.000000 0.000000 -0.214783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461901A, 41534, 0x4619002A, 124.5955, 29.57728, 40.69499, 0.07833121, 0, 0, -0.9969274,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4619002A [124.595500 29.577280 40.694990] 0.078331 0.000000 0.000000 -0.996927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461901B,  5497, 0x4619002C, 139.197, 85.09567, 59.95768, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4619002C [139.197000 85.095670 59.957680] 0.965926 0.000000 0.000000 -0.258819 */
