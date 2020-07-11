DELETE FROM `landblock_instance` WHERE `landblock` = 0x89C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C1001,  1154, 0x89C10029, 135.0279, 0.9465447, 104.3959, -0.9332171, 0, 0, -0.3593131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89C10029 [135.027900 0.946545 104.395900] -0.933217 0.000000 0.000000 -0.359313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789C1001, 0x789C1002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C1002,  1610, 0x89C10029, 135.0279, 0.9465447, 104.3959, -0.9332171, 0, 0, -0.3593131,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89C10029 [135.027900 0.946545 104.395900] -0.933217 0.000000 0.000000 -0.359313 */
