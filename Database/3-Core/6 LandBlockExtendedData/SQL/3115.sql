DELETE FROM `landblock_instance` WHERE `landblock` = 0x3115;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115001,  1154, 0x3115003A, 175.0994, 42.99873, 10.0065, -0.845149, 0, 0, -0.534531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3115003A [175.099400 42.998730 10.006500] -0.845149 0.000000 0.000000 -0.534531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73115001, 0x73115002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73115001, 0x73115003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73115001, 0x73115004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73115001, 0x73115005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73115001, 0x73115006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73115001, 0x73115007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73115001, 0x73115008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73115001, 0x73115009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73115001, 0x7311500A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73115001, 0x7311500B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73115001, 0x7311500C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73115001, 0x7311500D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73115001, 0x7311500E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73115001, 0x7311500F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73115001, 0x73115010, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73115001, 0x73115011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73115001, 0x73115012, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73115001, 0x73115013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73115001, 0x73115014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73115001, 0x73115015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73115001, 0x73115016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73115001, 0x73115017, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73115001, 0x73115018, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73115001, 0x73115019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73115001, 0x7311501A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73115001, 0x7311501B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73115001, 0x7311501C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73115001, 0x7311501D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115002,  7119, 0x3115003A, 175.0994, 42.99873, 10.0065, -0.845149, 0, 0, -0.534531,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3115003A [175.099400 42.998730 10.006500] -0.845149 0.000000 0.000000 -0.534531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115003,  7117, 0x31150029, 120.3037, 12.62301, 16.90397, 0.61663, 0, 0, -0.787253,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x31150029 [120.303700 12.623010 16.903970] 0.616630 0.000000 0.000000 -0.787253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115004, 24497, 0x31150030, 135.8089, 173.8535, 15.86299, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31150030 [135.808900 173.853500 15.862990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115005,  8405, 0x31150036, 150.2433, 130.6664, 12.52678, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x31150036 [150.243300 130.666400 12.526780] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115006,  7340, 0x31150026, 117.4273, 133.6562, 13.16701, -0.975694, 0, 0, -0.219138,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x31150026 [117.427300 133.656200 13.167010] -0.975694 0.000000 0.000000 -0.219138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115007,  8405, 0x31150035, 157.3865, 118.4678, 12.99436, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x31150035 [157.386500 118.467800 12.994360] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115008, 24320, 0x3115002D, 124.3242, 116.5932, 11.72435, 0.865981, 0, 0, -0.500077,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3115002D [124.324200 116.593200 11.724350] 0.865981 0.000000 0.000000 -0.500077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115009, 27566, 0x31150035, 163.8818, 108.8199, 12.74264, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x31150035 [163.881800 108.819900 12.742640] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311500A,  8405, 0x31150035, 167.2385, 117.0794, 13.69965, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x31150035 [167.238500 117.079400 13.699650] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311500B,  8405, 0x3115003D, 171.4256, 105.5707, 12.51859, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3115003D [171.425600 105.570700 12.518590] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311500C,  8405, 0x3115003D, 173.1797, 110.6715, 12.79748, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3115003D [173.179700 110.671500 12.797480] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311500D,  8405, 0x3115003D, 175.3148, 114.8777, 12.97007, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3115003D [175.314800 114.877700 12.970070] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311500E,  7119, 0x31150016, 60.91771, 134.0909, 13.02779, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31150016 [60.917710 134.090900 13.027790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311500F,  7117, 0x31150016, 50.76698, 121.5624, 13.77592, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x31150016 [50.766980 121.562400 13.775920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115010, 36855, 0x3115003A, 183.1456, 25.17422, 10.0025, -0.845149, 0, 0, -0.534531,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3115003A [183.145600 25.174220 10.002500] -0.845149 0.000000 0.000000 -0.534531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115011,  7092, 0x31150003, 6.012421, 65.48994, 14.50954, 0.153821, 0, 0, -0.988099,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x31150003 [6.012421 65.489940 14.509540] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115012,  5712, 0x31150004, 1.30972, 75.17641, 14.11764, 0.153821, 0, 0, -0.988099,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x31150004 [1.309720 75.176410 14.117640] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115013,  9264, 0x3115000D, 41.25359, 116.5945, 14.029, -0.92764, 0, 0, -0.373475,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3115000D [41.253590 116.594500 14.029000] -0.927640 0.000000 0.000000 -0.373475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115014,  7117, 0x31150025, 118.5667, 112.4266, 11.37538, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x31150025 [118.566700 112.426600 11.375380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115015, 36858, 0x3115002E, 125.4053, 137.5141, 13.46201, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3115002E [125.405300 137.514100 13.462010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115016,  7121, 0x3115002E, 124.4527, 134.851, 13.24008, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3115002E [124.452700 134.851000 13.240080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115017, 36855, 0x3115002F, 128.9036, 158.8332, 15.73273, 0.926144, 0, 0, -0.37717,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3115002F [128.903600 158.833200 15.732730] 0.926144 0.000000 0.000000 -0.377170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115018,  7117, 0x3115003D, 185.4269, 99.57451, 12.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3115003D [185.426900 99.574510 12.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115019,  7119, 0x3115003D, 171.1695, 107.1062, 12.66789, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3115003D [171.169500 107.106200 12.667890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311501A,  7119, 0x3115003A, 182.3746, 31.99907, 10.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3115003A [182.374600 31.999070 10.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311501B,  7119, 0x3115002F, 126.9906, 147.5356, 14.01321, 0.865981, 0, 0, -0.500077,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3115002F [126.990600 147.535600 14.013210] 0.865981 0.000000 0.000000 -0.500077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311501C,  7119, 0x31150032, 167.2965, 27.2994, 10.0065, -0.845149, 0, 0, -0.534531,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x31150032 [167.296500 27.299400 10.006500] -0.845149 0.000000 0.000000 -0.534531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311501D,  8431, 0x31150035, 163.7879, 113.3765, 13.10353, -0.300465, 0, 0, -0.953793,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31150035 [163.787900 113.376500 13.103530] -0.300465 0.000000 0.000000 -0.953793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311501E,  1542, 0x31150030, 127.792, 174.2677, 17.22364, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31150030 [127.792000 174.267700 17.223640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7311501E, 0x7311501F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7311501E, 0x73115020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7311501E, 0x73115021, '2019-02-10 00:00:00') /* Sho Roadside (1907) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311501F, 22566, 0x31150030, 127.792, 174.2677, 17.22364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31150030 [127.792000 174.267700 17.223640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115020,  4380, 0x31150030, 127.8089, 172.8535, 17.22364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31150030 [127.808900 172.853500 17.223640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73115021,  1907, 0x3115002F, 129.3857, 159.8208, 17.25, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x3115002F [129.385700 159.820800 17.250000] 1.000000 0.000000 0.000000 0.000000 */
