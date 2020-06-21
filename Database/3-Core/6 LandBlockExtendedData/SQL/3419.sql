DELETE FROM `landblock_instance` WHERE `landblock` = 0x3419;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419001,  1154, 0x34190028, 111.9143, 186.9719, 11.75536, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34190028 [111.914300 186.971900 11.755360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73419001, 0x73419002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73419001, 0x73419003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73419001, 0x73419004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73419001, 0x73419005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73419001, 0x73419006, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73419001, 0x73419007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73419001, 0x73419008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73419001, 0x73419009, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x73419001, 0x7341900A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73419001, 0x7341900B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73419001, 0x7341900C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73419001, 0x7341900D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73419001, 0x7341900E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73419001, 0x7341900F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73419001, 0x73419010, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73419001, 0x73419011, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73419001, 0x73419012, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73419001, 0x73419013, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73419001, 0x73419014, '2019-02-10 00:00:00') /* Flamma */
     , (0x73419001, 0x73419015, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x73419001, 0x73419016, '2019-02-10 00:00:00') /* Flare */
     , (0x73419001, 0x73419017, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73419001, 0x73419018, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73419001, 0x73419019, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73419001, 0x7341901A, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419002,  8431, 0x34190028, 111.9143, 186.9719, 11.75536, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34190028 [111.914300 186.971900 11.755360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419003,  8431, 0x34190028, 109.0222, 187.6619, 11.75842, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x34190028 [109.022200 187.661900 11.758420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419004, 10814, 0x3419002F, 128.6691, 153.9798, 11.30657, 0.5641368, 0, 0, -0.8256813,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3419002F [128.669100 153.979800 11.306570] 0.564137 0.000000 0.000000 -0.825681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419005,  9264, 0x3419002F, 135.6152, 162.4894, 10.72773, 0.5641368, 0, 0, -0.8256813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3419002F [135.615200 162.489400 10.727730] 0.564137 0.000000 0.000000 -0.825681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419006, 36859, 0x34190017, 69.15882, 164.4674, 11.12242, -0.181054, 0, 0, -0.9834732,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x34190017 [69.158820 164.467400 11.122420] -0.181054 0.000000 0.000000 -0.983473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419007,  4254, 0x34190010, 24.5483, 183.9216, 12.04969, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x34190010 [24.548300 183.921600 12.049690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419008, 41535, 0x34190010, 26.89649, 182.4904, 12.24887, 0.8574857, 0, 0, -0.5145079,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x34190010 [26.896490 182.490400 12.248870] 0.857486 0.000000 0.000000 -0.514508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419009, 41532, 0x34190010, 32.90705, 172.8487, 12.41156, 0.8574857, 0, 0, -0.5145079,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x34190010 [32.907050 172.848700 12.411560] 0.857486 0.000000 0.000000 -0.514508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341900A,  7121, 0x34190025, 104.6307, 109.6605, 18.1449, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x34190025 [104.630700 109.660500 18.144900] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341900B,  7334, 0x34190025, 100.7307, 108.7605, 18.5449, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x34190025 [100.730700 108.760500 18.544900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341900C,  4254, 0x34190008, 22.9483, 186.3216, 12.09164, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x34190008 [22.948300 186.321600 12.091640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341900D, 41534, 0x34190008, 17.14158, 172.7369, 12.57904, 0.8574857, 0, 0, -0.5145079,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x34190008 [17.141580 172.736900 12.579040] 0.857486 0.000000 0.000000 -0.514508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341900E, 41534, 0x34190008, 22.85686, 172.9668, 12.10276, 0.8574857, 0, 0, -0.5145079,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x34190008 [22.856860 172.966800 12.102760] 0.857486 0.000000 0.000000 -0.514508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341900F,  7119, 0x34190039, 181.1634, 20.68495, 15.65596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x34190039 [181.163400 20.684950 15.655960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419010,  7117, 0x3419003A, 170.8092, 33.04575, 17.52, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3419003A [170.809200 33.045750 17.520000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419011,  7092, 0x34190025, 103.5339, 114.6253, 17.82857, 0.9538079, 0, 0, -0.3004172,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x34190025 [103.533900 114.625300 17.828570] 0.953808 0.000000 0.000000 -0.300417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419012,  7119, 0x3419002E, 133.6949, 140.8664, 12.26763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3419002E [133.694900 140.866400 12.267630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419013,  7119, 0x3419002F, 129.5593, 146.7738, 11.77535, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3419002F [129.559300 146.773800 11.775350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419014,  5711, 0x34190020, 74.86838, 177.4999, 11.35079, -0.181054, 0, 0, -0.9834732,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x34190020 [74.868380 177.499900 11.350790] -0.181054 0.000000 0.000000 -0.983473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419015, 12026, 0x34190020, 88.67527, 179.8345, 10.98871, 0.5149581, 0, 0, -0.8572153,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x34190020 [88.675270 179.834500 10.988710] 0.514958 0.000000 0.000000 -0.857215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419016,  5710, 0x34190020, 82.44388, 191.0688, 12.97947, -0.181054, 0, 0, -0.9834732,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x34190020 [82.443880 191.068800 12.979470] -0.181054 0.000000 0.000000 -0.983473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419017,  7179, 0x34190020, 89.1563, 181.64, 11.13916, 0.5149581, 0, 0, -0.8572153,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x34190020 [89.156300 181.640000 11.139160] 0.514958 0.000000 0.000000 -0.857215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419018,  7179, 0x34190020, 82.74379, 174.2292, 10.5216, 0.5149581, 0, 0, -0.8572153,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x34190020 [82.743790 174.229200 10.521600] 0.514958 0.000000 0.000000 -0.857215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73419019,  7117, 0x34190031, 160.1897, 9.874391, 15.05905, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x34190031 [160.189700 9.874391 15.059050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341901A,  7117, 0x34190039, 169.5045, 4.966709, 17.30409, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x34190039 [169.504500 4.966709 17.304090] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341901B,  1542, 0x34190025, 100.0194, 110.6882, 18.44104, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x34190025 [100.019400 110.688200 18.441040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7341901B, 0x7341901C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7341901B, 0x7341901D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341901C, 22566, 0x34190025, 100.0194, 110.6882, 18.44104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x34190025 [100.019400 110.688200 18.441040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341901D, 22571, 0x34190008, 19.13422, 183.9022, 12.40548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x34190008 [19.134220 183.902200 12.405480] 1.000000 0.000000 0.000000 0.000000 */
