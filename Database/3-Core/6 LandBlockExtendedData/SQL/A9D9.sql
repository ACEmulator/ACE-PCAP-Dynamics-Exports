DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D9001,  1154, 0xA9D9002E, 121.7517, 141.6749, 48.0075, -0.9753243, 0, 0, -0.2207768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D9002E [121.751700 141.674900 48.007500] -0.975324 0.000000 0.000000 -0.220777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D9001, 0x7A9D9002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A9D9001, 0x7A9D9003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A9D9001, 0x7A9D9004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A9D9001, 0x7A9D9005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A9D9001, 0x7A9D9006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D9002,  7124, 0xA9D9002E, 121.7517, 141.6749, 48.0075, -0.9753243, 0, 0, -0.2207768,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA9D9002E [121.751700 141.674900 48.007500] -0.975324 0.000000 0.000000 -0.220777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D9003,   227, 0xA9D90034, 152.4447, 78.46651, 48.006, 0.3873046, 0, 0, -0.9219518,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA9D90034 [152.444700 78.466510 48.006000] 0.387305 0.000000 0.000000 -0.921952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D9004, 23565, 0xA9D9002E, 137.8788, 135.5638, 48.79288, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA9D9002E [137.878800 135.563800 48.792880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D9005, 23565, 0xA9D9002E, 142.0221, 137.0977, 49.26598, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA9D9002E [142.022100 137.097700 49.265980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D9006,   227, 0xA9D9002E, 139.955, 141.4297, 49.45473, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA9D9002E [139.955000 141.429700 49.454730] 0.965926 0.000000 0.000000 -0.258819 */
