DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5000, 11960, 0x2AB5000D, 45.762, 98.032, 4.332503, 0.5363939, 0, 0, -0.8439678, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Redspire */
/* @teleloc 0x2AB5000D [45.762000 98.032000 4.332503] 0.536394 0.000000 0.000000 -0.843968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5001,  1154, 0x2AB50018, 56.79355, 191.8085, 12.52395, -0.9465786, 0, 0, -0.3224733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AB50018 [56.793550 191.808500 12.523950] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB5001, 0x72AB5002, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x72AB5001, 0x72AB5003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x72AB5001, 0x72AB5004, '2019-02-10 00:00:00') /* Hea Hunter */
     , (0x72AB5001, 0x72AB5005, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x72AB5001, 0x72AB5006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x72AB5001, 0x72AB5007, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x72AB5001, 0x72AB5008, '2019-02-10 00:00:00') /* Carenzi Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5002, 11516, 0x2AB50018, 56.79355, 191.8085, 12.52395, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x2AB50018 [56.793550 191.808500 12.523950] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5003,   941, 0x2AB50018, 53.56881, 190.8526, 12.98624, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AB50018 [53.568810 190.852600 12.986240] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5004, 11518, 0x2AB50010, 45.93192, 186.6996, 13.73614, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x2AB50010 [45.931920 186.699600 13.736140] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5005, 11516, 0x2AB50010, 42.78102, 178.3803, 13.30544, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x2AB50010 [42.781020 178.380300 13.305440] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5006,   200, 0x2AB50018, 62.52739, 191.9619, 11.5866, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x2AB50018 [62.527390 191.961900 11.586600] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5007, 11496, 0x2AB50018, 67.43203, 191.2631, 10.69992, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB50018 [67.432030 191.263100 10.699920] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5008, 11496, 0x2AB50018, 64.47144, 190.3584, 11.11796, -0.9465786, 0, 0, -0.3224733,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x2AB50018 [64.471440 190.358400 11.117960] -0.946579 0.000000 0.000000 -0.322473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB5009,  1542, 0x2AB5000E, 31.35451, 141.1013, 12.20635, 0.2215078, 0, 0, -0.9751586, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2AB5000E [31.354510 141.101300 12.206350] 0.221508 0.000000 0.000000 -0.975159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB5009, 0x72AB500A, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB500A,  1955, 0x2AB5000E, 31.35451, 141.1013, 12.20635, 0.2215078, 0, 0, -0.9751586,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2AB5000E [31.354510 141.101300 12.206350] 0.221508 0.000000 0.000000 -0.975159 */
