DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4001,  1154, 0x18C40040, 168.2743, 174.8842, 19.988, 0.1590473, 0, 0, -0.987271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C40040 [168.274300 174.884200 19.988000] 0.159047 0.000000 0.000000 -0.987271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C4001, 0x718C4002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x718C4001, 0x718C4003, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x718C4001, 0x718C4004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x718C4001, 0x718C4005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x718C4001, 0x718C4006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x718C4001, 0x718C4007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4002, 27712, 0x18C40040, 168.2743, 174.8842, 19.988, 0.1590473, 0, 0, -0.987271,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x18C40040 [168.274300 174.884200 19.988000] 0.159047 0.000000 0.000000 -0.987271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4003, 27712, 0x18C40038, 155.5517, 180.502, 19.988, 0.1590473, 0, 0, -0.987271,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x18C40038 [155.551700 180.502000 19.988000] 0.159047 0.000000 0.000000 -0.987271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4004, 23482, 0x18C4002D, 120.544, 105.9313, 20, 0.9701161, 0, 0, -0.242641,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18C4002D [120.544000 105.931300 20.000000] 0.970116 0.000000 0.000000 -0.242641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4005, 23482, 0x18C40025, 107.6465, 108.5183, 20, 0.9701161, 0, 0, -0.242641,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x18C40025 [107.646500 108.518300 20.000000] 0.970116 0.000000 0.000000 -0.242641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4006, 11478, 0x18C4001D, 88.91516, 106.674, 19.9824, 0.9701161, 0, 0, -0.242641,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x18C4001D [88.915160 106.674000 19.982400] 0.970116 0.000000 0.000000 -0.242641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4007, 24958, 0x18C40026, 102.9741, 127.7536, 19.9948, 0.9701161, 0, 0, -0.242641,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x18C40026 [102.974100 127.753600 19.994800] 0.970116 0.000000 0.000000 -0.242641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4008,  1542, 0x18C40040, 175.7739, 186.7134, 20, 0.1590473, 0, 0, -0.987271, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18C40040 [175.773900 186.713400 20.000000] 0.159047 0.000000 0.000000 -0.987271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C4008, 0x718C4009, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C4009, 36066, 0x18C40040, 175.7739, 186.7134, 20, 0.1590473, 0, 0, -0.987271,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x18C40040 [175.773900 186.713400 20.000000] 0.159047 0.000000 0.000000 -0.987271 */
