DELETE FROM `landblock_instance` WHERE `landblock` = 0x3131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73131001,  1154, 0x31310019, 93.25278, 5.188132, 52.40457, 0.9789848, 0, 0, -0.203933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31310019 [93.252780 5.188132 52.404570] 0.978985 0.000000 0.000000 -0.203933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73131001, 0x73131002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73131002, 38180, 0x31310019, 93.25278, 5.188132, 52.40457, 0.9789848, 0, 0, -0.203933,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x31310019 [93.252780 5.188132 52.404570] 0.978985 0.000000 0.000000 -0.203933 */
