DELETE FROM `landblock_instance` WHERE `landblock` = 0xF228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228001,  1154, 0xF2280013, 56.19704, 53.61401, 1.430511E-06, -0.07492992, 0, 0, -0.9971888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2280013 [56.197040 53.614010 0.000001] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F228001, 0x7F228002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F228001, 0x7F228003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F228001, 0x7F228004, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228005, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F228009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F228001, 0x7F22800A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F228001, 0x7F22800B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F228001, 0x7F22800C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F228001, 0x7F22800D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F22800E, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F22800F, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228010, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228011, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F228001, 0x7F228012, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F228001, 0x7F228013, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F228014, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F228015, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F228001, 0x7F228016, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228017, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F228001, 0x7F228018, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F228019, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F228001, 0x7F22801A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F22801B, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F228001, 0x7F22801C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F228001, 0x7F22801D, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F228001, 0x7F22801E, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F228001, 0x7F22801F, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F228001, 0x7F228020, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F228001, 0x7F228021, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F228001, 0x7F228022, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F228001, 0x7F228023, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F228001, 0x7F228024, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F228001, 0x7F228025, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F228001, 0x7F228026, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F228001, 0x7F228027, '2019-02-10 00:00:00') /* Foul Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228002,  7126, 0xF2280013, 56.19704, 53.61401, 1.430511E-06, -0.07492992, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF2280013 [56.197040 53.614010 0.000001] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228003,  7128, 0xF228000C, 47.21966, 72.78553, 0.01499999, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF228000C [47.219660 72.785530 0.015000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228004,  7109, 0xF228000E, 38.86314, 133.3494, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000E [38.863140 133.349400 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228005,  7109, 0xF228000E, 44.89079, 122.4757, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000E [44.890790 122.475700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228006,  7109, 0xF2280010, 47.92962, 175.0212, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280010 [47.929620 175.021200 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228007,  7109, 0xF2280010, 36.34603, 170.5056, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280010 [36.346030 170.505600 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228008,  4247, 0xF2280008, 4.875411, 186.369, 0.005400002, 0.9375786, 0, 0, -0.3477734,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280008 [4.875411 186.369000 0.005400] 0.937579 0.000000 0.000000 -0.347773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228009,  7183, 0xF228000C, 27.0861, 78.15945, 0.01300001, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF228000C [27.086100 78.159450 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800A,  7183, 0xF228000C, 28.75726, 81.9121, 0.01300001, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF228000C [28.757260 81.912100 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800B,  7183, 0xF2280004, 20.14859, 83.5863, 0.01300001, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2280004 [20.148590 83.586300 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800C,  7183, 0xF2280004, 22.39866, 86.7853, 0.01300001, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2280004 [22.398660 86.785300 0.013000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800D,  4247, 0xF2280013, 55.11397, 54.71284, 0.005400002, -0.07492992, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280013 [55.113970 54.712840 0.005400] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800E,  7109, 0xF228000E, 37.09966, 125.2593, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000E [37.099660 125.259300 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22800F,  7109, 0xF2280013, 60.25902, 53.24697, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280013 [60.259020 53.246970 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228010,  7109, 0xF228000B, 47.86376, 54.21011, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000B [47.863760 54.210110 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228011,  7082, 0xF2280013, 55.02036, 52.44454, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2280013 [55.020360 52.444540 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228012,  7082, 0xF2280013, 52.82983, 53.54927, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF2280013 [52.829830 53.549270 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228013,  4247, 0xF2280014, 48.99196, 93.04546, 0.005400002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280014 [48.991960 93.045460 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228014,  4247, 0xF2280014, 50.4271, 87.08054, 0.005400002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280014 [50.427100 87.080540 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228015,  7082, 0xF228000E, 40.83255, 125.9621, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF228000E [40.832550 125.962100 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228016,  7109, 0xF2280013, 48.09662, 55.06274, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2280013 [48.096620 55.062740 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228017,  7110, 0xF228000B, 35.8197, 69.36773, 0, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF228000B [35.819700 69.367730 0.000000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228018,  4247, 0xF228000E, 42.91767, 126.5355, 0.005400002, -0.5384051, 0, 0, -0.8426861,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF228000E [42.917670 126.535500 0.005400] -0.538405 0.000000 0.000000 -0.842686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228019,  7128, 0xF228000D, 33.65942, 97.09209, 0.01499999, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF228000D [33.659420 97.092090 0.015000] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801A,  4247, 0xF228000E, 40.441, 127.6338, 0.005400002, -0.5384051, 0, 0, -0.8426861,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF228000E [40.441000 127.633800 0.005400] -0.538405 0.000000 0.000000 -0.842686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801B,  4258, 0xF2280013, 56.09723, 53.15635, -0.01800001, -0.07492992, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2280013 [56.097230 53.156350 -0.018000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801C,  4246, 0xF228000C, 30.6884, 86.12585, 0.004599988, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF228000C [30.688400 86.125850 0.004600] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801D,  4257, 0xF2280013, 59.87053, 51.42216, -0.01100004, -0.07492992, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2280013 [59.870530 51.422160 -0.011000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801E,  4256, 0xF2280013, 55.49119, 55.97638, -0.008000016, -0.07492992, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280013 [55.491190 55.976380 -0.008000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22801F,  4256, 0xF2280013, 55.87197, 49.69891, -0.008000016, -0.07492992, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280013 [55.871970 49.698910 -0.008000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228020,  7109, 0xF228000F, 43.41917, 167.3279, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF228000F [43.419170 167.327900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228021,  4247, 0xF2280008, 7.150605, 184.9144, 0.005400002, 0.9375786, 0, 0, -0.3477734,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280008 [7.150605 184.914400 0.005400] 0.937579 0.000000 0.000000 -0.347773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228022,  4258, 0xF2280010, 41.78588, 174.7276, -0.118, 0.1490676, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF2280010 [41.785880 174.727600 -0.118000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228023,  4257, 0xF2280010, 45.07025, 175.5233, -0.1110001, 0.1490676, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF2280010 [45.070250 175.523300 -0.111000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228024,  4256, 0xF2280010, 43.7794, 172.0498, -0.108, 0.1490676, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280010 [43.779400 172.049800 -0.108000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228025,  4256, 0xF2280010, 40.95629, 171.868, -0.108, 0.1490676, 0, 0, -0.988827,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF2280010 [40.956290 171.868000 -0.108000] 0.149068 0.000000 0.000000 -0.988827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228026,  4246, 0xF228000B, 38.00694, 53.77265, 0.004599988, -0.9599187, 0, 0, -0.2802785,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF228000B [38.006940 53.772650 0.004600] -0.959919 0.000000 0.000000 -0.280279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228027,  4247, 0xF2280013, 58.04824, 55.79839, 0.005400047, -0.9366515, 0, 0, 0.3502627,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2280013 [58.048240 55.798390 0.005400] -0.936652 0.000000 0.000000 0.350263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228028,  1542, 0xF228000C, 47.65085, 86.96916, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF228000C [47.650850 86.969160 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F228028, 0x7F228029, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F228028, 0x7F22802A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F228029,  4179, 0xF228000C, 47.65085, 86.96916, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF228000C [47.650850 86.969160 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22802A,  4379, 0xF228000E, 42.7582, 127.5151, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF228000E [42.758200 127.515100 0.000000] 1.000000 0.000000 0.000000 0.000000 */