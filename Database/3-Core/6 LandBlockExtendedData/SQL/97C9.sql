DELETE FROM `landblock_instance` WHERE `landblock` = 0x97C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C9001,  1154, 0x97C9003B, 183.4684, 68.48258, 92.43602, -0.9718932, 0, 0, -0.2354222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97C9003B [183.468400 68.482580 92.436020] -0.971893 0.000000 0.000000 -0.235422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C9001, 0x797C9002, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C9002, 14800, 0x97C9003B, 183.4684, 68.48258, 92.43602, -0.9718932, 0, 0, -0.2354222,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x97C9003B [183.468400 68.482580 92.436020] -0.971893 0.000000 0.000000 -0.235422 */
