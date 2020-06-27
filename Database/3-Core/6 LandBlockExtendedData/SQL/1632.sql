DELETE FROM `landblock_instance` WHERE `landblock` = 0x1632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632001,  1154, 0x1632000C, 45.14972, 82.39974, 34.27386, 0.2194498, 0, 0, -0.9756238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1632000C [45.149720 82.399740 34.273860] 0.219450 0.000000 0.000000 -0.975624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71632001, 0x71632002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71632001, 0x71632003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71632001, 0x71632004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x71632001, 0x71632005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71632001, 0x71632006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71632001, 0x71632007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71632001, 0x71632008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632002, 36818, 0x1632000C, 45.14972, 82.39974, 34.27386, 0.2194498, 0, 0, -0.9756238,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1632000C [45.149720 82.399740 34.273860] 0.219450 0.000000 0.000000 -0.975624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632003, 36853, 0x16320014, 68.79774, 87.65643, 37.21463, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x16320014 [68.797740 87.656430 37.214630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632004, 36850, 0x1632001C, 73.19774, 93.05643, 37.88029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1632001C [73.197740 93.056430 37.880290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632005, 36818, 0x1632000C, 38.35133, 89.75192, 37.42408, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1632000C [38.351330 89.751920 37.424080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632006, 36820, 0x1632000C, 42.6828, 93.03192, 37.42408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1632000C [42.682800 93.031920 37.424080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632007, 23489, 0x16320014, 61.8194, 93.82936, 34.08505, 0.2194498, 0, 0, -0.9756238,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x16320014 [61.819400 93.829360 34.085050] 0.219450 0.000000 0.000000 -0.975624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632008, 23481, 0x1632001F, 93.25877, 151.9281, 41.73501, -0.9323913, 0, 0, -0.3614505,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1632001F [93.258770 151.928100 41.735010] -0.932391 0.000000 0.000000 -0.361451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71632009,  1542, 0x16320014, 70.94587, 92.022, 35.56966, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16320014 [70.945870 92.022000 35.569660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71632009, 0x7163200A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163200A, 22566, 0x16320014, 70.94587, 92.022, 35.56966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x16320014 [70.945870 92.022000 35.569660] 1.000000 0.000000 0.000000 0.000000 */
