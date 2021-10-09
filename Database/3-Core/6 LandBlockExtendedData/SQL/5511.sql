DELETE FROM `landblock_instance` WHERE `landblock` = 0x5511;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511001,  1154, 0x5511001D, 94.87379, 115.3856, 62.29981, 0.202602, 0, 0, -0.979261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5511001D [94.873790 115.385600 62.299810] 0.202602 0.000000 0.000000 -0.979261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75511001, 0x75511002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75511001, 0x75511003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75511001, 0x75511004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75511001, 0x75511005, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x75511001, 0x75511006, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x75511001, 0x75511007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75511001, 0x75511008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75511001, 0x75511009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75511001, 0x7551100A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75511001, 0x7551100B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75511001, 0x7551100C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75511001, 0x7551100D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75511001, 0x7551100E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75511001, 0x7551100F, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75511001, 0x75511010, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511002, 32483, 0x5511001D, 94.87379, 115.3856, 62.29981, 0.202602, 0, 0, -0.979261,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5511001D [94.873790 115.385600 62.299810] 0.202602 0.000000 0.000000 -0.979261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511003,  7109, 0x55110001, 7.682684, 8.78232, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x55110001 [7.682684 8.782320 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511004,  7109, 0x55110001, 15.35647, 5.672164, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x55110001 [15.356470 5.672164 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511005,  7116, 0x55110025, 109.7188, 117.4302, 68.52045, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x55110025 [109.718800 117.430200 68.520450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511006,  7116, 0x55110025, 103.9924, 109.5075, 68.52045, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x55110025 [103.992400 109.507500 68.520450] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511007, 24494, 0x5511001F, 77.79114, 162.5724, 73.94425, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5511001F [77.791140 162.572400 73.944250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511008, 24494, 0x55110017, 61.79114, 160.5724, 73.94425, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x55110017 [61.791140 160.572400 73.944250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511009,  7607, 0x5511001E, 93.91273, 131.5594, 66.32013, 0.202602, 0, 0, -0.979261,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5511001E [93.912730 131.559400 66.320130] 0.202602 0.000000 0.000000 -0.979261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551100A,  7107, 0x55110018, 62.11434, 185.3059, 77.65891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x55110018 [62.114340 185.305900 77.658910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551100B,  7107, 0x55110018, 68.48037, 182.9492, 77.65891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x55110018 [68.480370 182.949200 77.658910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551100C,  7107, 0x55110018, 61.66292, 182.457, 77.65891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x55110018 [61.662920 182.457000 77.658910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551100D, 24497, 0x55110025, 109.2845, 109.1942, 62.83622, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x55110025 [109.284500 109.194200 62.836220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551100E, 24497, 0x5511001D, 93.28448, 108.1942, 62.84617, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5511001D [93.284480 108.194200 62.846170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7551100F, 12134, 0x55110018, 68.49789, 173.1287, 70.5472, 0.213765, 0, 0, -0.976885,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x55110018 [68.497890 173.128700 70.547200] 0.213765 0.000000 0.000000 -0.976885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511010,  8269, 0x5511001B, 95.99186, 59.59775, 10.97169, 0.202602, 0, 0, -0.979261,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5511001B [95.991860 59.597750 10.971690] 0.202602 0.000000 0.000000 -0.979261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511011,  1542, 0x55110017, 71.65159, 167.4164, 69.85426, 0.213765, 0, 0, -0.976885, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55110017 [71.651590 167.416400 69.854260] 0.213765 0.000000 0.000000 -0.976885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75511011, 0x75511012, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x75511011, 0x75511013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75511011, 0x75511014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75511011, 0x75511015, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x75511011, 0x75511016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511012,  9286, 0x55110017, 71.65159, 167.4164, 69.85426, 0.213765, 0, 0, -0.976885,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x55110017 [71.651590 167.416400 69.854260] 0.213765 0.000000 0.000000 -0.976885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511013, 22567, 0x55110017, 69.83751, 160.6548, 68.84727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x55110017 [69.837510 160.654800 68.847270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511014,  4380, 0x55110017, 69.79114, 161.5724, 73.94425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x55110017 [69.791140 161.572400 73.944250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511015, 22571, 0x55110025, 102.5992, 107.6731, 62.95462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x55110025 [102.599200 107.673100 62.954620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75511016,  4380, 0x55110025, 101.2845, 108.1942, 63.08689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x55110025 [101.284500 108.194200 63.086890] 1.000000 0.000000 0.000000 0.000000 */
