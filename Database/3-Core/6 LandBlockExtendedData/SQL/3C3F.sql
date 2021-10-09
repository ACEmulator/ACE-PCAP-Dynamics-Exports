DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3F001,  1154, 0x3C3F0028, 111.7188, 178.7312, 43.58456, 0.906947, 0, 0, -0.421246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C3F0028 [111.718800 178.731200 43.584560] 0.906947 0.000000 0.000000 -0.421246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C3F001, 0x73C3F002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C3F001, 0x73C3F003, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3F002, 24326, 0x3C3F0028, 111.7188, 178.7312, 43.58456, 0.906947, 0, 0, -0.421246,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C3F0028 [111.718800 178.731200 43.584560] 0.906947 0.000000 0.000000 -0.421246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3F003, 24325, 0x3C3F0020, 89.76701, 172.2667, 40.55551, 0.499449, 0, 0, -0.866343,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C3F0020 [89.767010 172.266700 40.555510] 0.499449 0.000000 0.000000 -0.866343 */
