DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E2001,  1154, 0x65E20016, 53.70469, 138.7423, 93.89825, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E20016 [53.704690 138.742300 93.898250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E2001, 0x765E2002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x765E2001, 0x765E2003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x765E2001, 0x765E2004, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E2002,  7096, 0x65E20016, 53.70469, 138.7423, 93.89825, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65E20016 [53.704690 138.742300 93.898250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E2003,  7096, 0x65E20016, 56.34965, 143.2771, 92.10332, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65E20016 [56.349650 143.277100 92.103320] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E2004,  7346, 0x65E2002E, 128.5741, 126.1768, 83.49242, -0.909408, 0, 0, -0.4159051,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x65E2002E [128.574100 126.176800 83.492420] -0.909408 0.000000 0.000000 -0.415905 */
