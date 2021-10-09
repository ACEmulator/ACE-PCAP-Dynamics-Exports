DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCA001,  1154, 0xBFCA0019, 91.70887, 9.093249, 161.7287, 0.22294, 0, 0, -0.974832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFCA0019 [91.708870 9.093249 161.728700] 0.222940 0.000000 0.000000 -0.974832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFCA001, 0x7BFCA002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BFCA001, 0x7BFCA003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCA002, 11478, 0xBFCA0019, 91.70887, 9.093249, 161.7287, 0.22294, 0, 0, -0.974832,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBFCA0019 [91.708870 9.093249 161.728700] 0.222940 0.000000 0.000000 -0.974832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCA003, 14521, 0xBFCA0013, 58.07962, 55.0757, 187.0279, -0.684359, 0, 0, -0.729145,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBFCA0013 [58.079620 55.075700 187.027900] -0.684359 0.000000 0.000000 -0.729145 */
