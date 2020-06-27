DELETE FROM `landblock_instance` WHERE `landblock` = 0x63A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5001,  1154, 0x63A50009, 31.7797, 15.67594, 72.07393, -0.3021812, 0, 0, -0.9532505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63A50009 [31.779700 15.675940 72.073930] -0.302181 0.000000 0.000000 -0.953251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763A5001, 0x763A5002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x763A5001, 0x763A5003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x763A5001, 0x763A5004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x763A5001, 0x763A5005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x763A5001, 0x763A5006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x763A5001, 0x763A5007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x763A5001, 0x763A5008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x763A5001, 0x763A5009, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5002,  5748, 0x63A50009, 31.7797, 15.67594, 72.07393, -0.3021812, 0, 0, -0.9532505,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x63A50009 [31.779700 15.675940 72.073930] -0.302181 0.000000 0.000000 -0.953251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5003, 28551, 0x63A50011, 52.81647, 1.145358, 74.11504, -0.3021812, 0, 0, -0.9532505,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x63A50011 [52.816470 1.145358 74.115040] -0.302181 0.000000 0.000000 -0.953251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5004,   233, 0x63A5001B, 85.56033, 54.46885, 66.59645, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x63A5001B [85.560330 54.468850 66.596450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5005,   231, 0x63A5001B, 78.26663, 61.32121, 65.41762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x63A5001B [78.266630 61.321210 65.417620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5006,   227, 0x63A5001B, 93.19534, 51.07186, 67.49403, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x63A5001B [93.195340 51.071860 67.494030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5007, 23565, 0x63A5001B, 93.92674, 57.25126, 66.46412, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x63A5001B [93.926740 57.251260 66.464120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5008,  4254, 0x63A50024, 103.9135, 84.34093, 64.66346, 0.994972, 0, 0, -0.1001536,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x63A50024 [103.913500 84.340930 64.663460] 0.994972 0.000000 0.000000 -0.100154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A5009,  7179, 0x63A50036, 164.2298, 134.5982, 72.12135, -0.8940796, 0, 0, -0.4479081,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x63A50036 [164.229800 134.598200 72.121350] -0.894080 0.000000 0.000000 -0.447908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A500A,  1542, 0x63A5001B, 76.28415, 59.22604, 65.42151, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63A5001B [76.284150 59.226040 65.421510] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763A500A, 0x763A500B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763A500B,  4179, 0x63A5001B, 76.28415, 59.22604, 65.42151, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63A5001B [76.284150 59.226040 65.421510] 0.999048 0.000000 0.000000 -0.043619 */
