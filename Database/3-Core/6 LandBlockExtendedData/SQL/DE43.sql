DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE43001,  1154, 0xDE430002, 6.706008, 37.70749, 30.59346, -0.86022, 0, 0, -0.509924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE430002 [6.706008 37.707490 30.593460] -0.860220 0.000000 0.000000 -0.509924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE43001, 0x7DE43002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE43002, 11528, 0xDE430002, 6.706008, 37.70749, 30.59346, -0.86022, 0, 0, -0.509924,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDE430002 [6.706008 37.707490 30.593460] -0.860220 0.000000 0.000000 -0.509924 */
