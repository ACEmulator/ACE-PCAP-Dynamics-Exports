DELETE FROM `landblock_instance` WHERE `landblock` = 0x2468;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72468001,  1154, 0x24680021, 107.4595, 3.295951, 64.26444, 0.875164, 0, 0, -0.483827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24680021 [107.459500 3.295951 64.264440] 0.875164 0.000000 0.000000 -0.483827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72468001, 0x72468002, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72468002,  7179, 0x24680021, 107.4595, 3.295951, 64.26444, 0.875164, 0, 0, -0.483827,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x24680021 [107.459500 3.295951 64.264440] 0.875164 0.000000 0.000000 -0.483827 */
