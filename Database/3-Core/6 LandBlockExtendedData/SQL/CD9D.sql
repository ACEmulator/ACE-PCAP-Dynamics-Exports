DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D001,  1154, 0xCD9D001A, 83.55659, 27.00577, 20.013, -0.6451445, 0, 0, -0.7640606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD9D001A [83.556590 27.005770 20.013000] -0.645145 0.000000 0.000000 -0.764061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9D001, 0x7CD9D002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD9D001, 0x7CD9D003, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7CD9D001, 0x7CD9D004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CD9D001, 0x7CD9D005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7CD9D001, 0x7CD9D006, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CD9D001, 0x7CD9D007, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CD9D001, 0x7CD9D008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7CD9D001, 0x7CD9D009, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CD9D001, 0x7CD9D00A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7CD9D001, 0x7CD9D00B, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CD9D001, 0x7CD9D00C, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7CD9D001, 0x7CD9D00D, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7CD9D001, 0x7CD9D00E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD9D001, 0x7CD9D00F, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D002,   217, 0xCD9D001A, 83.55659, 27.00577, 20.013, -0.6451445, 0, 0, -0.7640606,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD9D001A [83.556590 27.005770 20.013000] -0.645145 0.000000 0.000000 -0.764061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D003, 36443, 0xCD9D0014, 67.43679, 80.9845, 20.0065, 0.9217402, 0, 0, -0.3878081,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xCD9D0014 [67.436790 80.984500 20.006500] 0.921740 0.000000 0.000000 -0.387808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D004,  2576, 0xCD9D0019, 86.26733, 7.852376, 19.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD9D0019 [86.267330 7.852376 19.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D005,   217, 0xCD9D0011, 56.68114, 9.212171, 21.28957, 0.6390705, 0, 0, -0.7691482,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCD9D0011 [56.681140 9.212171 21.289570] 0.639071 0.000000 0.000000 -0.769148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D006, 22809, 0xCD9D0015, 61.72833, 118.6638, 21.7191, 0.9217402, 0, 0, -0.3878081,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD9D0015 [61.728330 118.663800 21.719100] 0.921740 0.000000 0.000000 -0.387808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D007,  2575, 0xCD9D0009, 42.79018, 8.705732, 21.55775, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCD9D0009 [42.790180 8.705732 21.557750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D008,  9253, 0xCD9D0014, 57.79717, 95.08744, 19.991, 0.9217402, 0, 0, -0.3878081,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD9D0014 [57.797170 95.087440 19.991000] 0.921740 0.000000 0.000000 -0.387808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D009,  8014, 0xCD9D0011, 49.98534, 4.514127, 21.81956, 0.6390705, 0, 0, -0.7691482,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCD9D0011 [49.985340 4.514127 21.819560] 0.639071 0.000000 0.000000 -0.769148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D00A,   226, 0xCD9D0011, 64.97266, 21.65715, 20.59161, -0.6451445, 0, 0, -0.7640606,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD9D0011 [64.972660 21.657150 20.591610] -0.645145 0.000000 0.000000 -0.764061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D00B,   195, 0xCD9D0011, 65.51524, 17.58757, 20.5514, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD9D0011 [65.515240 17.587570 20.551400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D00C,   195, 0xCD9D0012, 63.94002, 26.85464, 20.68266, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD9D0012 [63.940020 26.854640 20.682660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D00D,  9253, 0xCD9D000A, 41.72764, 28.63201, 21.4683, 0.6390705, 0, 0, -0.7691482,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCD9D000A [41.727640 28.632010 21.468300] 0.639071 0.000000 0.000000 -0.769148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D00E,   194, 0xCD9D0011, 64.53942, 21.46931, 20.63171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD9D0011 [64.539420 21.469310 20.631710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D00F,   194, 0xCD9D0011, 61.33332, 16.46122, 20.89889, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD9D0011 [61.333320 16.461220 20.898890] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D010,  1542, 0xCD9D0019, 83.96046, 9.488939, 20.47877, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD9D0019 [83.960460 9.488939 20.478770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9D010, 0x7CD9D011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CD9D010, 0x7CD9D012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CD9D010, 0x7CD9D013, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7CD9D010, 0x7CD9D014, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D011,  4179, 0xCD9D0019, 83.96046, 9.488939, 20.47877, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD9D0019 [83.960460 9.488939 20.478770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D012,  4179, 0xCD9D0009, 47.45522, 11.90534, 21.9546, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD9D0009 [47.455220 11.905340 21.954600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D013, 15715, 0xCD9D0014, 65.74046, 90.30222, 20.0015, 0.9217402, 0, 0, -0.3878081,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCD9D0014 [65.740460 90.302220 20.001500] 0.921740 0.000000 0.000000 -0.387808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9D014, 15715, 0xCD9D0009, 43.37651, 17.69208, 21.61621, 0.6390705, 0, 0, -0.7691482,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xCD9D0009 [43.376510 17.692080 21.616210] 0.639071 0.000000 0.000000 -0.769148 */
