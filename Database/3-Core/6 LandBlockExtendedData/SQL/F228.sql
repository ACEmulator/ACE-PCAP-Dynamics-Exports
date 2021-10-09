DELETE FROM `landblock_instance` WHERE `landblock` = 0xF228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228001,  1154, 0xF2280013, 56.19704, 53.61401, 0.000001, -0.07493, 0, 0, -0.997189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2280013 [56.197040 53.614010 0.000001] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F228001, 0x7F228002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F228001, 0x7F228003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F228001, 0x7F228004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F228009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F228001, 0x7F22800A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F228001, 0x7F22800B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F228001, 0x7F22800C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F228001, 0x7F22800D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F22800E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F22800F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228010, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228011, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F228001, 0x7F228012, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F228001, 0x7F228013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F228014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F228015, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F228001, 0x7F228016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228017, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F228001, 0x7F228018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F228019, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F228001, 0x7F22801A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F22801B, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F228001, 0x7F22801C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F228001, 0x7F22801D, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F228001, 0x7F22801E, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F228001, 0x7F22801F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F228001, 0x7F228020, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F228021, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F228022, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F228001, 0x7F228023, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F228001, 0x7F228024, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F228001, 0x7F228025, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F228001, 0x7F228026, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F228001, 0x7F228027, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F228001, 0x7F228028, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F228001, 0x7F228029, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F228001, 0x7F22802A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F228001, 0x7F22802B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F228001, 0x7F22802C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F228001, 0x7F22802D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F228001, 0x7F22802E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F228001, 0x7F22802F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F228001, 0x7F228030, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228002,  7126, 0xF2280013, 56.19704, 53.61401, 0.000001, -0.07493, 0, 0, -0.997189,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF2280013 [56.197040 53.614010 0.000001] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228003,  7128, 0xF228000C, 47.21966, 72.78553, 0.015, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF228000C [47.219660 72.785530 0.015000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228004,  7109, 0xF228000E, 38.86314, 133.3494, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000E [38.863140 133.349400 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228005,  7109, 0xF228000E, 44.89079, 122.4757, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000E [44.890790 122.475700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228006,  7109, 0xF2280010, 47.92962, 175.0212, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280010 [47.929620 175.021200 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228007,  7109, 0xF2280010, 36.34603, 170.5056, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280010 [36.346030 170.505600 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228008,  4247, 0xF2280008, 4.875411, 186.369, 0.0054, 0.937579, 0, 0, -0.347773,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280008 [4.875411 186.369000 0.005400] 0.937579 0.000000 0.000000 -0.347773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228009,  7183, 0xF228000C, 27.0861, 78.15945, 0.013, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF228000C [27.086100 78.159450 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800A,  7183, 0xF228000C, 28.75726, 81.9121, 0.013, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF228000C [28.757260 81.912100 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800B,  7183, 0xF2280004, 20.14859, 83.5863, 0.013, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2280004 [20.148590 83.586300 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800C,  7183, 0xF2280004, 22.39866, 86.7853, 0.013, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2280004 [22.398660 86.785300 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800D,  4247, 0xF2280013, 55.11397, 54.71284, 0.0054, -0.07493, 0, 0, -0.997189,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280013 [55.113970 54.712840 0.005400] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800E,  7109, 0xF228000E, 37.09966, 125.2593, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000E [37.099660 125.259300 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800F,  7109, 0xF2280013, 60.25902, 53.24697, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280013 [60.259020 53.246970 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228010,  7109, 0xF228000B, 47.86376, 54.21011, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000B [47.863760 54.210110 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228011,  7082, 0xF2280013, 55.02036, 52.44454, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2280013 [55.020360 52.444540 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228012,  7082, 0xF2280013, 52.82983, 53.54927, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2280013 [52.829830 53.549270 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228013,  4247, 0xF2280014, 48.99196, 93.04546, 0.0054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280014 [48.991960 93.045460 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228014,  4247, 0xF2280014, 50.4271, 87.08054, 0.0054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280014 [50.427100 87.080540 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228015,  7082, 0xF228000E, 40.83255, 125.9621, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF228000E [40.832550 125.962100 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228016,  7109, 0xF2280013, 48.09662, 55.06274, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280013 [48.096620 55.062740 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228017,  7110, 0xF228000B, 35.8197, 69.36773, 0, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF228000B [35.819700 69.367730 0.000000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228018,  4247, 0xF228000E, 42.91767, 126.5355, 0.0054, -0.538405, 0, 0, -0.842686,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF228000E [42.917670 126.535500 0.005400] -0.538405 0.000000 0.000000 -0.842686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228019,  7128, 0xF228000D, 33.65942, 97.09209, 0.015, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF228000D [33.659420 97.092090 0.015000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801A,  4247, 0xF228000E, 40.441, 127.6338, 0.0054, -0.538405, 0, 0, -0.842686,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF228000E [40.441000 127.633800 0.005400] -0.538405 0.000000 0.000000 -0.842686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801B,  4258, 0xF2280013, 56.09723, 53.15635, -0.018, -0.07493, 0, 0, -0.997189,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2280013 [56.097230 53.156350 -0.018000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801C,  4246, 0xF228000C, 30.6884, 86.12585, 0.0046, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF228000C [30.688400 86.125850 0.004600] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801D,  4257, 0xF2280013, 59.87053, 51.42216, -0.011, -0.07493, 0, 0, -0.997189,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2280013 [59.870530 51.422160 -0.011000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801E,  4256, 0xF2280013, 55.49119, 55.97638, -0.008, -0.07493, 0, 0, -0.997189,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280013 [55.491190 55.976380 -0.008000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801F,  4256, 0xF2280013, 55.87197, 49.69891, -0.008, -0.07493, 0, 0, -0.997189,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280013 [55.871970 49.698910 -0.008000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228020,  7109, 0xF228000F, 43.41917, 167.3279, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000F [43.419170 167.327900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228021,  4247, 0xF2280008, 7.150605, 184.9144, 0.0054, 0.937579, 0, 0, -0.347773,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280008 [7.150605 184.914400 0.005400] 0.937579 0.000000 0.000000 -0.347773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228022,  4258, 0xF2280010, 41.78588, 174.7276, -0.118, 0.149068, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2280010 [41.785880 174.727600 -0.118000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228023,  4257, 0xF2280010, 45.07025, 175.5233, -0.111, 0.149068, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2280010 [45.070250 175.523300 -0.111000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228024,  4256, 0xF2280010, 43.7794, 172.0498, -0.108, 0.149068, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280010 [43.779400 172.049800 -0.108000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228025,  4256, 0xF2280010, 40.95629, 171.868, -0.108, 0.149068, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280010 [40.956290 171.868000 -0.108000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228026,  4246, 0xF228000B, 38.00694, 53.77265, 0.0046, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF228000B [38.006940 53.772650 0.004600] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228027,  4247, 0xF2280013, 58.04824, 55.79839, 0.0054, -0.936652, 0, 0, 0.350263,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280013 [58.048240 55.798390 0.005400] -0.936652 0.000000 0.000000 0.350263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228028,  7108, 0xF228000B, 47.27661, 53.8994, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF228000B [47.276610 53.899400 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228029,  7108, 0xF2280012, 53.05531, 47.96925, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2280012 [53.055310 47.969250 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802A,  7128, 0xF228000C, 40.2368, 72.75352, 0.015, -0.959919, 0, 0, -0.280279,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF228000C [40.236800 72.753520 0.015000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802B,  7108, 0xF228000F, 44.59424, 167.0317, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF228000F [44.594240 167.031700 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802C,  7109, 0xF2280013, 55.37085, 49.29369, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280013 [55.370850 49.293690 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802D,  7082, 0xF2280014, 51.51993, 75.88058, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2280014 [51.519930 75.880580 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802E,  7082, 0xF2280014, 54.06289, 78.21581, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2280014 [54.062890 78.215810 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802F,  4246, 0xF2280014, 56.21045, 90.22961, 0.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF2280014 [56.210450 90.229610 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228030,  4246, 0xF2280014, 50.60073, 87.12299, 0.0046, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF2280014 [50.600730 87.122990 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228031,  1542, 0xF228000C, 47.65085, 86.96916, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF228000C [47.650850 86.969160 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F228031, 0x7F228032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F228031, 0x7F228033, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7F228031, 0x7F228034, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228032,  4179, 0xF228000C, 47.65085, 86.96916, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF228000C [47.650850 86.969160 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228033,  4379, 0xF228000E, 42.7582, 127.5151, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF228000E [42.758200 127.515100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228034,  4179, 0xF2280014, 53.43419, 90.11823, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF2280014 [53.434190 90.118230 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
