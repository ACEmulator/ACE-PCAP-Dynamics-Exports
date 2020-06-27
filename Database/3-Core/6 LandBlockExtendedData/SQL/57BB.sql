DELETE FROM `landblock_instance` WHERE `landblock` = 0x57BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB001,  1154, 0x57BB001D, 80.24712, 112.4254, 3.264949, 0.8367565, 0, 0, -0.5475752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57BB001D [80.247120 112.425400 3.264949] 0.836757 0.000000 0.000000 -0.547575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757BB001, 0x757BB002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x757BB001, 0x757BB003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x757BB001, 0x757BB004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x757BB001, 0x757BB005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x757BB001, 0x757BB006, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x757BB001, 0x757BB007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x757BB001, 0x757BB008, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x757BB001, 0x757BB009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x757BB001, 0x757BB00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x757BB001, 0x757BB00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x757BB001, 0x757BB00C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x757BB001, 0x757BB00D, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x757BB001, 0x757BB00E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x757BB001, 0x757BB00F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x757BB001, 0x757BB010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x757BB001, 0x757BB011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x757BB001, 0x757BB012, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB002,  4217, 0x57BB001D, 80.24712, 112.4254, 3.264949, 0.8367565, 0, 0, -0.5475752,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57BB001D [80.247120 112.425400 3.264949] 0.836757 0.000000 0.000000 -0.547575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB003,  7988, 0x57BB0014, 61.67108, 80.7713, 7.722187, -0.5511416, 0, 0, -0.8344117,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x57BB0014 [61.671080 80.771300 7.722187] -0.551142 0.000000 0.000000 -0.834412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB004, 11527, 0x57BB0003, 3.084672, 66.00844, 13.5057, 0.1213552, 0, 0, -0.9926091,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x57BB0003 [3.084672 66.008440 13.505700] 0.121355 0.000000 0.000000 -0.992609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB005,  7988, 0x57BB000D, 43.32747, 110.6411, 7.169984, -0.5511416, 0, 0, -0.8344117,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x57BB000D [43.327470 110.641100 7.169984] -0.551142 0.000000 0.000000 -0.834412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB006,  8430, 0x57BB000C, 42.81371, 79.04745, 10.2837, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x57BB000C [42.813710 79.047450 10.283700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB007,  1758, 0x57BB000C, 41.35445, 76.62453, 10.5588, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x57BB000C [41.354450 76.624530 10.558800] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB008,  8467, 0x57BB000C, 43.19102, 77.36545, 10.35438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x57BB000C [43.191020 77.365450 10.354380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB009,  7123, 0x57BB0001, 4.481576, 2.042322, 7.804229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57BB0001 [4.481576 2.042322 7.804229] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB00A,  7123, 0x57BB0001, 4.460887, 5.842266, 8.122615, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57BB0001 [4.460887 5.842266 8.122615] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB00B,  7183, 0x57BB001D, 92.29999, 102.5988, 4.313049, 0.8367565, 0, 0, -0.5475752,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x57BB001D [92.299990 102.598800 4.313049] 0.836757 0.000000 0.000000 -0.547575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB00C,  7179, 0x57BB0023, 118.1273, 62.39425, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x57BB0023 [118.127300 62.394250 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB00D,  7103, 0x57BB002C, 142.681, 79.56864, -0.4434, 0.1034961, 0, 0, -0.9946299,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x57BB002C [142.681000 79.568640 -0.443400] 0.103496 0.000000 0.000000 -0.994630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB00E, 11526, 0x57BB000C, 42.06807, 89.56324, 9.530053, 0.1213552, 0, 0, -0.9926091,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57BB000C [42.068070 89.563240 9.530053] 0.121355 0.000000 0.000000 -0.992609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB00F,  4247, 0x57BB000C, 29.68548, 82.15199, 11.53161, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x57BB000C [29.685480 82.151990 11.531610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB010,  4247, 0x57BB000C, 29.55069, 79.91999, 11.54284, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x57BB000C [29.550690 79.919990 11.542840] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB011,  7109, 0x57BB0015, 48.49696, 108.8765, 6.886743, 0.8367565, 0, 0, -0.5475752,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x57BB0015 [48.496960 108.876500 6.886743] 0.836757 0.000000 0.000000 -0.547575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB012,  4247, 0x57BB0004, 21.28712, 85.52654, 12.23147, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x57BB0004 [21.287120 85.526540 12.231470] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB013,  1542, 0x57BB000C, 27.06099, 83.20654, 11.74492, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57BB000C [27.060990 83.206540 11.744920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757BB013, 0x757BB014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BB014,  4179, 0x57BB000C, 27.06099, 83.20654, 11.74492, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x57BB000C [27.060990 83.206540 11.744920] 0.999048 0.000000 0.000000 -0.043619 */
