DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D001,  1154, 0x2B2D0018, 57.5358, 169.1551, 73.71456, -0.965503, 0, 0, -0.260392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B2D0018 [57.535800 169.155100 73.714560] -0.965503 0.000000 0.000000 -0.260392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B2D001, 0x72B2D002, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72B2D001, 0x72B2D003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B2D001, 0x72B2D004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72B2D001, 0x72B2D005, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72B2D001, 0x72B2D006, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72B2D001, 0x72B2D007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72B2D001, 0x72B2D008, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72B2D001, 0x72B2D009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72B2D001, 0x72B2D00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72B2D001, 0x72B2D00B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72B2D001, 0x72B2D00C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72B2D001, 0x72B2D00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B2D001, 0x72B2D00E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D002, 36861, 0x2B2D0018, 57.5358, 169.1551, 73.71456, -0.965503, 0, 0, -0.260392,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B2D0018 [57.535800 169.155100 73.714560] -0.965503 0.000000 0.000000 -0.260392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D003, 38180, 0x2B2D0018, 63.87408, 172.0475, 74.98073, -0.965503, 0, 0, -0.260392,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B2D0018 [63.874080 172.047500 74.980730] -0.965503 0.000000 0.000000 -0.260392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D004, 36864, 0x2B2D000F, 43.14718, 149.9097, 70.92588, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B2D000F [43.147180 149.909700 70.925880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D005, 36847, 0x2B2D000F, 42.47885, 148.5944, 70.84946, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B2D000F [42.478850 148.594400 70.849460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D006, 36848, 0x2B2D000F, 45.30324, 149.3169, 70.6743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B2D000F [45.303240 149.316900 70.674300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D007, 14520, 0x2B2D0017, 58.28569, 147.9911, 72.05688, 0.9337733, 0, 0, -0.357865,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B2D0017 [58.285690 147.991100 72.056880] 0.933773 0.000000 0.000000 -0.357865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D008, 36861, 0x2B2D0030, 123.9847, 174.8859, 81.50871, -0.7714739, 0, 0, -0.6362609,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B2D0030 [123.984700 174.885900 81.508710] -0.771474 0.000000 0.000000 -0.636261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D009, 38180, 0x2B2D0027, 112.3803, 161.1639, 79.42808, -0.7714739, 0, 0, -0.6362609,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B2D0027 [112.380300 161.163900 79.428080] -0.771474 0.000000 0.000000 -0.636261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D00A, 22053, 0x2B2D0027, 104.9806, 151.6661, 78.65533, 0.923847, 0, 0, -0.3827621,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B2D0027 [104.980600 151.666100 78.655330] 0.923847 0.000000 0.000000 -0.382762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D00B, 24133, 0x2B2D0027, 117.0373, 159.815, 79.31791, 0.923847, 0, 0, -0.3827621,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B2D0027 [117.037300 159.815000 79.317910] 0.923847 0.000000 0.000000 -0.382762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D00C,  7127, 0x2B2D003A, 172.2613, 40.33951, 77.43347, 0.933772, 0, 0, -0.3578685,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2B2D003A [172.261300 40.339510 77.433470] 0.933772 0.000000 0.000000 -0.357869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D00D, 36853, 0x2B2D0039, 181.8726, 4.727365, 75.16105, -0.9359244, 0, 0, -0.3522011,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B2D0039 [181.872600 4.727365 75.161050] -0.935924 0.000000 0.000000 -0.352201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B2D00E,  7099, 0x2B2D0032, 157.7043, 46.93567, 76.97464, 0.933772, 0, 0, -0.3578685,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B2D0032 [157.704300 46.935670 76.974640] 0.933772 0.000000 0.000000 -0.357869 */
