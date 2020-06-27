DELETE FROM `landblock_instance` WHERE `landblock` = 0x1034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034000, 30383, 0x10340020, 84, 180, -0.20983, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Eastwatch */
/* @teleloc 0x10340020 [84.000000 180.000000 -0.209830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034001,  1154, 0x10340016, 57.15774, 125.8897, 0.2823362, -0.7474585, 0, 0, -0.6643085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10340016 [57.157740 125.889700 0.282336] -0.747459 0.000000 0.000000 -0.664309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71034001, 0x71034002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71034001, 0x71034003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71034001, 0x71034004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71034001, 0x71034005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71034001, 0x71034006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71034001, 0x71034007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71034001, 0x71034008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71034001, 0x71034009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034002,  7097, 0x10340016, 57.15774, 125.8897, 0.2823362, -0.7474585, 0, 0, -0.6643085,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10340016 [57.157740 125.889700 0.282336] -0.747459 0.000000 0.000000 -0.664309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034003, 14520, 0x10340016, 48.29954, 122.8212, 0.00999999, -0.7474585, 0, 0, -0.6643085,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10340016 [48.299540 122.821200 0.010000] -0.747459 0.000000 0.000000 -0.664309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034004, 36823, 0x10340016, 57.9782, 130.5626, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10340016 [57.978200 130.562600 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034005, 36825, 0x10340016, 57.49974, 131.6261, 0.00454998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10340016 [57.499740 131.626100 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034006, 36823, 0x1034001D, 91.44074, 112.9115, 5.835381, -0.7474585, 0, 0, -0.6643085,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1034001D [91.440740 112.911500 5.835381] -0.747459 0.000000 0.000000 -0.664309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034007, 23481, 0x1034001E, 95.04505, 141.0484, 2.412347, -0.7474585, 0, 0, -0.6643085,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1034001E [95.045050 141.048400 2.412347] -0.747459 0.000000 0.000000 -0.664309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034008, 24497, 0x10340019, 87.36057, 13.2479, 10.01, 0.8922309, 0, 0, -0.4515794,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x10340019 [87.360570 13.247900 10.010000] 0.892231 0.000000 0.000000 -0.451579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71034009,  7127, 0x1034001E, 73.705, 130.6028, 1.400602, -0.7474585, 0, 0, -0.6643085,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1034001E [73.705000 130.602800 1.400602] -0.747459 0.000000 0.000000 -0.664309 */
