DELETE FROM `landblock_instance` WHERE `landblock` = 0x9125;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79125001,  1154, 0x91250031, 147.0936, 10.43985, 88.51365, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91250031 [147.093600 10.439850 88.513650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79125001, 0x79125002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79125001, 0x79125003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79125001, 0x79125004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79125002,  7179, 0x91250031, 147.0936, 10.43985, 88.51365, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x91250031 [147.093600 10.439850 88.513650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79125003,  4253, 0x91250029, 142.4896, 6.186478, 85.56369, -0.6745011, 0, 0, -0.7382739,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x91250029 [142.489600 6.186478 85.563690] -0.674501 0.000000 0.000000 -0.738274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79125004,  4254, 0x91250031, 154.7202, 14.73405, 92.48875, -0.6745011, 0, 0, -0.7382739,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x91250031 [154.720200 14.734050 92.488750] -0.674501 0.000000 0.000000 -0.738274 */
