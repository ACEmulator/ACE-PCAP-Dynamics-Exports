DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4001,  1154, 0x14B4002B, 132.9547, 55.04407, 5.668562, 0.6467375, 0, 0, -0.7627127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B4002B [132.954700 55.044070 5.668562] 0.646738 0.000000 0.000000 -0.762713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B4001, 0x714B4002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x714B4001, 0x714B4003, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x714B4001, 0x714B4004, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x714B4001, 0x714B4005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x714B4001, 0x714B4006, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x714B4001, 0x714B4007, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x714B4001, 0x714B4008, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4002,  7990, 0x14B4002B, 132.9547, 55.04407, 5.668562, 0.6467375, 0, 0, -0.7627127,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x14B4002B [132.954700 55.044070 5.668562] 0.646738 0.000000 0.000000 -0.762713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4003, 11494, 0x14B4003D, 178.5048, 118.9745, 13.7508, 0.2553937, 0, 0, -0.9668372,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x14B4003D [178.504800 118.974500 13.750800] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4004, 11494, 0x14B4003D, 182.5045, 114.8477, 14.41742, 0.2553937, 0, 0, -0.9668372,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x14B4003D [182.504500 114.847700 14.417420] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4005, 11537, 0x14B4003E, 183.7224, 132.8073, 14.64941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x14B4003E [183.722400 132.807300 14.649410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4006, 11494, 0x14B4003E, 181.2119, 123.017, 14.20199, 0.2553937, 0, 0, -0.9668372,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x14B4003E [181.211900 123.017000 14.201990] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4007, 11490, 0x14B4003D, 172.6238, 119.0275, 12.76426, 0.9793689, 0, 0, -0.2020806,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B4003D [172.623800 119.027500 12.764260] 0.979369 0.000000 0.000000 -0.202081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4008, 11490, 0x14B40036, 166.9576, 123.6627, 10.16226, 0.9793689, 0, 0, -0.2020806,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x14B40036 [166.957600 123.662700 10.162260] 0.979369 0.000000 0.000000 -0.202081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B4009,  1542, 0x14B4003D, 181.6415, 116.574, 14.42358, 0.2553937, 0, 0, -0.9668372, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14B4003D [181.641500 116.574000 14.423580] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B4009, 0x714B400A, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B400A, 11565, 0x14B4003D, 181.6415, 116.574, 14.42358, 0.2553937, 0, 0, -0.9668372,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x14B4003D [181.641500 116.574000 14.423580] 0.255394 0.000000 0.000000 -0.966837 */
