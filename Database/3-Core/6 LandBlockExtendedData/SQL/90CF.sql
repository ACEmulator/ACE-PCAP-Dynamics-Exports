DELETE FROM `landblock_instance` WHERE `landblock` = 0x90CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CF001,  1154, 0x90CF0039, 190.9503, 8.050229, 567.3547, -0.543314, 0, 0, -0.839529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90CF0039 [190.950300 8.050229 567.354700] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790CF001, 0x790CF002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790CF001, 0x790CF003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x790CF001, 0x790CF004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CF002, 22520, 0x90CF0039, 190.9503, 8.050229, 567.3547, -0.543314, 0, 0, -0.839529,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90CF0039 [190.950300 8.050229 567.354700] -0.543314 0.000000 0.000000 -0.839529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CF003, 14517, 0x90CF0021, 99.40221, 5.836319, 537.3184, 0.6438, 0, 0, -0.765194,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x90CF0021 [99.402210 5.836319 537.318400] 0.643800 0.000000 0.000000 -0.765194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790CF004,  7084, 0x90CF003B, 191.7638, 60.28796, 562.26, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x90CF003B [191.763800 60.287960 562.260000] 0.766045 0.000000 0.000000 -0.642788 */
