DELETE FROM `landblock_instance` WHERE `landblock` = 0xB02E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E001,  1154, 0xB02E0027, 104.6266, 166.5703, 59.29111, -0.8803201, 0, 0, -0.4743801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB02E0027 [104.626600 166.570300 59.291110] -0.880320 0.000000 0.000000 -0.474380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B02E001, 0x7B02E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B02E001, 0x7B02E003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B02E001, 0x7B02E004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B02E001, 0x7B02E005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E002, 14559, 0xB02E0027, 104.6266, 166.5703, 59.29111, -0.8803201, 0, 0, -0.4743801,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB02E0027 [104.626600 166.570300 59.291110] -0.880320 0.000000 0.000000 -0.474380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E003,  4254, 0xB02E0028, 97.95423, 183.873, 64.64358, 0.9823308, 0, 0, -0.1871528,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB02E0028 [97.954230 183.873000 64.643580] 0.982331 0.000000 0.000000 -0.187153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E004,  7084, 0xB02E0036, 162.6652, 123.6681, 68.20435, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB02E0036 [162.665200 123.668100 68.204350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E005,  7084, 0xB02E0036, 166.6514, 123.4876, 71.58059, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB02E0036 [166.651400 123.487600 71.580590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E006,  1542, 0xB02E0036, 163.9956, 124.7785, 71.58059, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB02E0036 [163.995600 124.778500 71.580590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B02E006, 0x7B02E007, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B02E007,  4379, 0xB02E0036, 163.9956, 124.7785, 71.58059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB02E0036 [163.995600 124.778500 71.580590] 1.000000 0.000000 0.000000 0.000000 */
