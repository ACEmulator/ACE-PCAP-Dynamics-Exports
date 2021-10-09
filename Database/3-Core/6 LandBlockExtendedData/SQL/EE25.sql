DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25001,  1154, 0xEE250007, 20.55403, 167.6442, 0.0012, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE250007 [20.554030 167.644200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE25001, 0x7EE25002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE25001, 0x7EE25003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE25001, 0x7EE25004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE25001, 0x7EE25005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE25001, 0x7EE25006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE25001, 0x7EE25007, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EE25001, 0x7EE25008, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EE25001, 0x7EE25009, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE25001, 0x7EE2500A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7EE25001, 0x7EE2500B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7EE25001, 0x7EE2500C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE25001, 0x7EE2500D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE25001, 0x7EE2500E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE25001, 0x7EE2500F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE25001, 0x7EE25010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE25001, 0x7EE25011, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE25001, 0x7EE25012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EE25001, 0x7EE25013, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7EE25001, 0x7EE25014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE25001, 0x7EE25015, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7EE25001, 0x7EE25016, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EE25001, 0x7EE25017, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE25001, 0x7EE25018, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EE25001, 0x7EE25019, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE25001, 0x7EE2501A, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EE25001, 0x7EE2501B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE25001, 0x7EE2501C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE25001, 0x7EE2501D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7EE25001, 0x7EE2501E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7EE25001, 0x7EE2501F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25002,  7109, 0xEE250007, 20.55403, 167.6442, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE250007 [20.554030 167.644200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25003,  4247, 0xEE250008, 16.61146, 184.9913, 0.0054, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE250008 [16.611460 184.991300 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25004,  4247, 0xEE250008, 17.97762, 189.2166, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE250008 [17.977620 189.216600 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25005,  7109, 0xEE250008, 21.32215, 175.8886, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE250008 [21.322150 175.888600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25006,  4246, 0xEE250036, 162.0607, 131.2776, 0.0046, 0.99999, 0, 0, -0.004554,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE250036 [162.060700 131.277600 0.004600] 0.999990 0.000000 0.000000 -0.004554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25007,  4258, 0xEE250008, 17.93574, 174.5751, -0.018, 0.873874, 0, 0, -0.486153,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEE250008 [17.935740 174.575100 -0.018000] 0.873874 0.000000 0.000000 -0.486153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25008,  4257, 0xEE250008, 20.00513, 177.7766, -0.011, 0.873874, 0, 0, -0.486153,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEE250008 [20.005130 177.776600 -0.011000] 0.873874 0.000000 0.000000 -0.486153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25009,  4256, 0xEE250008, 20.77943, 175.5955, -0.008, 0.873874, 0, 0, -0.486153,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE250008 [20.779430 175.595500 -0.008000] 0.873874 0.000000 0.000000 -0.486153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2500A,  4256, 0xEE250008, 16.87228, 171.6793, -0.008, 0.873874, 0, 0, -0.486153,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEE250008 [16.872280 171.679300 -0.008000] 0.873874 0.000000 0.000000 -0.486153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2500B,  7109, 0xEE25003E, 180.4844, 127.8775, 0.0012, 0.99999, 0, 0, -0.004554,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE25003E [180.484400 127.877500 0.001200] 0.999990 0.000000 0.000000 -0.004554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2500C,  7110, 0xEE250008, 22.7825, 191.3243, 0, 0.532268, 0, 0, -0.846576,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE250008 [22.782500 191.324300 0.000000] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2500D,  7082, 0xEE250008, 19.66119, 173.4794, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE250008 [19.661190 173.479400 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2500E,  7082, 0xEE250008, 17.35853, 176.0519, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE250008 [17.358530 176.051900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2500F,  4247, 0xEE25003F, 189.3878, 151.3311, 5.503716, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE25003F [189.387800 151.331100 5.503716] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25010,  4247, 0xEE25003F, 180.3675, 145.0181, 0.768952, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE25003F [180.367500 145.018100 0.768952] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25011,  7110, 0xEE250008, 0.933149, 178.4304, 0, 0.532268, 0, 0, -0.846576,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE250008 [0.933149 178.430400 0.000000] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25012,  7126, 0xEE250008, 16.89687, 174.8863, 0.000001, 0.873874, 0, 0, -0.486153,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE250008 [16.896870 174.886300 0.000001] 0.873874 0.000000 0.000000 -0.486153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25013,  7128, 0xEE250037, 151.1919, 149.9494, 4.477065, 0.99999, 0, 0, -0.004554,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xEE250037 [151.191900 149.949400 4.477065] 0.999990 0.000000 0.000000 -0.004554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25014,  4247, 0xEE250036, 149.551, 136.6692, 3.604869, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE250036 [149.551000 136.669200 3.604869] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25015,  7110, 0xEE250008, 10.23699, 183.2045, 0, 0.532268, 0, 0, -0.846576,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xEE250008 [10.236990 183.204500 0.000000] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25016,  4247, 0xEE250008, 18.40489, 172.9981, 0.0054, 0.873874, 0, 0, -0.486153,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE250008 [18.404890 172.998100 0.005400] 0.873874 0.000000 0.000000 -0.486153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25017,  7082, 0xEE25003E, 177.5957, 139.9954, 5.013636, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE25003E [177.595700 139.995400 5.013636] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25018,  7082, 0xEE25003E, 175.3334, 140.9081, 5.013636, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEE25003E [175.333400 140.908100 5.013636] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25019,  4246, 0xEE250007, 4.187673, 163.201, 0.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE250007 [4.187673 163.201000 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2501A,  4246, 0xEE250008, 7.321803, 168.7954, 0.0046, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEE250008 [7.321803 168.795400 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2501B,  7183, 0xEE250008, 18.36001, 187.5881, 0.013, 0.532268, 0, 0, -0.846576,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE250008 [18.360010 187.588100 0.013000] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2501C,  7183, 0xEE250008, 11.81758, 178.0266, 0.013, 0.532268, 0, 0, -0.846576,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE250008 [11.817580 178.026600 0.013000] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2501D,  7183, 0xEE250008, 11.40072, 181.9481, 0.013, 0.532268, 0, 0, -0.846576,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xEE250008 [11.400720 181.948100 0.013000] 0.532268 0.000000 0.000000 -0.846576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2501E,  7126, 0xEE250036, 167.8431, 126.6851, 0.000001, 0.99999, 0, 0, -0.004554,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xEE250036 [167.843100 126.685100 0.000001] 0.999990 0.000000 0.000000 -0.004554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE2501F,  7109, 0xEE25003E, 184.1684, 130.7895, 0.0012, 0.99999, 0, 0, -0.004554,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEE25003E [184.168400 130.789500 0.001200] 0.999990 0.000000 0.000000 -0.004554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25020,  1542, 0xEE250008, 18.91327, 186.5475, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEE250008 [18.913270 186.547500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE25020, 0x7EE25021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE25020, 0x7EE25022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE25020, 0x7EE25023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EE25020, 0x7EE25024, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25021,  4179, 0xEE250008, 18.91327, 186.5475, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE250008 [18.913270 186.547500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25022,  4179, 0xEE25003F, 184.3765, 145.9816, 1.486201, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE25003F [184.376500 145.981600 1.486201] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25023,  4179, 0xEE250007, 6.489484, 164.7572, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEE250007 [6.489484 164.757200 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE25024,  4379, 0xEE250008, 16.92012, 174.2038, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEE250008 [16.920120 174.203800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
