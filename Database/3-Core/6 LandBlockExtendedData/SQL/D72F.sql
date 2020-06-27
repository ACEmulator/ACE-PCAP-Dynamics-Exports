DELETE FROM `landblock_instance` WHERE `landblock` = 0xD72F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72F001,  1154, 0xD72F0005, 11.25317, 110.7245, 146.3585, -0.982879, 0, 0, -0.1842524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD72F0005 [11.253170 110.724500 146.358500] -0.982879 0.000000 0.000000 -0.184252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D72F001, 0x7D72F002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72F002, 14559, 0xD72F0005, 11.25317, 110.7245, 146.3585, -0.982879, 0, 0, -0.1842524,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD72F0005 [11.253170 110.724500 146.358500] -0.982879 0.000000 0.000000 -0.184252 */
