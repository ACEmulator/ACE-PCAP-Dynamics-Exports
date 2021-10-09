DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7001,  1154, 0xB0A70014, 50.09492, 78.17925, 100.9773, 0.055872, 0, 0, -0.998438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A70014 [50.094920 78.179250 100.977300] 0.055872 0.000000 0.000000 -0.998438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A7001, 0x7B0A7002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B0A7001, 0x7B0A7003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B0A7001, 0x7B0A7004, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B0A7001, 0x7B0A7005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B0A7001, 0x7B0A7006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B0A7001, 0x7B0A7007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B0A7001, 0x7B0A7008, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B0A7001, 0x7B0A7009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B0A7001, 0x7B0A700A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B0A7001, 0x7B0A700B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A700C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A700D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A700E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A700F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A7010, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B0A7001, 0x7B0A7011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A7012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B0A7001, 0x7B0A7013, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B0A7001, 0x7B0A7014, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7002,   939, 0xB0A70014, 50.09492, 78.17925, 100.9773, 0.055872, 0, 0, -0.998438,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A70014 [50.094920 78.179250 100.977300] 0.055872 0.000000 0.000000 -0.998438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7003,   223, 0xB0A70013, 55.60535, 63.69863, 102.6928, 0.055872, 0, 0, -0.998438,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0A70013 [55.605350 63.698630 102.692800] 0.055872 0.000000 0.000000 -0.998438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7004,   184, 0xB0A70014, 50.19582, 80.27736, 100.6298, 0.055872, 0, 0, -0.998438,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB0A70014 [50.195820 80.277360 100.629800] 0.055872 0.000000 0.000000 -0.998438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7005,   939, 0xB0A70022, 110.4552, 34.4802, 103.9292, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A70022 [110.455200 34.480200 103.929200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7006,   939, 0xB0A70022, 105.1104, 40.10905, 103.9055, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A70022 [105.110400 40.109050 103.905500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7007,   942, 0xB0A7002A, 137.8238, 36.69331, 101.4669, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB0A7002A [137.823800 36.693310 101.466900] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7008,   945, 0xB0A70032, 165.9031, 25.89767, 101.8469, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB0A70032 [165.903100 25.897670 101.846900] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7009,  4111, 0xB0A7001B, 95.51876, 55.25588, 102.8158, -0.271876, 0, 0, -0.962332,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0A7001B [95.518760 55.255880 102.815800] -0.271876 0.000000 0.000000 -0.962332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A700A,   937, 0xB0A70014, 62.0537, 91.92993, 99.51746, 0.055872, 0, 0, -0.998438,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB0A70014 [62.053700 91.929930 99.517460] 0.055872 0.000000 0.000000 -0.998438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A700B,   200, 0xB0A70029, 142.6412, 11.07929, 103.201, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70029 [142.641200 11.079290 103.201000] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A700C,   200, 0xB0A70029, 137.4945, 7.525054, 103.926, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70029 [137.494500 7.525054 103.926000] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A700D,   200, 0xB0A70031, 149.7417, 1.833308, 103.8582, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70031 [149.741700 1.833308 103.858200] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A700E,   200, 0xB0A70031, 146.498, 4.610333, 103.6268, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70031 [146.498000 4.610333 103.626800] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A700F,   200, 0xB0A70031, 158.2805, 19.81204, 102.36, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70031 [158.280500 19.812040 102.360000] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7010, 27255, 0xB0A7002A, 142.5228, 24.00184, 102.1429, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB0A7002A [142.522800 24.001840 102.142900] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7011,   200, 0xB0A70032, 147.3686, 24.81923, 101.9427, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70032 [147.368600 24.819230 101.942700] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7012,   200, 0xB0A70032, 158.8897, 25.2136, 101.9099, -0.219608, 0, 0, -0.975588,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB0A70032 [158.889700 25.213600 101.909900] -0.219608 0.000000 0.000000 -0.975588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7013,   939, 0xB0A7001C, 80.2739, 78.75942, 100.7544, 0.055872, 0, 0, -0.998438,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A7001C [80.273900 78.759420 100.754400] 0.055872 0.000000 0.000000 -0.998438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7014,   938, 0xB0A70024, 98.83386, 74.43469, 99.36522, -0.271876, 0, 0, -0.962332,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB0A70024 [98.833860 74.434690 99.365220] -0.271876 0.000000 0.000000 -0.962332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7015,  1542, 0xB0A70029, 139.8001, 15.20115, 103.0832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0A70029 [139.800100 15.201150 103.083200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A7015, 0x7B0A7016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B0A7015, 0x7B0A7017, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7016,  4179, 0xB0A70029, 139.8001, 15.20115, 103.0832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0A70029 [139.800100 15.201150 103.083200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A7017,  8037, 0xB0A70022, 97.00813, 39.74949, 104.6035, -0.271876, 0, 0, -0.962332,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB0A70022 [97.008130 39.749490 104.603500] -0.271876 0.000000 0.000000 -0.962332 */
