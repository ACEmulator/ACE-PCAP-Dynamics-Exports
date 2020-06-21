DELETE FROM `landblock_instance` WHERE `landblock` = 0x55E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9001,  1154, 0x55E90013, 62.18533, 49.34252, 13.90132, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55E90013 [62.185330 49.342520 13.901320] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755E9001, 0x755E9002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x755E9001, 0x755E9003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x755E9001, 0x755E9004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x755E9001, 0x755E9005, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9002,  7184, 0x55E90013, 62.18533, 49.34252, 13.90132, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55E90013 [62.185330 49.342520 13.901320] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9003,  7081, 0x55E9001B, 80.43742, 48.52876, 13.96644, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x55E9001B [80.437420 48.528760 13.966440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9004, 24325, 0x55E90013, 56.62215, 48.26997, 13.98575, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x55E90013 [56.622150 48.269970 13.985750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9005, 24319, 0x55E90013, 55.70692, 48.99271, 13.92552, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x55E90013 [55.706920 48.992710 13.925520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9006,  1542, 0x55E90023, 111.7304, 59.28036, 13.05997, 0.6522607, 0, 0, -0.7579947, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55E90023 [111.730400 59.280360 13.059970] 0.652261 0.000000 0.000000 -0.757995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755E9006, 0x755E9007, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755E9007, 11554, 0x55E90023, 111.7304, 59.28036, 13.05997, 0.6522607, 0, 0, -0.7579947,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x55E90023 [111.730400 59.280360 13.059970] 0.652261 0.000000 0.000000 -0.757995 */
