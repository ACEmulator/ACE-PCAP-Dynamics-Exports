DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4001,  1154, 0xA0D40004, 0.373704, 79.42775, 191.6149, 0.996241, 0, 0, -0.08662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0D40004 [0.373704 79.427750 191.614900] 0.996241 0.000000 0.000000 -0.086620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0D4001, 0x7A0D4002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A0D4001, 0x7A0D4003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0D4001, 0x7A0D4004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0D4001, 0x7A0D4005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0D4001, 0x7A0D4006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A0D4001, 0x7A0D4007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A0D4001, 0x7A0D4008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A0D4001, 0x7A0D4009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A0D4001, 0x7A0D400A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A0D4001, 0x7A0D400B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0D4001, 0x7A0D400C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A0D4001, 0x7A0D400D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0D4001, 0x7A0D400E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0D4001, 0x7A0D400F, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x7A0D4001, 0x7A0D4010, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4002, 23082, 0xA0D40004, 0.373704, 79.42775, 191.6149, 0.996241, 0, 0, -0.08662,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA0D40004 [0.373704 79.427750 191.614900] 0.996241 0.000000 0.000000 -0.086620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4003, 24959, 0xA0D40003, 20.06382, 59.77359, 198.1122, -0.670475, 0, 0, -0.741932,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0D40003 [20.063820 59.773590 198.112200] -0.670475 0.000000 0.000000 -0.741932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4004, 24959, 0xA0D4000C, 39.094, 78.38352, 184.2887, -0.670475, 0, 0, -0.741932,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0D4000C [39.094000 78.383520 184.288700] -0.670475 0.000000 0.000000 -0.741932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4005, 24959, 0xA0D4000B, 33.90773, 68.81182, 192.4647, -0.670475, 0, 0, -0.741932,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0D4000B [33.907730 68.811820 192.464700] -0.670475 0.000000 0.000000 -0.741932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4006, 22520, 0xA0D4001E, 79.32474, 139.9759, 161.6263, 0.248072, 0, 0, -0.968742,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA0D4001E [79.324740 139.975900 161.626300] 0.248072 0.000000 0.000000 -0.968742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4007, 22520, 0xA0D4001E, 73.36082, 138.2135, 161.5699, 0.248072, 0, 0, -0.968742,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA0D4001E [73.360820 138.213500 161.569900] 0.248072 0.000000 0.000000 -0.968742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4008, 22520, 0xA0D4001D, 76.50439, 96.82986, 174.1086, -0.728315, 0, 0, -0.685243,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA0D4001D [76.504390 96.829860 174.108600] -0.728315 0.000000 0.000000 -0.685243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4009, 22520, 0xA0D4001C, 81.05753, 87.8061, 177.496, -0.728315, 0, 0, -0.685243,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA0D4001C [81.057530 87.806100 177.496000] -0.728315 0.000000 0.000000 -0.685243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D400A, 22520, 0xA0D4001C, 77.2167, 94.88679, 174.8157, -0.728315, 0, 0, -0.685243,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA0D4001C [77.216700 94.886790 174.815700] -0.728315 0.000000 0.000000 -0.685243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D400B,     3, 0xA0D40013, 63.52639, 55.45671, 191.6839, -0.670475, 0, 0, -0.741932,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0D40013 [63.526390 55.456710 191.683900] -0.670475 0.000000 0.000000 -0.741932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D400C,  1629, 0xA0D4002F, 125.4291, 152.6471, 167.2065, 0.982974, 0, 0, -0.183747,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA0D4002F [125.429100 152.647100 167.206500] 0.982974 0.000000 0.000000 -0.183747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D400D,     3, 0xA0D4002E, 129.3076, 122.1461, 175.7904, 0.998368, 0, 0, -0.057107,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0D4002E [129.307600 122.146100 175.790400] 0.998368 0.000000 0.000000 -0.057107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D400E,     3, 0xA0D4002E, 142.8911, 130.4272, 177.116, 0.998368, 0, 0, -0.057107,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0D4002E [142.891100 130.427200 177.116000] 0.998368 0.000000 0.000000 -0.057107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D400F, 22810, 0xA0D40029, 124.4544, 13.4512, 205.3794, 0.206303, 0, 0, -0.978488,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA0D40029 [124.454400 13.451200 205.379400] 0.206303 0.000000 0.000000 -0.978488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D4010,  6041, 0xA0D4002D, 134.9532, 117.9932, 181.8672, 0.998368, 0, 0, -0.057107,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA0D4002D [134.953200 117.993200 181.867200] 0.998368 0.000000 0.000000 -0.057107 */
