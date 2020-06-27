DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8001,  1154, 0x21C80024, 116.0423, 79.53207, 13.78424, 0.2876345, 0, 0, -0.9577402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C80024 [116.042300 79.532070 13.784240] 0.287635 0.000000 0.000000 -0.957740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C8001, 0x721C8002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C8001, 0x721C8003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x721C8001, 0x721C8004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x721C8001, 0x721C8005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C8001, 0x721C8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x721C8001, 0x721C8007, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x721C8001, 0x721C8008, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x721C8001, 0x721C8009, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x721C8001, 0x721C800A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x721C8001, 0x721C800B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8002,  7340, 0x21C80024, 116.0423, 79.53207, 13.78424, 0.2876345, 0, 0, -0.9577402,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C80024 [116.042300 79.532070 13.784240] 0.287635 0.000000 0.000000 -0.957740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8003, 10954, 0x21C80024, 117.006, 82.65685, 13.50436, 0.2876345, 0, 0, -0.9577402,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21C80024 [117.006000 82.656850 13.504360] 0.287635 0.000000 0.000000 -0.957740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8004,  7340, 0x21C80024, 109.5467, 86.25005, 14.67796, 0.2876345, 0, 0, -0.9577402,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21C80024 [109.546700 86.250050 14.677960] 0.287635 0.000000 0.000000 -0.957740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8005, 27708, 0x21C80039, 184.9727, 15.08549, 22.07136, -0.7584231, 0, 0, -0.6517625,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C80039 [184.972700 15.085490 22.071360] -0.758423 0.000000 0.000000 -0.651763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8006, 23482, 0x21C8001C, 77.7301, 74.24101, 16.77549, 0.9952965, 0, 0, -0.09687569,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21C8001C [77.730100 74.241010 16.775490] 0.995297 0.000000 0.000000 -0.096876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8007, 27708, 0x21C8002C, 121.4899, 74.58803, 16.46415, 0.2876345, 0, 0, -0.9577402,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x21C8002C [121.489900 74.588030 16.464150] 0.287635 0.000000 0.000000 -0.957740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8008, 27712, 0x21C80028, 110.7657, 184.2426, -0.01199996, -0.3047782, 0, 0, -0.9524233,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C80028 [110.765700 184.242600 -0.012000] -0.304778 0.000000 0.000000 -0.952423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C8009, 27712, 0x21C80030, 120.0488, 183.2553, -0.01199996, -0.3047782, 0, 0, -0.9524233,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x21C80030 [120.048800 183.255300 -0.012000] -0.304778 0.000000 0.000000 -0.952423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C800A, 27711, 0x21C8003C, 188.199, 78.1097, 13.14564, 0.9847921, 0, 0, -0.1737368,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C8003C [188.199000 78.109700 13.145640] 0.984792 0.000000 0.000000 -0.173737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C800B, 27711, 0x21C8003C, 188.8282, 88.04194, 13.86845, 0.9847921, 0, 0, -0.1737368,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x21C8003C [188.828200 88.041940 13.868450] 0.984792 0.000000 0.000000 -0.173737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C800C,  1542, 0x21C80015, 60.02777, 105.084, 11.76602, 0.9952965, 0, 0, -0.09687569, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21C80015 [60.027770 105.084000 11.766020] 0.995297 0.000000 0.000000 -0.096876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C800C, 0x721C800D, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */
     , (0x721C800C, 0x721C800E, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C800D, 36066, 0x21C80015, 60.02777, 105.084, 11.76602, 0.9952965, 0, 0, -0.09687569,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x21C80015 [60.027770 105.084000 11.766020] 0.995297 0.000000 0.000000 -0.096876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C800E, 36066, 0x21C8003D, 177.1205, 101.6607, 13.52828, 0.9847921, 0, 0, -0.1737368,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x21C8003D [177.120500 101.660700 13.528280] 0.984792 0.000000 0.000000 -0.173737 */
