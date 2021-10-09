DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C87001,  1154, 0x3C870031, 161.7172, 9.386606, -0.445, -0.623933, 0, 0, -0.781478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C870031 [161.717200 9.386606 -0.445000] -0.623933 0.000000 0.000000 -0.781478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C87001, 0x73C87002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73C87001, 0x73C87003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C87001, 0x73C87004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C87002, 23564, 0x3C870031, 161.7172, 9.386606, -0.445, -0.623933, 0, 0, -0.781478,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C870031 [161.717200 9.386606 -0.445000] -0.623933 0.000000 0.000000 -0.781478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C87003, 24325, 0x3C87002A, 142.3806, 28.70073, 0.534929, -0.938134, 0, 0, -0.346274,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C87002A [142.380600 28.700730 0.534929] -0.938134 0.000000 0.000000 -0.346274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C87004, 36827, 0x3C870035, 150.1297, 107.1808, 4.01, 0.506108, 0, 0, -0.86247,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3C870035 [150.129700 107.180800 4.010000] 0.506108 0.000000 0.000000 -0.862470 */
