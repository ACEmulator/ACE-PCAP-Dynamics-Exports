DELETE FROM `landblock_instance` WHERE `landblock` = 0xED1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C001,  1154, 0xED1C002D, 142.1049, 107.9368, 9.048633, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED1C002D [142.104900 107.936800 9.048633] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1C001, 0x7ED1C002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED1C001, 0x7ED1C003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED1C001, 0x7ED1C004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED1C001, 0x7ED1C005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED1C001, 0x7ED1C006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED1C001, 0x7ED1C007, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED1C001, 0x7ED1C008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED1C001, 0x7ED1C009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED1C001, 0x7ED1C00A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7ED1C001, 0x7ED1C00B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED1C001, 0x7ED1C00C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED1C001, 0x7ED1C00D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED1C001, 0x7ED1C00E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED1C001, 0x7ED1C00F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED1C001, 0x7ED1C010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED1C001, 0x7ED1C011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7ED1C001, 0x7ED1C012, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7ED1C001, 0x7ED1C013, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7ED1C001, 0x7ED1C014, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7ED1C001, 0x7ED1C015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C002,  7108, 0xED1C002D, 142.1049, 107.9368, 9.048633, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED1C002D [142.104900 107.936800 9.048633] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C003,  7082, 0xED1C0025, 102.1442, 102.0066, 1.594851, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1C0025 [102.144200 102.006600 1.594851] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C004,  7082, 0xED1C0025, 104.4101, 104.6116, 1.602366, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1C0025 [104.410100 104.611600 1.602366] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C005,  7109, 0xED1C001E, 75.10519, 121.0801, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1C001E [75.105190 121.080100 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C006,  7109, 0xED1C001E, 82.64873, 124.4941, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1C001E [82.648730 124.494100 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C007,  7082, 0xED1C003C, 171.0473, 73.9692, 18.10034, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1C003C [171.047300 73.969200 18.100340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C008,  7082, 0xED1C003C, 172.9556, 76.84646, 18.01959, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1C003C [172.955600 76.846460 18.019590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C009,  7082, 0xED1C0023, 101.2794, 56.04045, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1C0023 [101.279400 56.040450 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C00A,  7082, 0xED1C0023, 103.6515, 53.53192, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xED1C0023 [103.651500 53.531920 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C00B,  4246, 0xED1C0036, 148.6503, 129.3987, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1C0036 [148.650300 129.398700 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C00C,  4246, 0xED1C0036, 146.4192, 129.2494, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1C0036 [146.419200 129.249400 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C00D,  4246, 0xED1C002E, 142.9275, 126.5057, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1C002E [142.927500 126.505700 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C00E,  7109, 0xED1C0023, 99.99899, 57.64688, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1C0023 [99.998990 57.646880 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C00F,  4246, 0xED1C001D, 90.32141, 99.58325, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1C001D [90.321410 99.583250 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C010,  4246, 0xED1C001D, 93.45537, 109.0647, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1C001D [93.455370 109.064700 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C011,  4246, 0xED1C001D, 92.50524, 100.0638, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xED1C001D [92.505240 100.063800 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C012,  4258, 0xED1C001E, 78.26923, 126.6456, -0.01800001, 0.5112678, 0, 0, -0.8594214,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xED1C001E [78.269230 126.645600 -0.018000] 0.511268 0.000000 0.000000 -0.859421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C013,  4257, 0xED1C001E, 78.94714, 123.3406, -0.01100004, 0.5112678, 0, 0, -0.8594214,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xED1C001E [78.947140 123.340600 -0.011000] 0.511268 0.000000 0.000000 -0.859421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C014,  4256, 0xED1C001E, 79.70847, 128.9653, -0.008000016, 0.5112678, 0, 0, -0.8594214,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xED1C001E [79.708470 128.965300 -0.008000] 0.511268 0.000000 0.000000 -0.859421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C015,  7109, 0xED1C0022, 107.5749, 47.78913, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1C0022 [107.574900 47.789130 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C016,  1542, 0xED1C003B, 175.7932, 57.3833, 18.64943, -0.9190006, 0, 0, -0.3942562, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED1C003B [175.793200 57.383300 18.649430] -0.919001 0.000000 0.000000 -0.394256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1C016, 0x7ED1C017, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7ED1C016, 0x7ED1C018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C017, 14795, 0xED1C003B, 175.7932, 57.3833, 18.64943, -0.9190006, 0, 0, -0.3942562,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xED1C003B [175.793200 57.383300 18.649430] -0.919001 0.000000 0.000000 -0.394256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1C018,  4179, 0xED1C001D, 92.80215, 102.8766, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xED1C001D [92.802150 102.876600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
