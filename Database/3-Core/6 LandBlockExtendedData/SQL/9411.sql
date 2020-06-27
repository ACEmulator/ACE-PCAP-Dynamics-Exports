DELETE FROM `landblock_instance` WHERE `landblock` = 0x9411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79411001,  1154, 0x94110019, 72.7822, 6.269592, 64.70519, 0.9272329, 0, 0, -0.3744852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94110019 [72.782200 6.269592 64.705190] 0.927233 0.000000 0.000000 -0.374485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79411001, 0x79411002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79411002,  4254, 0x94110019, 72.7822, 6.269592, 64.70519, 0.9272329, 0, 0, -0.3744852,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x94110019 [72.782200 6.269592 64.705190] 0.927233 0.000000 0.000000 -0.374485 */
