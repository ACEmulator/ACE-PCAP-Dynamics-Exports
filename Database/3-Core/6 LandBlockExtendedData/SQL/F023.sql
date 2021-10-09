DELETE FROM `landblock_instance` WHERE `landblock` = 0xF023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023001,  1154, 0xF0230030, 123.3002, 175.2915, 0.0105, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0230030 [123.300200 175.291500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F023001, 0x7F023002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F023001, 0x7F023003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F023001, 0x7F023004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F023001, 0x7F023005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F023001, 0x7F023006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F023001, 0x7F023007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F023001, 0x7F023008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F023001, 0x7F023009, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F023001, 0x7F02300A, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F023001, 0x7F02300B, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F023001, 0x7F02300C, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F023001, 0x7F02300D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F023001, 0x7F02300E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F023001, 0x7F02300F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023002,  7082, 0xF0230030, 123.3002, 175.2915, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0230030 [123.300200 175.291500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023003,  7082, 0xF0230030, 137.0395, 183.8849, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0230030 [137.039500 183.884900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023004,  7109, 0xF0230030, 121.4672, 169.9208, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0230030 [121.467200 169.920800 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023005,  7109, 0xF0230030, 120.7503, 178.1698, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0230030 [120.750300 178.169800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023006,  4247, 0xF0230030, 137.4651, 186.2321, 0.0054, -0.61407, 0, 0, -0.789251,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0230030 [137.465100 186.232100 0.005400] -0.614070 0.000000 0.000000 -0.789251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023007,  7108, 0xF0230030, 121.0882, 179.3905, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0230030 [121.088200 179.390500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023008,  7108, 0xF0230030, 121.8052, 171.1415, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0230030 [121.805200 171.141500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023009,  4258, 0xF0230030, 125.7377, 174.7582, -0.018, -0.405826, 0, 0, -0.91395,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0230030 [125.737700 174.758200 -0.018000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300A,  4257, 0xF0230030, 124.042, 171.6448, -0.011, -0.405826, 0, 0, -0.91395,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0230030 [124.042000 171.644800 -0.011000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300B,  4256, 0xF0230030, 127.4063, 172.6876, -0.008, -0.405826, 0, 0, -0.91395,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0230030 [127.406300 172.687600 -0.008000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300C,  4256, 0xF0230030, 125.0597, 177.2876, -0.008, -0.405826, 0, 0, -0.91395,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0230030 [125.059700 177.287600 -0.008000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300D,  7082, 0xF0230030, 135.7417, 186.3771, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0230030 [135.741700 186.377100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300E,  7126, 0xF0230030, 137.2957, 185.9471, 0.000001, -0.61407, 0, 0, -0.789251,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0230030 [137.295700 185.947100 0.000001] -0.614070 0.000000 0.000000 -0.789251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300F,  4247, 0xF0230030, 126.7911, 174.9476, 0.0054, -0.405826, 0, 0, -0.91395,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0230030 [126.791100 174.947600 0.005400] -0.405826 0.000000 0.000000 -0.913950 */
