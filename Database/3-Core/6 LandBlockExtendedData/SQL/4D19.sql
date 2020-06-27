DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D19001,  1154, 0x4D19001D, 90.02808, 112.3552, 133.3569, 0.3330793, 0, 0, -0.9428988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D19001D [90.028080 112.355200 133.356900] 0.333079 0.000000 0.000000 -0.942899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D19001, 0x74D19002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D19002, 24279, 0x4D19001D, 90.02808, 112.3552, 133.3569, 0.3330793, 0, 0, -0.9428988,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x4D19001D [90.028080 112.355200 133.356900] 0.333079 0.000000 0.000000 -0.942899 */
