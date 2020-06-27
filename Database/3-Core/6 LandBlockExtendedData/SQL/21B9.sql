DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9001,  1154, 0x21B90026, 114.8244, 140.2596, 90.007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B90026 [114.824400 140.259600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B9001, 0x721B9002, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x721B9001, 0x721B9003, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B9001, 0x721B9004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x721B9001, 0x721B9005, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B9001, 0x721B9006, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B9001, 0x721B9007, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x721B9001, 0x721B9008, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B9001, 0x721B9009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B900A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B900B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B900C, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B900D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B900E, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x721B9001, 0x721B900F, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x721B9001, 0x721B9010, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x721B9001, 0x721B9011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B9001, 0x721B9012, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B9001, 0x721B9013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B9001, 0x721B9014, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B9001, 0x721B9015, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */
     , (0x721B9001, 0x721B9016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x721B9001, 0x721B9017, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B9018, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x721B9001, 0x721B9019, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9002, 11508, 0x21B90026, 114.8244, 140.2596, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x21B90026 [114.824400 140.259600 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9003, 11510, 0x21B90015, 54.05505, 112.2694, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B90015 [54.055050 112.269400 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9004, 21170, 0x21B90001, 11.60598, 5.254262, 90.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x21B90001 [11.605980 5.254262 90.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9005, 11510, 0x21B9002B, 143.1038, 64.86703, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B9002B [143.103800 64.867030 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9006, 11511, 0x21B90033, 156.8519, 71.36015, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B90033 [156.851900 71.360150 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9007, 11510, 0x21B90033, 151.8869, 71.11887, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x21B90033 [151.886900 71.118870 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9008, 11511, 0x21B90034, 167.5857, 75.88997, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B90034 [167.585700 75.889970 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9009, 11493, 0x21B90015, 52.26638, 107.767, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B90015 [52.266380 107.767000 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B900A, 11493, 0x21B90002, 6.354478, 41.82474, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B90002 [6.354478 41.824740 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B900B, 11493, 0x21B90003, 12.39389, 48.33885, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B90003 [12.393890 48.338850 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B900C, 11493, 0x21B9000D, 41.23567, 112.7145, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B9000D [41.235670 112.714500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B900D, 11493, 0x21B9000D, 36.55568, 100.9847, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B9000D [36.555680 100.984700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B900E, 11505, 0x21B9002E, 129.9258, 130.3009, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x21B9002E [129.925800 130.300900 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B900F, 11504, 0x21B9003F, 176.6041, 150.3494, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x21B9003F [176.604100 150.349400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9010, 11495, 0x21B90008, 8.141058, 189.8482, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x21B90008 [8.141058 189.848200 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9011, 11526, 0x21B90001, 6.824225, 20.44635, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B90001 [6.824225 20.446350 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9012, 11511, 0x21B90001, 11.10746, 18.91885, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B90001 [11.107460 18.918850 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9013, 11526, 0x21B90001, 13.67937, 22.7934, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B90001 [13.679370 22.793400 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9014, 11511, 0x21B90001, 8.586252, 13.03617, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B90001 [8.586252 13.036170 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9015, 11511, 0x21B90001, 19.17564, 6.495533, 90.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x21B90001 [19.175640 6.495533 90.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9016, 11526, 0x21B90002, 2.652623, 24.18301, 90.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x21B90002 [2.652623 24.183010 90.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9017, 11493, 0x21B90009, 24.63215, 22.28297, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B90009 [24.632150 22.282970 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9018, 11493, 0x21B90001, 15.28741, 14.5647, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B90001 [15.287410 14.564700 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9019, 11493, 0x21B90002, 19.61194, 30.83207, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x21B90002 [19.611940 30.832070 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B901A,  1542, 0x21B90001, 5.673937, 5.906037, 89.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21B90001 [5.673937 5.906037 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B901A, 0x721B901B, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x721B901A, 0x721B901C, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x721B901A, 0x721B901D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B901A, 0x721B901E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x721B901A, 0x721B901F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x721B901A, 0x721B9020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B901B, 11221, 0x21B90001, 5.673937, 5.906037, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x21B90001 [5.673937 5.906037 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B901C, 11221, 0x21B90001, 3.785798, 0.582016, 89.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x21B90001 [3.785798 0.582016 89.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B901D,  9024, 0x21B9002F, 126.2222, 144.4795, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B9002F [126.222200 144.479500 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B901E,  4179, 0x21B9002F, 126.2222, 144.4795, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B9002F [126.222200 144.479500 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B901F,  9024, 0x21B90036, 167.9642, 138.4464, 91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x21B90036 [167.964200 138.446400 91.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B9020,  4179, 0x21B90036, 167.9642, 138.4464, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21B90036 [167.964200 138.446400 90.000000] 1.000000 0.000000 0.000000 0.000000 */
