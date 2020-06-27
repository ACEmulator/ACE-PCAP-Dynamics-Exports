DELETE FROM `landblock_instance` WHERE `landblock` = 0xC876;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C876001,  1154, 0xC876001B, 73.67712, 50.83295, 21.86124, 0.1136686, 0, 0, -0.9935187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC876001B [73.677120 50.832950 21.861240] 0.113669 0.000000 0.000000 -0.993519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C876001, 0x7C876002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C876002,   223, 0xC876001B, 73.67712, 50.83295, 21.86124, 0.1136686, 0, 0, -0.9935187,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC876001B [73.677120 50.832950 21.861240] 0.113669 0.000000 0.000000 -0.993519 */
