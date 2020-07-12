DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1000, 27583, 0x1DC10034, 152.062, 93.4297, 74.60883, -0.02414891, 0, 0, -0.9997084, False, '2019-02-10 00:00:00'); /* Mutilator Tunnels */
/* @teleloc 0x1DC10034 [152.062000 93.429700 74.608830] -0.024149 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1001,  1154, 0x1DC1002C, 137.5716, 80.74583, 74.5647, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC1002C [137.571600 80.745830 74.564700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC1001, 0x71DC1002, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71DC1001, 0x71DC1003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC1004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC1005, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC1001, 0x71DC1006, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC1001, 0x71DC1007, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC1008, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC1009, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC100A, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC100B, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC100C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC1001, 0x71DC100D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC1001, 0x71DC100E, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71DC1001, 0x71DC100F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71DC1001, 0x71DC1010, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71DC1001, 0x71DC1011, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71DC1001, 0x71DC1012, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC1001, 0x71DC1013, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC1001, 0x71DC1014, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71DC1001, 0x71DC1015, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71DC1001, 0x71DC1016, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71DC1001, 0x71DC1017, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC1001, 0x71DC1018, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC1019, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC101A, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC1001, 0x71DC101B, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC101C, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC101D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC101E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC101F, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC1001, 0x71DC1020, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC1021, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DC1001, 0x71DC1022, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC1023, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC1001, 0x71DC1024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71DC1001, 0x71DC1025, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71DC1001, 0x71DC1026, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC1027, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC1028, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x71DC1001, 0x71DC1029, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DC1001, 0x71DC102A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC102B, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC102C, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC102D, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71DC1001, 0x71DC102E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC102F, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC1030, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC1001, 0x71DC1031, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x71DC1001, 0x71DC1032, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x71DC1001, 0x71DC1033, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC1001, 0x71DC1034, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71DC1001, 0x71DC1035, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71DC1001, 0x71DC1036, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71DC1001, 0x71DC1037, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC1038, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC1039, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC103A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC103B, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71DC1001, 0x71DC103C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC103D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71DC1001, 0x71DC103E, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71DC1001, 0x71DC103F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC1001, 0x71DC1040, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x71DC1001, 0x71DC1041, '2019-02-10 00:00:00') /* Scathisa (7095) */
     , (0x71DC1001, 0x71DC1042, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x71DC1001, 0x71DC1043, '2019-02-10 00:00:00') /* Virindi Collector (10953) */
     , (0x71DC1001, 0x71DC1044, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71DC1001, 0x71DC1045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71DC1001, 0x71DC1046, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1002, 10954, 0x1DC1002C, 137.5716, 80.74583, 74.5647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC1002C [137.571600 80.745830 74.564700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1003,  7340, 0x1DC1002C, 131.5028, 88.62125, 75.07044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC1002C [131.502800 88.621250 75.070440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1004,  7340, 0x1DC1002C, 134.7155, 88.40159, 74.80272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC1002C [134.715500 88.401590 74.802720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1005, 27711, 0x1DC1003F, 184.574, 151.1778, 76.60115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC1003F [184.574000 151.177800 76.601150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1006, 27711, 0x1DC1003F, 179.3287, 153.2445, 76.77337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC1003F [179.328700 153.244500 76.773370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1007, 27710, 0x1DC10037, 145.2331, 155.4208, 78.85197, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC10037 [145.233100 155.420800 78.851970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1008, 27710, 0x1DC10037, 151.825, 157.6289, 78.48666, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC10037 [151.825000 157.628900 78.486660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1009, 27710, 0x1DC1002F, 142.8497, 149.1597, 78.52884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC1002F [142.849700 149.159700 78.528840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC100A, 27710, 0x1DC10037, 149.6331, 156.0208, 79.96661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC10037 [149.633100 156.020800 79.966610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC100B, 27710, 0x1DC1002F, 143.2331, 157.4208, 79.18531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC1002F [143.233100 157.420800 79.185310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC100C, 27711, 0x1DC1003F, 182.1392, 149.5295, 76.46379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC1003F [182.139200 149.529500 76.463790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC100D, 27711, 0x1DC1003F, 186.574, 152.9778, 76.45516, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC1003F [186.574000 152.977800 76.455160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC100E, 11508, 0x1DC1002A, 121.4574, 35.6161, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1DC1002A [121.457400 35.616100 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC100F, 11541, 0x1DC1002D, 138.6785, 96.72515, 74.51709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1DC1002D [138.678500 96.725150 74.517090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1010, 11508, 0x1DC1002B, 137.6323, 50.87396, 75.7675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1DC1002B [137.632300 50.873960 75.767500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1011, 11508, 0x1DC1002A, 129.6711, 37.28154, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1DC1002A [129.671100 37.281540 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1012, 27714, 0x1DC1003F, 189.1828, 150.2062, 76.24126, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC1003F [189.182800 150.206200 76.241260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1013, 27714, 0x1DC1003F, 189.3828, 155.2062, 76.22459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC1003F [189.382800 155.206200 76.224590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1014, 27714, 0x1DC1003F, 184.7828, 150.6062, 76.55702, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1DC1003F [184.782800 150.606200 76.557020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1015, 11508, 0x1DC1003F, 171.9497, 159.1835, 77.27229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1DC1003F [171.949700 159.183500 77.272290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1016, 11508, 0x1DC1003F, 175.8893, 156.5557, 77.05331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1DC1003F [175.889300 156.555700 77.053310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1017, 12186, 0x1DC1002E, 134.1911, 124.8652, 77.22784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC1002E [134.191100 124.865200 77.227840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1018, 11506, 0x1DC10025, 116.1188, 113.5634, 78.11549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10025 [116.118800 113.563400 78.115490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1019, 11506, 0x1DC10035, 144.3878, 119.5843, 75.97036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10035 [144.387800 119.584300 75.970360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC101A, 12186, 0x1DC10035, 144.7456, 106.703, 74.89691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10035 [144.745600 106.703000 74.896910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC101B, 11506, 0x1DC1002E, 136.7011, 120.7699, 76.6774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC1002E [136.701100 120.769900 76.677400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC101C, 27710, 0x1DC1003F, 188.761, 144.5439, 76.04832, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC1003F [188.761000 144.543900 76.048320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC101D,  7340, 0x1DC1003F, 186.8016, 148.7102, 76.42152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC1003F [186.801600 148.710200 76.421520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC101E,  7340, 0x1DC1003E, 188.216, 143.6326, 75.99838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC1003E [188.216000 143.632600 75.998380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC101F, 12186, 0x1DC1002D, 126.53, 105.0972, 76.21894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC1002D [126.530000 105.097200 76.218940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1020, 11506, 0x1DC10025, 117.1698, 109.2169, 77.57811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10025 [117.169800 109.216900 77.578110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1021, 11517, 0x1DC10032, 153.5042, 44.45549, 75.71113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC10032 [153.504200 44.455490 75.711130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1022, 11506, 0x1DC10021, 97.6393, 6.689255, 78.08042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10021 [97.639300 6.689255 78.080420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1023, 12186, 0x1DC10021, 112.1295, 13.96004, 76.18578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10021 [112.129500 13.960040 76.185780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1024, 11541, 0x1DC1002D, 125.9817, 102.3192, 76.04133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1DC1002D [125.981700 102.319200 76.041330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1025, 11541, 0x1DC10022, 109.2513, 33.26601, 76.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1DC10022 [109.251300 33.266010 76.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1026, 27710, 0x1DC10036, 166.3926, 140.7485, 76.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC10036 [166.392600 140.748500 76.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1027, 27710, 0x1DC10036, 161.9926, 140.1485, 76.18266, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC10036 [161.992600 140.148500 76.182660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1028, 27710, 0x1DC10037, 165.994, 145.596, 76.30316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1DC10037 [165.994000 145.596000 76.303160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1029, 11517, 0x1DC1002F, 128.8521, 158.7872, 80.50109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC1002F [128.852100 158.787200 80.501090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC102A, 27708, 0x1DC1003F, 173.6821, 145.9857, 76.16547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC1003F [173.682100 145.985700 76.165470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC102B, 27708, 0x1DC1003F, 171.1036, 149.4066, 76.45055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC1003F [171.103600 149.406600 76.450550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC102C, 27708, 0x1DC1003E, 173.544, 137.95, 75.53799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC1003E [173.544000 137.950000 75.537990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC102D, 10954, 0x1DC1002C, 142.8592, 92.99973, 74.12408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC1002C [142.859200 92.999730 74.124080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC102E,  7340, 0x1DC1002C, 137.463, 95.46878, 74.57376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC1002C [137.463000 95.468780 74.573760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC102F, 11506, 0x1DC1002F, 121.5193, 156.3395, 80.90668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC1002F [121.519300 156.339500 80.906680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1030, 12186, 0x1DC10027, 112.8236, 155.585, 81.56845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10027 [112.823600 155.585000 81.568450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1031, 11506, 0x1DC10029, 121.734, 23.44657, 75.90662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10029 [121.734000 23.446570 75.906620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1032, 12186, 0x1DC10022, 102.3442, 30.43292, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1DC10022 [102.344200 30.432920 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1033, 27711, 0x1DC1002F, 142.8043, 161.4572, 79.55741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC1002F [142.804300 161.457200 79.557410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1034, 27711, 0x1DC1002F, 141.3695, 164.1364, 79.90025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1DC1002F [141.369500 164.136400 79.900250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1035, 11508, 0x1DC1002A, 120.1071, 42.55872, 76.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1DC1002A [120.107100 42.558720 76.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1036, 11517, 0x1DC10021, 112.2746, 8.200005, 76.67938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1DC10021 [112.274600 8.200005 76.679380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1037, 27708, 0x1DC10022, 116.5632, 41.52682, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC10022 [116.563200 41.526820 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1038, 27708, 0x1DC1003E, 180.9273, 137.9037, 75.49197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC1003E [180.927300 137.903700 75.491970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1039, 27708, 0x1DC10037, 167.9917, 146.6692, 76.22312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC10037 [167.991700 146.669200 76.223120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC103A, 27708, 0x1DC1003F, 177.7849, 145.8303, 76.15252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC1003F [177.784900 145.830300 76.152520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC103B, 11501, 0x1DC1002A, 135.902, 44.15202, 76.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1DC1002A [135.902000 44.152020 76.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC103C,  7340, 0x1DC1002E, 120.8897, 141.2629, 79.72678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC1002E [120.889700 141.262900 79.726780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC103D,  7340, 0x1DC10026, 114.1778, 138.6222, 80.51418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC10026 [114.177800 138.622200 80.514180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC103E, 10954, 0x1DC10026, 118.6327, 141.5528, 80.05296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1DC10026 [118.632700 141.552800 80.052960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC103F, 27708, 0x1DC1002A, 120.2082, 46.25145, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC1002A [120.208200 46.251450 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1040,  7095, 0x1DC1002D, 139.8538, 113.4227, 75.8059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1DC1002D [139.853800 113.422700 75.805900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1041,  7095, 0x1DC1002D, 126.3376, 111.1698, 76.74451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x1DC1002D [126.337600 111.169800 76.744510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1042,  7089, 0x1DC10036, 167.5274, 137.3521, 76.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x1DC10036 [167.527400 137.352100 76.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1043, 10953, 0x1DC1003E, 191.028, 121.8846, 74.18606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Collector */
/* @teleloc 0x1DC1003E [191.028000 121.884600 74.186060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1044, 11541, 0x1DC1003E, 182.087, 132.2745, 75.03608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1DC1003E [182.087000 132.274500 75.036080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1045, 11541, 0x1DC1003E, 175.32, 128.6539, 75.40319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1DC1003E [175.320000 128.653900 75.403190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1046,  7089, 0x1DC1003D, 187.2842, 99.1277, 74.39753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x1DC1003D [187.284200 99.127700 74.397530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1047,  1542, 0x1DC10022, 104.8983, 30.79118, 75.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DC10022 [104.898300 30.791180 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC1047, 0x71DC1048, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71DC1047, 0x71DC1049, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71DC1047, 0x71DC104A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DC1047, 0x71DC104B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71DC1047, 0x71DC104C, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x71DC1047, 0x71DC104D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DC1047, 0x71DC104E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71DC1047, 0x71DC104F, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71DC1047, 0x71DC1050, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x71DC1047, 0x71DC1051, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DC1047, 0x71DC1052, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71DC1047, 0x71DC1053, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x71DC1047, 0x71DC1054, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DC1047, 0x71DC1055, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71DC1047, 0x71DC1056, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DC1047, 0x71DC1057, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71DC1047, 0x71DC1058, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71DC1047, 0x71DC1059, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x71DC1047, 0x71DC105A, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71DC1047, 0x71DC105B, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1048, 11225, 0x1DC10022, 104.8983, 30.79118, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1DC10022 [104.898300 30.791180 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1049, 11219, 0x1DC10030, 125.6548, 174.3434, 81.46577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1DC10030 [125.654800 174.343400 81.465770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC104A,  9024, 0x1DC1002D, 130.3453, 102.1161, 75.70757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DC1002D [130.345300 102.116100 75.707570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC104B,  4179, 0x1DC1002D, 130.2624, 102.199, 75.66138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DC1002D [130.262400 102.199000 75.661380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC104C, 11219, 0x1DC10037, 153.6212, 150.4675, 77.67419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1DC10037 [153.621200 150.467500 77.674190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC104D,  9024, 0x1DC1002D, 142.1936, 107.4213, 76.18565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DC1002D [142.193600 107.421300 76.185650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC104E,  4179, 0x1DC1002D, 142.1936, 107.4213, 75.10232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DC1002D [142.193600 107.421300 75.102320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC104F, 11227, 0x1DC10023, 118.1798, 48.7207, 75.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1DC10023 [118.179800 48.720700 75.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1050, 11227, 0x1DC1002F, 124.5711, 163.7747, 81.20398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1DC1002F [124.571100 163.774700 81.203980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1051,  9024, 0x1DC1002D, 130.7667, 106.9665, 77.09998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DC1002D [130.766700 106.966500 77.099980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1052,  4179, 0x1DC1002D, 130.7667, 106.9665, 76.01665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DC1002D [130.766700 106.966500 76.016650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1053, 27719, 0x1DC1003E, 172.8533, 140.3923, 75.84936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1DC1003E [172.853300 140.392300 75.849360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1054,  9024, 0x1DC1002A, 124.3093, 26.17288, 77, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DC1002A [124.309300 26.172880 77.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1055,  4179, 0x1DC1002A, 124.3093, 26.17288, 75.82196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DC1002A [124.309300 26.172880 75.821960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1056,  9024, 0x1DC10027, 119.8059, 164.132, 82.77718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DC10027 [119.805900 164.132000 82.777180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1057,  4179, 0x1DC10027, 119.8059, 164.132, 81.69385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DC10027 [119.805900 164.132000 81.693850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1058, 11225, 0x1DC1002D, 141.3737, 119.1336, 76.08366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1DC1002D [141.373700 119.133600 76.083660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC1059, 11225, 0x1DC1002C, 130.5924, 95.23184, 75.05431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x1DC1002C [130.592400 95.231840 75.054310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC105A, 11556, 0x1DC1002A, 135.8917, 46.40049, 76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1DC1002A [135.891700 46.400490 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC105B, 11221, 0x1DC1002F, 141.2815, 155.304, 79.10555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1DC1002F [141.281500 155.304000 79.105550] 1.000000 0.000000 0.000000 0.000000 */
