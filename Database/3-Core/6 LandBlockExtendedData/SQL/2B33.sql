DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33001,  1154, 0x2B330001, 7.419034, 14.3661, 70.01, 0.04945699, 0, 0, -0.9987763, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B330001 [7.419034 14.366100 70.010000] 0.049457 0.000000 0.000000 -0.998776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B33001, 0x72B33002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72B33001, 0x72B33003, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72B33001, 0x72B33004, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72B33001, 0x72B33005, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72B33001, 0x72B33006, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72B33001, 0x72B33007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72B33001, 0x72B33008, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72B33001, 0x72B33009, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33002, 14520, 0x2B330001, 7.419034, 14.3661, 70.01, 0.04945699, 0, 0, -0.9987763,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B330001 [7.419034 14.366100 70.010000] 0.049457 0.000000 0.000000 -0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33003, 21552, 0x2B330001, 10.77878, 23.39131, 70.0065, -0.8270206, 0, 0, -0.5621716,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2B330001 [10.778780 23.391310 70.006500] -0.827021 0.000000 0.000000 -0.562172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33004,  7125, 0x2B330001, 13.32208, 15.72056, 70.00001, -0.8270206, 0, 0, -0.5621716,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B330001 [13.322080 15.720560 70.000010] -0.827021 0.000000 0.000000 -0.562172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33005, 24279, 0x2B330009, 33.6889, 17.83739, 69.48978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B330009 [33.688900 17.837390 69.489780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33006, 10776, 0x2B330009, 31.16233, 18.99343, 69.58734, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2B330009 [31.162330 18.993430 69.587340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33007, 24282, 0x2B330009, 33.6889, 18.83739, 69.57433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B330009 [33.688900 18.837390 69.574330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33008, 24282, 0x2B330011, 56.64391, 23.04832, 69.20493, -0.004944587, 0, 0, -0.9999878,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B330011 [56.643910 23.048320 69.204930] -0.004945 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B33009,  7097, 0x2B330012, 49.95614, 33.16468, 69.84698, -0.004944587, 0, 0, -0.9999878,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B330012 [49.956140 33.164680 69.846980] -0.004945 0.000000 0.000000 -0.999988 */
