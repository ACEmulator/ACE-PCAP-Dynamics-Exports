DELETE FROM `landblock_instance` WHERE `landblock` = 0x31EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EB001,  1154, 0x31EB0011, 59.10713, 15.44506, 10.0012, -0.539032, 0, 0, -0.8422853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31EB0011 [59.107130 15.445060 10.001200] -0.539032 0.000000 0.000000 -0.842285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x731EB001, 0x731EB002, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x731EB002, 28250, 0x31EB0011, 59.10713, 15.44506, 10.0012, -0.539032, 0, 0, -0.8422853,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x31EB0011 [59.107130 15.445060 10.001200] -0.539032 0.000000 0.000000 -0.842285 */
