DELETE FROM `landblock_instance` WHERE `landblock` = 0xF023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023001,  1154, 0xF0230030, 123.3002, 175.2915, 0.01050007, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F023001, 0x7F02300D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023002,  7082, 0xF0230030, 123.3002, 175.2915, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0230030 [123.300200 175.291500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023003,  7082, 0xF0230030, 137.0395, 183.8849, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0230030 [137.039500 183.884900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023004,  7109, 0xF0230030, 121.4672, 169.9208, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0230030 [121.467200 169.920800 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023005,  7109, 0xF0230030, 120.7503, 178.1698, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0230030 [120.750300 178.169800 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023006,  4247, 0xF0230030, 137.4651, 186.2321, 0.005400002, -0.6140704, 0, 0, -0.7892513,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0230030 [137.465100 186.232100 0.005400] -0.614070 0.000000 0.000000 -0.789251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023007,  7108, 0xF0230030, 121.0882, 179.3905, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0230030 [121.088200 179.390500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023008,  7108, 0xF0230030, 121.8052, 171.1415, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0230030 [121.805200 171.141500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F023009,  4258, 0xF0230030, 125.7377, 174.7582, -0.01800001, -0.4058263, 0, 0, -0.9139502,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0230030 [125.737700 174.758200 -0.018000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300A,  4257, 0xF0230030, 124.042, 171.6448, -0.01100004, -0.4058263, 0, 0, -0.9139502,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0230030 [124.042000 171.644800 -0.011000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300B,  4256, 0xF0230030, 127.4063, 172.6876, -0.008000016, -0.4058263, 0, 0, -0.9139502,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0230030 [127.406300 172.687600 -0.008000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300C,  4256, 0xF0230030, 125.0597, 177.2876, -0.008000016, -0.4058263, 0, 0, -0.9139502,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0230030 [125.059700 177.287600 -0.008000] -0.405826 0.000000 0.000000 -0.913950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02300D,  7082, 0xF0230030, 135.7417, 186.3771, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0230030 [135.741700 186.377100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */
