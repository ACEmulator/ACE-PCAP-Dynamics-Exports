DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC6001,  1154, 0x1AC60001, 17.47105, 17.92846, 0.006500006, -0.2714054, 0, 0, -0.9624651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC60001 [17.471050 17.928460 0.006500] -0.271405 0.000000 0.000000 -0.962465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC6001, 0x71AC6002, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC6002, 11517, 0x1AC60001, 17.47105, 17.92846, 0.006500006, -0.2714054, 0, 0, -0.9624651,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AC60001 [17.471050 17.928460 0.006500] -0.271405 0.000000 0.000000 -0.962465 */
