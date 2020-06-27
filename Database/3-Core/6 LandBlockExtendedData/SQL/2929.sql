DELETE FROM `landblock_instance` WHERE `landblock` = 0x2929;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929001,  1154, 0x2929001A, 73.09145, 39.21187, 42.44565, -0.1635057, 0, 0, -0.9865424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2929001A [73.091450 39.211870 42.445650] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72929001, 0x72929002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72929001, 0x72929003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72929001, 0x72929004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72929001, 0x72929005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72929001, 0x72929006, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72929001, 0x72929007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72929001, 0x72929008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72929001, 0x72929009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72929001, 0x7292900A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929002, 23566, 0x2929001A, 73.09145, 39.21187, 42.44565, -0.1635057, 0, 0, -0.9865424,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2929001A [73.091450 39.211870 42.445650] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929003, 23566, 0x2929001A, 87.18605, 43.78783, 51.81149, -0.692762, 0, 0, -0.7211663,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2929001A [87.186050 43.787830 51.811490] -0.692762 0.000000 0.000000 -0.721166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929004, 24957, 0x29290022, 118.7964, 30.61436, 59.49201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x29290022 [118.796400 30.614360 59.492010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929005, 23482, 0x29290022, 119.8759, 28.65614, 59.9483, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x29290022 [119.875900 28.656140 59.948300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929006, 36862, 0x2929001B, 72.06399, 53.95341, 48.0086, -0.1635057, 0, 0, -0.9865424,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2929001B [72.063990 53.953410 48.008600] -0.163506 0.000000 0.000000 -0.986542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929007, 24957, 0x2929002A, 120.0989, 33.06865, 60.02647, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2929002A [120.098900 33.068650 60.026470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929008, 36861, 0x29290036, 146.9843, 126.785, 75.40852, 0.8895306, 0, 0, -0.4568756,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x29290036 [146.984300 126.785000 75.408520] 0.889531 0.000000 0.000000 -0.456876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72929009, 23481, 0x29290036, 157.3561, 140.1279, 78.46766, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x29290036 [157.356100 140.127900 78.467660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292900A, 24453, 0x29290036, 153.1945, 140.098, 78.11588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x29290036 [153.194500 140.098000 78.115880] 1.000000 0.000000 0.000000 0.000000 */
