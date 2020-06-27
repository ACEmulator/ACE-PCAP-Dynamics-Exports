DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB65001,  1154, 0xBB650032, 159.768, 29.40341, 5.562, -0.750279, 0, 0, -0.6611214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB650032 [159.768000 29.403410 5.562000] -0.750279 0.000000 0.000000 -0.661121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB65001, 0x7BB65002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB65002,   215, 0xBB650032, 159.768, 29.40341, 5.562, -0.750279, 0, 0, -0.6611214,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB650032 [159.768000 29.403410 5.562000] -0.750279 0.000000 0.000000 -0.661121 */
