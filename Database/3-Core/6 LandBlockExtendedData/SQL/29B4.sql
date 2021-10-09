DELETE FROM `landblock_instance` WHERE `landblock` = 0x29B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4001,  1154, 0x29B40038, 161.8096, 169.0572, 0.609461, -0.51319, 0, 0, -0.858275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29B40038 [161.809600 169.057200 0.609461] -0.513190 0.000000 0.000000 -0.858275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B4001, 0x729B4002, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x729B4001, 0x729B4003, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x729B4001, 0x729B4004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x729B4001, 0x729B4005, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x729B4001, 0x729B4006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729B4001, 0x729B4007, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x729B4001, 0x729B4008, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4002, 11518, 0x29B40038, 161.8096, 169.0572, 0.609461, -0.51319, 0, 0, -0.858275,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x29B40038 [161.809600 169.057200 0.609461] -0.513190 0.000000 0.000000 -0.858275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4003, 11516, 0x29B40038, 155.1663, 169.2604, 1.180006, -0.51319, 0, 0, -0.858275,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x29B40038 [155.166300 169.260400 1.180006] -0.513190 0.000000 0.000000 -0.858275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4004,   941, 0x29B40017, 49.86388, 166.7178, 9.640977, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x29B40017 [49.863880 166.717800 9.640977] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4005, 11503, 0x29B4002A, 137.3022, 34.89368, 0.005, -0.957109, 0, 0, -0.289729,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29B4002A [137.302200 34.893680 0.005000] -0.957109 0.000000 0.000000 -0.289729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4006, 11502, 0x29B40032, 145.8823, 31.6119, 0.005, -0.957109, 0, 0, -0.289729,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29B40032 [145.882300 31.611900 0.005000] -0.957109 0.000000 0.000000 -0.289729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4007, 11487, 0x29B40031, 153.2698, 13.46867, -0.0075, 0.525689, 0, 0, -0.850677,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29B40031 [153.269800 13.468670 -0.007500] 0.525689 0.000000 0.000000 -0.850677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4008, 11487, 0x29B40031, 150.168, 9.761762, -0.0075, 0.525689, 0, 0, -0.850677,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x29B40031 [150.168000 9.761762 -0.007500] 0.525689 0.000000 0.000000 -0.850677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B4009,  1542, 0x29B40032, 145.4636, 35.78263, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29B40032 [145.463600 35.782630 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B4009, 0x729B400A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729B4009, 0x729B400B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B400A,  9024, 0x29B40032, 145.4636, 35.78263, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29B40032 [145.463600 35.782630 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B400B,  4179, 0x29B40032, 145.4636, 35.78263, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29B40032 [145.463600 35.782630 0.000000] 1.000000 0.000000 0.000000 0.000000 */
