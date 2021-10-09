DELETE FROM `landblock_instance` WHERE `landblock` = 0x3956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956001,  1154, 0x39560010, 40.14512, 183.6125, 47.90776, -0.760414, 0, 0, -0.649439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39560010 [40.145120 183.612500 47.907760] -0.760414 0.000000 0.000000 -0.649439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73956001, 0x73956002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73956001, 0x73956003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73956001, 0x73956004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73956001, 0x73956005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73956001, 0x73956006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73956001, 0x73956007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956002,  7092, 0x39560010, 40.14512, 183.6125, 47.90776, -0.760414, 0, 0, -0.649439,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x39560010 [40.145120 183.612500 47.907760] -0.760414 0.000000 0.000000 -0.649439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956003,  8431, 0x3956001E, 89.57138, 132.3301, 39.03401, 0.932113, 0, 0, -0.362169,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3956001E [89.571380 132.330100 39.034010] 0.932113 0.000000 0.000000 -0.362169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956004, 24325, 0x3956001D, 83.01379, 106.3051, 33.62045, -0.983288, 0, 0, -0.182057,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3956001D [83.013790 106.305100 33.620450] -0.983288 0.000000 0.000000 -0.182057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956005,  1757, 0x39560010, 42.92846, 186.6016, 52.69736, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x39560010 [42.928460 186.601600 52.697360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956006,  4254, 0x39560018, 49.32846, 184.2016, 52.69736, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39560018 [49.328460 184.201600 52.697360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956007,  9264, 0x3956002E, 120.2592, 134.6832, 40.029, 0.932113, 0, 0, -0.362169,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3956002E [120.259200 134.683200 40.029000] 0.932113 0.000000 0.000000 -0.362169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956008,  1542, 0x39560010, 44.91834, 183.4371, 43.56783, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39560010 [44.918340 183.437100 43.567830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73956008, 0x73956009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73956009, 22566, 0x39560010, 44.91834, 183.4371, 43.56783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39560010 [44.918340 183.437100 43.567830] 1.000000 0.000000 0.000000 0.000000 */
