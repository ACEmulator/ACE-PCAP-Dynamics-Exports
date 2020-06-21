DELETE FROM `landblock_instance` WHERE `landblock` = 0x9876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79876001,  1154, 0x9876003B, 182.1187, 65.0261, 30.011, 0.5593257, 0, 0, -0.828948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9876003B [182.118700 65.026100 30.011000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79876001, 0x79876002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79876001, 0x79876003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79876001, 0x79876004, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79876002,   200, 0x9876003B, 182.1187, 65.0261, 30.011, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9876003B [182.118700 65.026100 30.011000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79876003,   200, 0x9876003B, 184.8382, 56.61449, 30.011, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9876003B [184.838200 56.614490 30.011000] 0.559326 0.000000 0.000000 -0.828948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79876004,   200, 0x9876003A, 189.9422, 47.06757, 30.10478, 0.5593257, 0, 0, -0.828948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x9876003A [189.942200 47.067570 30.104780] 0.559326 0.000000 0.000000 -0.828948 */
