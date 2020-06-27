DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1001,  1154, 0xD4B10035, 165.505, 114.832, -0.4489, 0.3851852, 0, 0, -0.9228393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B10035 [165.505000 114.832000 -0.448900] 0.385185 0.000000 0.000000 -0.922839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B1001, 0x7D4B1002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7D4B1001, 0x7D4B1003, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7D4B1001, 0x7D4B1004, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7D4B1001, 0x7D4B1005, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7D4B1001, 0x7D4B1006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7D4B1001, 0x7D4B1007, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7D4B1001, 0x7D4B1008, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7D4B1001, 0x7D4B1009, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7D4B1001, 0x7D4B100A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D4B1001, 0x7D4B100B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D4B1001, 0x7D4B100C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D4B1001, 0x7D4B100D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D4B1001, 0x7D4B100E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D4B1001, 0x7D4B100F, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1002,  2577, 0xD4B10035, 165.505, 114.832, -0.4489, 0.3851852, 0, 0, -0.9228393,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xD4B10035 [165.505000 114.832000 -0.448900] 0.385185 0.000000 0.000000 -0.922839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1003,  2579, 0xD4B10035, 160.679, 118.902, -0.4488, 0.06896382, 0, 0, -0.9976192,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10035 [160.679000 118.902000 -0.448800] 0.068964 0.000000 0.000000 -0.997619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1004,  2579, 0xD4B1003D, 176.847, 112.44, -0.8988001, -0.9443494, 0, 0, 0.3289441,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B1003D [176.847000 112.440000 -0.898800] -0.944349 0.000000 0.000000 0.328944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1005,  2579, 0xD4B1003D, 172.459, 111.21, -0.8988001, -0.421965, 0, 0, 0.906612,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B1003D [172.459000 111.210000 -0.898800] -0.421965 0.000000 0.000000 0.906612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1006,  2577, 0xD4B10036, 164.495, 132.525, -0.8989001, 0.9972178, 0, 0, 0.07454258,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xD4B10036 [164.495000 132.525000 -0.898900] 0.997218 0.000000 0.000000 0.074543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1007,  2577, 0xD4B1003E, 178.148, 140.001, -0.8989001, 0.9427009, 0, 0, -0.333639,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xD4B1003E [178.148000 140.001000 -0.898900] 0.942701 0.000000 0.000000 -0.333639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1008,  2579, 0xD4B10037, 160.758, 148.716, -0.8988001, 0.776673, 0, 0, 0.629904,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10037 [160.758000 148.716000 -0.898800] 0.776673 0.000000 0.000000 0.629904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1009,  2579, 0xD4B1003F, 171.25, 146.503, -0.8988001, 0.9943417, 0, 0, 0.106229,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B1003F [171.250000 146.503000 -0.898800] 0.994342 0.000000 0.000000 0.106229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B100A,  7082, 0xD4B1001F, 88.76929, 153.2316, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B1001F [88.769290 153.231600 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B100B,  7082, 0xD4B1001F, 89.09867, 150.8134, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B1001F [89.098670 150.813400 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B100C,  8428, 0xD4B10027, 108.7701, 166.43, -0.4434, 0.8617173, 0, 0, -0.5073887,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4B10027 [108.770100 166.430000 -0.443400] 0.861717 0.000000 0.000000 -0.507389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B100D,  7108, 0xD4B1001F, 95.31094, 146.5224, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B1001F [95.310940 146.522400 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B100E,  7108, 0xD4B10026, 102.1133, 136.1158, 0.04808295, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B10026 [102.113300 136.115800 0.048083] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B100F, 11531, 0xD4B1001F, 72.71198, 167.5669, -0.09000003, 0.8617173, 0, 0, -0.5073887,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD4B1001F [72.711980 167.566900 -0.090000] 0.861717 0.000000 0.000000 -0.507389 */
