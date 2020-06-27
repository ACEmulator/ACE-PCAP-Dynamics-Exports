DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B001,  1154, 0x3B9B0009, 34.66144, 21.9442, 7.75516, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B9B0009 [34.661440 21.944200 7.755160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B9B001, 0x73B9B002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x73B9B001, 0x73B9B003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73B9B001, 0x73B9B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73B9B001, 0x73B9B005, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x73B9B001, 0x73B9B006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73B9B001, 0x73B9B007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B002,  8429, 0x3B9B0009, 34.66144, 21.9442, 7.75516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x3B9B0009 [34.661440 21.944200 7.755160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B003,  1757, 0x3B9B000A, 35.48513, 26.61448, 6.65862, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3B9B000A [35.485130 26.614480 6.658620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B004,  1758, 0x3B9B000A, 38.2458, 25.99911, 6.504778, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3B9B000A [38.245800 25.999110 6.504778] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B005,  8467, 0x3B9B000A, 37.40179, 24.46278, 6.115696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x3B9B000A [37.401790 24.462780 6.115696] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B006,  7179, 0x3B9B0009, 45.48878, 23.5191, 5.962425, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3B9B0009 [45.488780 23.519100 5.962425] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9B007,  7111, 0x3B9B0001, 11.72499, 18.79445, 7.75516, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3B9B0001 [11.724990 18.794450 7.755160] -0.173648 0.000000 0.000000 -0.984808 */
