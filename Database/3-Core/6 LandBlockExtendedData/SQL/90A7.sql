DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7001,  1154, 0x90A70009, 42.70195, 5.466279, 56.64843, 0.987262, 0, 0, -0.159106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A70009 [42.701950 5.466279 56.648430] 0.987262 0.000000 0.000000 -0.159106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A7001, 0x790A7002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x790A7001, 0x790A7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x790A7001, 0x790A7004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x790A7001, 0x790A7005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x790A7001, 0x790A7006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x790A7001, 0x790A7007, '2019-02-10 00:00:00') /* High Tumerok (4104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7002,  7128, 0x90A70009, 42.70195, 5.466279, 56.64843, 0.987262, 0, 0, -0.159106,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x90A70009 [42.701950 5.466279 56.648430] 0.987262 0.000000 0.000000 -0.159106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7003,  1758, 0x90A70034, 156.2215, 91.18176, 40.40652, -0.743286, 0, 0, -0.668974,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90A70034 [156.221500 91.181760 40.406520] -0.743286 0.000000 0.000000 -0.668974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7004,   231, 0x90A70001, 12.23012, 23.55275, 50.19294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x90A70001 [12.230120 23.552750 50.192940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7005,  4104, 0x90A70001, 13.23012, 23.55275, 50.69786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x90A70001 [13.230120 23.552750 50.697860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7006,   226, 0x90A70001, 12.23012, 22.55275, 50.52677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x90A70001 [12.230120 22.552750 50.526770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7007,  4104, 0x90A70002, 12.23012, 24.55275, 50.69786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x90A70002 [12.230120 24.552750 50.697860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7008,  1542, 0x90A70001, 13.65778, 22.4853, 50.77903, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90A70001 [13.657780 22.485300 50.779030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A7008, 0x790A7009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A7009, 31443, 0x90A70001, 13.65778, 22.4853, 50.77903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x90A70001 [13.657780 22.485300 50.779030] 1.000000 0.000000 0.000000 0.000000 */
