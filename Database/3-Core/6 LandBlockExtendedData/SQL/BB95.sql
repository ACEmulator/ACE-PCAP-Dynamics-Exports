DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB95001,  1154, 0xBB950027, 97.04678, 159.6149, 30.001, -0.9999342, 0, 0, -0.01147212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB950027 [97.046780 159.614900 30.001000] -0.999934 0.000000 0.000000 -0.011472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB95001, 0x7BB95002, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB95002,   223, 0xBB950027, 97.04678, 159.6149, 30.001, -0.9999342, 0, 0, -0.01147212,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB950027 [97.046780 159.614900 30.001000] -0.999934 0.000000 0.000000 -0.011472 */
