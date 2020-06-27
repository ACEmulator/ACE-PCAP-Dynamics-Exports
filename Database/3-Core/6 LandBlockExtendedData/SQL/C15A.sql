DELETE FROM `landblock_instance` WHERE `landblock` = 0xC15A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A001,  1154, 0xC15A0006, 0.9023895, 132.1687, 6.01, -0.7201139, 0, 0, -0.6938559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC15A0006 [0.902390 132.168700 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15A001, 0x7C15A002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C15A001, 0x7C15A003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C15A001, 0x7C15A004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C15A001, 0x7C15A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C15A001, 0x7C15A006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C15A001, 0x7C15A007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C15A001, 0x7C15A008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C15A001, 0x7C15A009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C15A001, 0x7C15A00A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C15A001, 0x7C15A00B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C15A001, 0x7C15A00C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A002,   194, 0xC15A0006, 0.9023895, 132.1687, 6.01, -0.7201139, 0, 0, -0.6938559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC15A0006 [0.902390 132.168700 6.010000] -0.720114 0.000000 0.000000 -0.693856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A003, 26012, 0xC15A003B, 184.1794, 69.54597, 6.032046, 0.9357895, 0, 0, -0.3525593,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC15A003B [184.179400 69.545970 6.032046] 0.935790 0.000000 0.000000 -0.352559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A004,  1630, 0xC15A0023, 111.038, 58.85965, 6.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC15A0023 [111.038000 58.859650 6.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A005,  1630, 0xC15A0023, 108.9743, 59.37057, 6.0075, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC15A0023 [108.974300 59.370570 6.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A006, 26012, 0xC15A000E, 41.36054, 140.7184, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC15A000E [41.360540 140.718400 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A007, 26012, 0xC15A000F, 43.18743, 148.569, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC15A000F [43.187430 148.569000 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A008, 26012, 0xC15A000F, 38.26735, 146.3435, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC15A000F [38.267350 146.343500 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A009, 26012, 0xC15A000F, 41.74034, 144.7316, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC15A000F [41.740340 144.731600 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A00A,  7180, 0xC15A0018, 59.88538, 180.582, 5.9064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC15A0018 [59.885380 180.582000 5.906400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A00B,  7180, 0xC15A0018, 60.37939, 184.7628, 5.9064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC15A0018 [60.379390 184.762800 5.906400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A00C,  7180, 0xC15A0018, 62.20176, 175.2394, 5.9064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC15A0018 [62.201760 175.239400 5.906400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A00D,  1542, 0xC15A0018, 62.30476, 179.7835, 5.9, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC15A0018 [62.304760 179.783500 5.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C15A00D, 0x7C15A00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C15A00E,  4179, 0xC15A0018, 62.30476, 179.7835, 5.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC15A0018 [62.304760 179.783500 5.900000] 0.999048 0.000000 0.000000 -0.043619 */
