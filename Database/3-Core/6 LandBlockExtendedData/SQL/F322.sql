DELETE FROM `landblock_instance` WHERE `landblock` = 0xF322;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322000,   143, 0xF3220106, 7.78, 54.23, 22.4, 0.2596619, 0, 0, -0.9656996, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF3220106 [7.780000 54.230000 22.400000] 0.259662 0.000000 0.000000 -0.965700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322001,   143, 0xF3220107, 18.01, 61.66, 22.4, 0.9999452, 0, 0, 0.0104718, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF3220107 [18.010000 61.660000 22.400000] 0.999945 0.000000 0.000000 0.010472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322002,   720, 0xF3220003, 14.975, 60, 19.6, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xF3220003 [14.975000 60.000000 19.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322003,   720, 0xF3220003, 9.025, 60, 19.6, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xF3220003 [9.025000 60.000000 19.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322004,  8492, 0xF3220003, 10.66, 59.6283, 19.605, -0.003679549, 0, 0, -0.9999932, False, '2019-02-10 00:00:00'); /* Kaza Nijina the Archmage */
/* @teleloc 0xF3220003 [10.660000 59.628300 19.605000] -0.003680 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322005,  1154, 0xF3220008, 21.77009, 187.1062, 0.006600022, -0.9523283, 0, 0, -0.3050751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3220008 [21.770090 187.106200 0.006600] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F322005, 0x7F322006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F322005, 0x7F322007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F322005, 0x7F322008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F322009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F32200A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F32200B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F32200C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F322005, 0x7F32200D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F322005, 0x7F32200E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F32200F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322011, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F322005, 0x7F322013, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322015, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322016, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F322005, 0x7F322017, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F322018, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F322019, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F32201A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F322005, 0x7F32201B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F32201C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32201D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32201E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F32201F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F322020, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F322005, 0x7F322021, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322022, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F322005, 0x7F322023, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F322005, 0x7F322024, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F322005, 0x7F322025, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F322005, 0x7F322026, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F322005, 0x7F322027, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F322005, 0x7F322028, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322029, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32202A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32202B, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7F322005, 0x7F32202C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F322005, 0x7F32202D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F32202E, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F322005, 0x7F32202F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322030, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322031, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322032, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322033, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322034, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322035, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F322005, 0x7F322036, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F322005, 0x7F322037, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F322005, 0x7F322038, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F322005, 0x7F322039, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32203A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32203B, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F322005, 0x7F32203C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F322005, 0x7F32203D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F322005, 0x7F32203E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F322005, 0x7F32203F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322040, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322041, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322042, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322043, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F322005, 0x7F322044, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F322005, 0x7F322045, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F322005, 0x7F322046, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F322005, 0x7F322047, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F322005, 0x7F322048, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F322005, 0x7F322049, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F32204A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F32204B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F322005, 0x7F32204C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F32204D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F32204E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F322005, 0x7F32204F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F322050, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322051, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F322005, 0x7F322052, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F322005, 0x7F322053, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322054, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322055, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F322005, 0x7F322056, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F322005, 0x7F322057, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322058, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322059, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F322005, 0x7F32205A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F32205B, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F32205C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32205D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F322005, 0x7F32205E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F32205F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F322060, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7F322005, 0x7F322061, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322062, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F322005, 0x7F322063, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F322005, 0x7F322064, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F322005, 0x7F322065, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322066, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322067, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F322005, 0x7F322068, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F322005, 0x7F322069, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F32206A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F32206B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F322005, 0x7F32206C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F322005, 0x7F32206D, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F322005, 0x7F32206E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F322005, 0x7F32206F, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F322005, 0x7F322070, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F322071, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F322072, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F322005, 0x7F322073, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322074, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F322005, 0x7F322075, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F322005, 0x7F322076, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322006,  4248, 0xF3220008, 21.77009, 187.1062, 0.006600022, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3220008 [21.770090 187.106200 0.006600] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322007,  7128, 0xF322000F, 24.77958, 157.3007, 0.01499999, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF322000F [24.779580 157.300700 0.015000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322008,  7109, 0xF3220027, 118.7173, 148.3034, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3220027 [118.717300 148.303400 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322009,  7108, 0xF3220024, 112.9819, 79.0201, 0.001199961, -0.7976468, 0, 0, -0.6031249,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3220024 [112.981900 79.020100 0.001200] -0.797647 0.000000 0.000000 -0.603125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32200A,  7108, 0xF322001A, 90.02261, 35.8993, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF322001A [90.022610 35.899300 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32200B,  7108, 0xF3220019, 87.26224, 23.777, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3220019 [87.262240 23.777000 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32200C,  7110, 0xF3220007, 12.70976, 162.9973, 8.467678, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3220007 [12.709760 162.997300 8.467678] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32200D,  7110, 0xF3220010, 40.66137, 177.9037, 0, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3220010 [40.661370 177.903700 0.000000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32200E,  4247, 0xF3220010, 42.60901, 178.0702, 0.005400002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [42.609010 178.070200 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32200F,  4247, 0xF3220010, 45.84135, 181.1152, 0.005400002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [45.841350 181.115200 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322010,  4247, 0xF3220010, 44.0989, 186.9977, 0.005400002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [44.098900 186.997700 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322011,  7082, 0xF3220027, 116.2964, 151.7167, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220027 [116.296400 151.716700 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322012,  4248, 0xF322000F, 47.64933, 152.4928, 0.006600022, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF322000F [47.649330 152.492800 0.006600] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322013,  7082, 0xF3220027, 115.3162, 153.7934, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220027 [115.316200 153.793400 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322014,  4247, 0xF3220010, 40.40023, 177.7219, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [40.400230 177.721900 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322015,  7082, 0xF3220027, 113.0893, 152.9951, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220027 [113.089300 152.995100 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322016,  7126, 0xF322000F, 40.1797, 151.5222, 1.430511E-06, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF322000F [40.179700 151.522200 0.000001] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322017,  7108, 0xF322001A, 95.34084, 28.0052, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF322001A [95.340840 28.005200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322018,  7109, 0xF322000F, 26.35198, 156.0005, 0.001200009, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322000F [26.351980 156.000500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322019,  7109, 0xF3220007, 18.0752, 156.2348, 4.444802, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3220007 [18.075200 156.234800 4.444802] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32201A,  7128, 0xF322000F, 29.54957, 164.108, 0.01499999, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF322000F [29.549570 164.108000 0.015000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32201B,  7109, 0xF3220007, 16.78309, 148.0628, 5.413881, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3220007 [16.783090 148.062800 5.413881] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32201C,  7082, 0xF322000F, 30.4209, 160.2364, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322000F [30.420900 160.236400 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32201D,  7082, 0xF322000F, 31.46756, 163.2124, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322000F [31.467560 163.212400 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32201E,  7108, 0xF3220027, 116.7, 156.714, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3220027 [116.700000 156.714000 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32201F,  7108, 0xF3220027, 108.6636, 154.7477, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3220027 [108.663600 154.747700 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322020,  4261, 0xF3220008, 22.04474, 184.9199, -0.01800001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3220008 [22.044740 184.919900 -0.018000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322021,  7082, 0xF322000F, 33.70541, 162.2003, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322000F [33.705410 162.200300 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322022,  4260, 0xF3220010, 24.82662, 184.1491, -0.01100004, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3220010 [24.826620 184.149100 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322023,  4260, 0xF3220008, 23.45441, 187.45, -0.01100004, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3220008 [23.454410 187.450000 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322024,  4259, 0xF3220008, 20.15122, 187.5324, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3220008 [20.151220 187.532400 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322025,  4259, 0xF3220008, 19.93624, 183.4111, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3220008 [19.936240 183.411100 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322026,  4258, 0xF322001A, 88.98746, 31.06659, -0.01800001, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF322001A [88.987460 31.066590 -0.018000] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322027,  4257, 0xF322001A, 89.83585, 34.57774, -0.01100004, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF322001A [89.835850 34.577740 -0.011000] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322028,  4256, 0xF322001A, 86.07831, 29.39578, -0.008000016, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF322001A [86.078310 29.395780 -0.008000] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322029,  7082, 0xF3220008, 17.2164, 180.3619, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220008 [17.216400 180.361900 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32202A,  7082, 0xF3220008, 14.97855, 179.374, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220008 [14.978550 179.374000 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32202B,  1986, 0xF3220024, 111.9539, 78.70468, 1.072884E-06, -0.7976468, 0, 0, -0.6031249,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xF3220024 [111.953900 78.704680 0.000001] -0.797647 0.000000 0.000000 -0.603125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32202C,  7126, 0xF3220010, 38.84386, 184.0174, 1.430511E-06, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF3220010 [38.843860 184.017400 0.000001] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32202D,  4247, 0xF3220010, 37.14386, 183.1257, 0.005400002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [37.143860 183.125700 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32202E,  4257, 0xF322001A, 92.43135, 33.41439, -0.01100004, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF322001A [92.431350 33.414390 -0.011000] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32202F,  4256, 0xF322001A, 91.32992, 35.28601, -0.008000016, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF322001A [91.329920 35.286010 -0.008000] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322030,  4256, 0xF322001A, 86.70051, 32.78651, -0.008000016, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF322001A [86.700510 32.786510 -0.008000] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322031,  4247, 0xF3220010, 33.94006, 174.1357, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [33.940060 174.135700 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322032,  7082, 0xF322001A, 92.87493, 31.15936, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322001A [92.874930 31.159360 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322033,  7082, 0xF322001A, 92.45588, 27.73235, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322001A [92.455880 27.732350 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322034,  7082, 0xF322001A, 94.97933, 29.95451, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322001A [94.979330 29.954510 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322035,  7183, 0xF3220010, 39.32743, 178.1091, 0.01300001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3220010 [39.327430 178.109100 0.013000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322036,  7183, 0xF3220010, 30.27461, 177.7287, 0.01300001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3220010 [30.274610 177.728700 0.013000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322037,  7183, 0xF3220010, 32.2776, 179.4149, 0.01300001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3220010 [32.277600 179.414900 0.013000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322038,  7183, 0xF3220010, 36.98116, 169.8605, 0.01300001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3220010 [36.981160 169.860500 0.013000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322039,  7082, 0xF3220018, 50.95472, 186.1508, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220018 [50.954720 186.150800 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32203A,  7082, 0xF3220018, 50.77409, 183.6748, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220018 [50.774090 183.674800 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32203B,  4261, 0xF322000F, 34.93374, 161.7048, -0.01800001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF322000F [34.933740 161.704800 -0.018000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32203C,  4260, 0xF322000F, 35.38873, 165.7843, -0.01100004, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF322000F [35.388730 165.784300 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32203D,  4259, 0xF322000F, 37.27076, 163.1152, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF322000F [37.270760 163.115200 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32203E,  7110, 0xF322000F, 29.16478, 158.1015, 0, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF322000F [29.164780 158.101500 0.000000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32203F,  7082, 0xF3220010, 43.51845, 181.2786, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220010 [43.518450 181.278600 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322040,  7082, 0xF3220010, 41.09997, 178.8147, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220010 [41.099970 178.814700 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322041,  7082, 0xF322001A, 90.7147, 30.55905, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322001A [90.714700 30.559050 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322042,  7082, 0xF322001A, 90.34235, 32.7639, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF322001A [90.342350 32.763900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322043,  7128, 0xF322000F, 31.90524, 167.8034, 0.01499999, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF322000F [31.905240 167.803400 0.015000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322044,  4261, 0xF322000F, 27.48464, 158.4876, -0.01800001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF322000F [27.484640 158.487600 -0.018000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322045,  4260, 0xF322000F, 27.30274, 161.4037, -0.01100004, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF322000F [27.302740 161.403700 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322046,  4260, 0xF322000F, 25.10329, 160.0938, -0.01100004, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF322000F [25.103290 160.093800 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322047,  4259, 0xF322000F, 25.29909, 156.4246, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF322000F [25.299090 156.424600 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322048,  4259, 0xF322000F, 30.30627, 157.7078, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF322000F [30.306270 157.707800 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322049,  4247, 0xF3220008, 23.99114, 191.6135, 0.005400002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220008 [23.991140 191.613500 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32204A,  4247, 0xF3220008, 21.78236, 191.2652, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220008 [21.782360 191.265200 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32204B,  7128, 0xF3220007, 20.16117, 155.8595, 2.894119, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF3220007 [20.161170 155.859500 2.894119] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32204C,  7109, 0xF322000F, 36.09044, 157.3002, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322000F [36.090440 157.300200 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32204D,  7109, 0xF322000F, 45.08789, 165.2379, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322000F [45.087890 165.237900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32204E,  7126, 0xF322001A, 89.4625, 30.42107, 1.430511E-06, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF322001A [89.462500 30.421070 0.000001] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32204F,  7082, 0xF3220024, 113.2398, 79.69941, 0.01050007, -0.7976468, 0, 0, -0.6031249,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220024 [113.239800 79.699410 0.010500] -0.797647 0.000000 0.000000 -0.603125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322050,  4247, 0xF322001A, 89.97002, 29.67721, 0.005400002, 0.5949672, 0, 0, -0.8037499,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF322001A [89.970020 29.677210 0.005400] 0.594967 0.000000 0.000000 -0.803750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322051,  4258, 0xF322000F, 26.85693, 150.7715, -0.01799994, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF322000F [26.856930 150.771500 -0.018000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322052,  4257, 0xF322000F, 26.75928, 154.9097, -0.01099998, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF322000F [26.759280 154.909700 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322053,  4256, 0xF322000F, 27.39716, 147.891, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF322000F [27.397160 147.891000 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322054,  4256, 0xF322000F, 29.79837, 148.8473, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF322000F [29.798370 148.847300 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322055,  4248, 0xF3220010, 42.11916, 169.3428, 0.006600022, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3220010 [42.119160 169.342800 0.006600] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322056,  4258, 0xF3220010, 41.23617, 183.9893, -0.01800001, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF3220010 [41.236170 183.989300 -0.018000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322057,  4247, 0xF3220010, 28.40791, 177.2135, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [28.407910 177.213500 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322058,  4247, 0xF3220010, 30.61669, 177.5618, 0.005400002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220010 [30.616690 177.561800 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322059,  4257, 0xF3220010, 41.10718, 188.0341, -0.01100004, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF3220010 [41.107180 188.034100 -0.011000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32205A,  4256, 0xF3220010, 43.63718, 185.6763, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF3220010 [43.637180 185.676300 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32205B,  4256, 0xF3220010, 39.30219, 182.4095, -0.008000016, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF3220010 [39.302190 182.409500 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32205C,  7082, 0xF3220008, 23.47105, 170.1028, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220008 [23.471050 170.102800 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32205D,  7082, 0xF3220010, 25.7089, 171.0907, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF3220010 [25.708900 171.090700 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32205E,  7109, 0xF322001A, 95.03838, 27.31793, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322001A [95.038380 27.317930 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32205F,  7109, 0xF3220019, 88.32894, 22.46576, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3220019 [88.328940 22.465760 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322060,  1986, 0xF3220024, 114.0497, 79.8609, 1.072884E-06, -0.7976468, 0, 0, -0.6031249,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xF3220024 [114.049700 79.860900 0.000001] -0.797647 0.000000 0.000000 -0.603125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322061,  4247, 0xF3220008, 19.92624, 177.133, 0.005400002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220008 [19.926240 177.133000 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322062,  4247, 0xF3220008, 18.18379, 183.0155, 0.005400002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF3220008 [18.183790 183.015500 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322063,  4258, 0xF3220027, 114.122, 150.8158, -0.118, 0.9618819, 0, 0, -0.273465,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF3220027 [114.122000 150.815800 -0.118000] 0.961882 0.000000 0.000000 -0.273465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322064,  4257, 0xF3220027, 112.4925, 148.093, -0.1110001, 0.9618819, 0, 0, -0.273465,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF3220027 [112.492500 148.093000 -0.111000] 0.961882 0.000000 0.000000 -0.273465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322065,  4256, 0xF3220027, 111.8344, 149.9002, -0.108, 0.9618819, 0, 0, -0.273465,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF3220027 [111.834400 149.900200 -0.108000] 0.961882 0.000000 0.000000 -0.273465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322066,  4256, 0xF3220027, 114.4828, 153.5025, -0.108, 0.9618819, 0, 0, -0.273465,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF3220027 [114.482800 153.502500 -0.108000] 0.961882 0.000000 0.000000 -0.273465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322067,  4248, 0xF3220018, 49.1157, 181.799, 0.006600022, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3220018 [49.115700 181.799000 0.006600] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322068,  7110, 0xF3220010, 36.06969, 189.3686, 0, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3220010 [36.069690 189.368600 0.000000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322069,  7109, 0xF322001A, 89.35721, 35.87062, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322001A [89.357210 35.870620 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32206A,  7108, 0xF3220024, 112.7813, 74.83595, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3220024 [112.781300 74.835950 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32206B,  7108, 0xF3220024, 115.2941, 87.01198, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF3220024 [115.294100 87.011980 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32206C,  7126, 0xF3220027, 112.8437, 149.8544, -0.09999871, 0.9618819, 0, 0, -0.273465,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF3220027 [112.843700 149.854400 -0.099999] 0.961882 0.000000 0.000000 -0.273465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32206D,  7110, 0xF3220010, 45.62617, 178.9438, 0, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3220010 [45.626170 178.943800 0.000000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32206E,  4248, 0xF3220010, 26.30872, 179.0663, 3.439727, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3220010 [26.308720 179.066300 3.439727] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32206F,  4258, 0xF3220008, 12.16257, 173.9993, 4.36058, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF3220008 [12.162570 173.999300 4.360580] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322070,  7109, 0xF322000F, 26.46106, 161.0644, 0.001095725, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322000F [26.461060 161.064400 0.001096] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322071,  7109, 0xF322000F, 25.16895, 152.8925, 0.001095725, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322000F [25.168950 152.892500 0.001096] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322072,  4257, 0xF3220008, 13.11267, 178.8568, 0.01190877, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF3220008 [13.112670 178.856800 0.011909] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322073,  4256, 0xF3220008, 10.55309, 171.2083, 7.67092, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF3220008 [10.553090 171.208300 7.670920] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322074,  4256, 0xF3220008, 16.43188, 178.4191, -0.008000036, -0.9523283, 0, 0, -0.3050751,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF3220008 [16.431880 178.419100 -0.008000] -0.952328 0.000000 0.000000 -0.305075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322075,  7109, 0xF3220027, 117.4171, 155.8562, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF3220027 [117.417100 155.856200 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322076,  7109, 0xF322002F, 120.3996, 148.1319, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF322002F [120.399600 148.131900 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322077,  1542, 0xF3220010, 43.0746, 180.86, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3220010 [43.074600 180.860000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F322077, 0x7F322078, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F322077, 0x7F322079, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7F322077, 0x7F32207A, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7F322077, 0x7F32207B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F322077, 0x7F32207C, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F322077, 0x7F32207D, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F322077, 0x7F32207E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322078,  4179, 0xF3220010, 43.0746, 180.86, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3220010 [43.074600 180.860000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F322079,  8588, 0xF3220024, 113.6788, 79.655, 0, -0.7976468, 0, 0, -0.6031249,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF3220024 [113.678800 79.655000 0.000000] -0.797647 0.000000 0.000000 -0.603125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32207A,  8588, 0xF3220024, 110.5275, 76.63245, 0, -0.7976468, 0, 0, -0.6031249,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF3220024 [110.527500 76.632450 0.000000] -0.797647 0.000000 0.000000 -0.603125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32207B,  4179, 0xF3220010, 36.61443, 177.2738, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3220010 [36.614430 177.273800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32207C,  4379, 0xF3220008, 17.72744, 178.2694, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF3220008 [17.727440 178.269400 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32207D,  4379, 0xF3220027, 112.7972, 150.5253, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF3220027 [112.797200 150.525300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32207E,  4179, 0xF3220008, 17.15949, 176.8779, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF3220008 [17.159490 176.877900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
