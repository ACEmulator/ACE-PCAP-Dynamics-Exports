DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7001,  1154, 0xA2B70036, 163.4378, 139.3462, 74.00013, -0.4817626, 0, 0, -0.8763018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B70036 [163.437800 139.346200 74.000130] -0.481763 0.000000 0.000000 -0.876302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B7001, 0x7A2B7002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B7001, 0x7A2B7003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B7001, 0x7A2B7004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A2B7001, 0x7A2B7005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A2B7001, 0x7A2B7006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A2B7001, 0x7A2B7007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B7001, 0x7A2B7008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A2B7001, 0x7A2B7009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A2B7001, 0x7A2B700A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A2B7001, 0x7A2B700B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A2B7001, 0x7A2B700C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A2B7001, 0x7A2B700D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A2B7001, 0x7A2B700E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A2B7001, 0x7A2B700F, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A2B7001, 0x7A2B7010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A2B7001, 0x7A2B7011, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A2B7001, 0x7A2B7012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7002,  2612, 0xA2B70036, 163.4378, 139.3462, 74.00013, -0.4817626, 0, 0, -0.8763018,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B70036 [163.437800 139.346200 74.000130] -0.481763 0.000000 0.000000 -0.876302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7003,   182, 0xA2B7002E, 129.7052, 131.2885, 73.87571, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B7002E [129.705200 131.288500 73.875710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7004,   182, 0xA2B7002E, 123.028, 126.7701, 73.69581, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA2B7002E [123.028000 126.770100 73.695810] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7005,   223, 0xA2B70022, 118.4015, 40.06799, 78.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B70022 [118.401500 40.067990 78.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7006,   222, 0xA2B70022, 118.4715, 43.51982, 78.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA2B70022 [118.471500 43.519820 78.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7007,  2612, 0xA2B70025, 110.8538, 104.8382, 74.4938, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B70025 [110.853800 104.838200 74.493800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7008,  2612, 0xA2B70025, 106.6402, 106.2402, 74.02583, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2B70025 [106.640200 106.240200 74.025830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7009,   222, 0xA2B70016, 59.02842, 140.415, 70.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA2B70016 [59.028420 140.415000 70.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B700A,   221, 0xA2B70016, 58.09735, 135.7062, 70.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B70016 [58.097350 135.706200 70.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B700B,  4111, 0xA2B7000E, 42.05885, 143.3386, 70.48009, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA2B7000E [42.058850 143.338600 70.480090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B700C,  4111, 0xA2B7000E, 40.6282, 138.1002, 70.59931, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA2B7000E [40.628200 138.100200 70.599310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B700D,     6, 0xA2B70020, 84.47857, 185.6103, 71.47468, 0.9389372, 0, 0, -0.3440886,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA2B70020 [84.478570 185.610300 71.474680] 0.938937 0.000000 0.000000 -0.344089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B700E,    18, 0xA2B70016, 61.30525, 139.5571, 70.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA2B70016 [61.305250 139.557100 70.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B700F,   221, 0xA2B70029, 134.4081, 21.88782, 79.20207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA2B70029 [134.408100 21.887820 79.202070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7010,   223, 0xA2B70029, 133.6, 23.17892, 79.13433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA2B70029 [133.600000 23.178920 79.134330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7011,    18, 0xA2B7002A, 136.103, 26.60452, 79.34332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA2B7002A [136.103000 26.604520 79.343320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7012,   215, 0xA2B7000F, 29.61375, 149.8194, 71.54419, 0.8750457, 0, 0, -0.4840403,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA2B7000F [29.613750 149.819400 71.544190] 0.875046 0.000000 0.000000 -0.484040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7013,  1542, 0xA2B70025, 109.3173, 107.1531, 74.18034, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2B70025 [109.317300 107.153100 74.180340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B7013, 0x7A2B7014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A2B7013, 0x7A2B7015, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7014,  4179, 0xA2B70025, 109.3173, 107.1531, 74.18034, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA2B70025 [109.317300 107.153100 74.180340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B7015,   265, 0xA2B70016, 57.97428, 138.177, 69.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA2B70016 [57.974280 138.177000 69.999000] 1.000000 0.000000 0.000000 0.000000 */
