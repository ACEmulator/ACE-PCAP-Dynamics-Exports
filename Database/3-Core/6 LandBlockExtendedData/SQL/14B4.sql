DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4001,  1154, 0x14B4002B, 132.9547, 55.04407, 5.668562, 0.646738, 0, 0, -0.762713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B4002B [132.954700 55.044070 5.668562] 0.646738 0.000000 0.000000 -0.762713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B4001, 0x714B4002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x714B4001, 0x714B4003, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x714B4001, 0x714B4004, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x714B4001, 0x714B4005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x714B4001, 0x714B4006, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x714B4001, 0x714B4007, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x714B4001, 0x714B4008, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x714B4001, 0x714B4009, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x714B4001, 0x714B400A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x714B4001, 0x714B400B, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x714B4001, 0x714B400C, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x714B4001, 0x714B400D, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4002,  7990, 0x14B4002B, 132.9547, 55.04407, 5.668562, 0.646738, 0, 0, -0.762713,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x14B4002B [132.954700 55.044070 5.668562] 0.646738 0.000000 0.000000 -0.762713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4003, 11494, 0x14B4003D, 178.5048, 118.9745, 13.7508, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x14B4003D [178.504800 118.974500 13.750800] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4004, 11494, 0x14B4003D, 182.5045, 114.8477, 14.41742, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x14B4003D [182.504500 114.847700 14.417420] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4005, 11537, 0x14B4003E, 183.7224, 132.8073, 14.64941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x14B4003E [183.722400 132.807300 14.649410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4006, 11494, 0x14B4003E, 181.2119, 123.017, 14.20199, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x14B4003E [181.211900 123.017000 14.201990] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4007, 11490, 0x14B4003D, 172.6238, 119.0275, 12.76426, 0.979369, 0, 0, -0.202081,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B4003D [172.623800 119.027500 12.764260] 0.979369 0.000000 0.000000 -0.202081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4008, 11490, 0x14B40036, 166.9576, 123.6627, 10.16226, 0.979369, 0, 0, -0.202081,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B40036 [166.957600 123.662700 10.162260] 0.979369 0.000000 0.000000 -0.202081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4009, 11492, 0x14B40020, 81.40341, 190.5457, -0.1, 0.98632, 0, 0, -0.164841,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x14B40020 [81.403410 190.545700 -0.100000] 0.986320 0.000000 0.000000 -0.164841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400A,   200, 0x14B4002A, 135.2003, 45.80876, 5.277688, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x14B4002A [135.200300 45.808760 5.277688] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400B, 11490, 0x14B4003D, 175.3365, 108.0545, 14.53717, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B4003D [175.336500 108.054500 14.537170] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400C, 11490, 0x14B4003D, 174.5731, 110.4892, 14.53887, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B4003D [174.573100 110.489200 14.538870] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400D, 11490, 0x14B4003E, 186.9667, 139.1343, 16.88097, 0.979369, 0, 0, -0.202081,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B4003E [186.966700 139.134300 16.880970] 0.979369 0.000000 0.000000 -0.202081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400E,  1542, 0x14B4003D, 181.6415, 116.574, 14.42358, 0.255394, 0, 0, -0.966837, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14B4003D [181.641500 116.574000 14.423580] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B400E, 0x714B400F, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400F, 11565, 0x14B4003D, 181.6415, 116.574, 14.42358, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x14B4003D [181.641500 116.574000 14.423580] 0.255394 0.000000 0.000000 -0.966837 */
