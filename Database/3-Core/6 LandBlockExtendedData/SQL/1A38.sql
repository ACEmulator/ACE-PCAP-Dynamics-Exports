DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38001,  1154, 0x1A38002D, 122.3587, 102.8874, 23.66602, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A38002D [122.358700 102.887400 23.666020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A38001, 0x71A38002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71A38001, 0x71A38003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71A38001, 0x71A38004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71A38001, 0x71A38005, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38002, 36823, 0x1A38002D, 122.3587, 102.8874, 23.66602, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1A38002D [122.358700 102.887400 23.666020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38003, 36823, 0x1A38002D, 120.7468, 105.6319, 23.66602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1A38002D [120.746800 105.631900 23.666020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38004, 24957, 0x1A38002F, 138.6551, 166.9205, 9.458137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1A38002F [138.655100 166.920500 9.458137] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38005,  7127, 0x1A38000A, 47.06288, 35.5828, 73.01765, 0.8744184, 0, 0, -0.4851726,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1A38000A [47.062880 35.582800 73.017650] 0.874418 0.000000 0.000000 -0.485173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38006,  1542, 0x1A38002F, 136.6733, 167.2172, 9.324206, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A38002F [136.673300 167.217200 9.324206] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A38006, 0x71A38007, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A38007, 22566, 0x1A38002F, 136.6733, 167.2172, 9.324206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A38002F [136.673300 167.217200 9.324206] 1.000000 0.000000 0.000000 0.000000 */
