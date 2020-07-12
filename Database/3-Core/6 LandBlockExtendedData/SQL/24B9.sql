DELETE FROM `landblock_instance` WHERE `landblock` = 0x24B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9001,  1154, 0x24B90033, 153.2801, 61.63926, 120.0965, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24B90033 [153.280100 61.639260 120.096500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B9001, 0x724B9002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x724B9001, 0x724B9003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x724B9001, 0x724B9004, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x724B9001, 0x724B9005, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x724B9001, 0x724B9006, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x724B9001, 0x724B9007, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x724B9001, 0x724B9008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x724B9001, 0x724B9009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x724B9001, 0x724B900A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x724B9001, 0x724B900B, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x724B9001, 0x724B900C, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x724B9001, 0x724B900D, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x724B9001, 0x724B900E, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x724B9001, 0x724B900F, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x724B9001, 0x724B9010, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x724B9001, 0x724B9011, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x724B9001, 0x724B9012, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x724B9001, 0x724B9013, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x724B9001, 0x724B9014, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x724B9001, 0x724B9015, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x724B9001, 0x724B9016, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x724B9001, 0x724B9017, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x724B9001, 0x724B9018, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x724B9001, 0x724B9019, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x724B9001, 0x724B901A, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x724B9001, 0x724B901B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x724B9001, 0x724B901C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9002,  6380, 0x24B90033, 153.2801, 61.63926, 120.0965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x24B90033 [153.280100 61.639260 120.096500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9003,  6382, 0x24B90033, 155.7794, 59.95249, 120.9861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x24B90033 [155.779400 59.952490 120.986100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9004, 11511, 0x24B90012, 63.0518, 47.64348, 117.291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x24B90012 [63.051800 47.643480 117.291000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9005, 11508, 0x24B90013, 68.17017, 53.76269, 117.5268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B90013 [68.170170 53.762690 117.526800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9006, 11508, 0x24B90013, 51.2272, 54.73733, 116.2759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B90013 [51.227200 54.737330 116.275900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9007, 11511, 0x24B90013, 55.07509, 53.44533, 116.5966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x24B90013 [55.075090 53.445330 116.596600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9008, 11526, 0x24B90014, 49.36819, 72.8905, 115.7824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x24B90014 [49.368190 72.890500 115.782400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9009, 11526, 0x24B90014, 55.48842, 80.40642, 113.9034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x24B90014 [55.488420 80.406420 113.903400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B900A, 11504, 0x24B9000D, 36.08734, 100.717, 109.0123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x24B9000D [36.087340 100.717000 109.012300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B900B, 21170, 0x24B90013, 50.97009, 52.63164, 116.254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x24B90013 [50.970090 52.631640 116.254000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B900C, 11501, 0x24B90034, 147.0942, 74.83942, 120.2416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x24B90034 [147.094200 74.839420 120.241600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B900D, 11511, 0x24B90004, 18.15363, 89.0713, 110.2264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x24B90004 [18.153630 89.071300 110.226400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B900E, 11511, 0x24B90004, 10.34543, 95.94312, 109.1591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x24B90004 [10.345430 95.943120 109.159100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B900F, 11505, 0x24B90013, 54.96199, 64.80983, 116.5852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x24B90013 [54.961990 64.809830 116.585200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9010, 11504, 0x24B9000C, 34.1913, 73.32929, 114.5219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x24B9000C [34.191300 73.329290 114.521900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9011, 11505, 0x24B9001B, 80.20062, 69.76487, 117.558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x24B9001B [80.200620 69.764870 117.558000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9012, 11510, 0x24B90002, 8.670515, 44.67366, 112.2842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x24B90002 [8.670515 44.673660 112.284200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9013, 11508, 0x24B90004, 18.97124, 77.24022, 113.116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B90004 [18.971240 77.240220 113.116000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9014, 11511, 0x24B90004, 16.7106, 73.98233, 112.7921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x24B90004 [16.710600 73.982330 112.792100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9015, 11510, 0x24B90003, 16.74247, 52.16357, 112.354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x24B90003 [16.742470 52.163570 112.354000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9016, 11508, 0x24B90005, 20.80099, 97.06865, 108.1845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x24B90005 [20.800990 97.068650 108.184500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9017, 11510, 0x24B9000C, 25.96575, 90.74188, 109.4853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x24B9000C [25.965750 90.741880 109.485300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9018, 11493, 0x24B90033, 162.6701, 56.71014, 120.9904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B90033 [162.670100 56.710140 120.990400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9019, 11493, 0x24B90033, 166.0477, 66.45573, 120.9904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B90033 [166.047700 66.455730 120.990400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B901A, 11504, 0x24B90014, 57.00183, 87.17907, 112.2555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x24B90014 [57.001830 87.179070 112.255500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B901B, 11493, 0x24B90034, 161.8493, 72.44454, 120.037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B90034 [161.849300 72.444540 120.037000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B901C, 11493, 0x24B90034, 153.8153, 83.12561, 120.9271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x24B90034 [153.815300 83.125610 120.927100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B901D,  1542, 0x24B9000D, 30.03795, 99.5518, 108.5632, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24B9000D [30.037950 99.551800 108.563200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B901D, 0x724B901E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x724B901D, 0x724B901F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x724B901D, 0x724B9020, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x724B901D, 0x724B9021, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x724B901D, 0x724B9022, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x724B901D, 0x724B9023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x724B901D, 0x724B9024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x724B901D, 0x724B9025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x724B901D, 0x724B9026, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x724B901D, 0x724B9027, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x724B901D, 0x724B9028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x724B901D, 0x724B9029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B901E,  9024, 0x24B9000D, 30.03795, 99.5518, 108.5632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B9000D [30.037950 99.551800 108.563200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B901F,  4179, 0x24B9000D, 30.00348, 99.5518, 108.5003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B9000D [30.003480 99.551800 108.500300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9020, 11227, 0x24B9000C, 37.13248, 73.03732, 114.772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x24B9000C [37.132480 73.037320 114.772000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9021, 11556, 0x24B90033, 146.684, 64.38621, 120.9806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x24B90033 [146.684000 64.386210 120.980600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9022,  9024, 0x24B9000C, 35.23966, 78.73004, 116.3106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B9000C [35.239660 78.730040 116.310600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9023,  4179, 0x24B9000C, 35.23966, 78.73004, 115.3106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B9000C [35.239660 78.730040 115.310600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9024,  9024, 0x24B90014, 58.98871, 72.96783, 115.818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B90014 [58.988710 72.967830 115.818000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9025,  4179, 0x24B90014, 58.98871, 73.01425, 115.7464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B90014 [58.988710 73.014250 115.746400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9026, 11227, 0x24B90005, 13.00814, 101.1091, 108.4272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x24B90005 [13.008140 101.109100 108.427200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9027, 11227, 0x24B90033, 150.4782, 56.4773, 121.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x24B90033 [150.478200 56.477300 121.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9028,  9024, 0x24B90014, 55.82731, 72.74475, 115.8738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B90014 [55.827310 72.744750 115.873800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B9029,  4179, 0x24B90014, 55.82731, 72.57796, 115.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B90014 [55.827310 72.577960 115.855500] 1.000000 0.000000 0.000000 0.000000 */
