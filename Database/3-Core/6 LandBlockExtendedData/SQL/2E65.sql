DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65001,  1154, 0x2E650019, 79.4973, 13.65937, 87.2411, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E650019 [79.497300 13.659370 87.241100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E65001, 0x72E65002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E65001, 0x72E65003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E65001, 0x72E65004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72E65001, 0x72E65005, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72E65001, 0x72E65006, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65002, 24497, 0x2E650019, 79.4973, 13.65937, 87.2411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E650019 [79.497300 13.659370 87.241100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65003, 24497, 0x2E650011, 66.52232, 23.23277, 87.2411, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E650011 [66.522320 23.232770 87.241100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65004,  8138, 0x2E65000A, 39.92402, 33.85662, 93.37498, -0.8623732, 0, 0, -0.5062732,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E65000A [39.924020 33.856620 93.374980] -0.862373 0.000000 0.000000 -0.506273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65005, 21551, 0x2E650032, 162.5665, 36.11576, 52.0065, 0.6356842, 0, 0, -0.7719492,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E650032 [162.566500 36.115760 52.006500] 0.635684 0.000000 0.000000 -0.771949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65006, 24326, 0x2E650026, 104.2467, 121.9019, 90.0075, -0.9809299, 0, 0, -0.1943621,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E650026 [104.246700 121.901900 90.007500] -0.980930 0.000000 0.000000 -0.194362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65007,  1542, 0x2E650019, 73.00981, 18.44607, 87.2411, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E650019 [73.009810 18.446070 87.241100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E65007, 0x72E65008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E65008,  4380, 0x2E650019, 73.00981, 18.44607, 87.2411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E650019 [73.009810 18.446070 87.241100] 1.000000 0.000000 0.000000 0.000000 */
