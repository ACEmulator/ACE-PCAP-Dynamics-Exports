DELETE FROM `landblock_instance` WHERE `landblock` = 0x9679;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79679001,  1154, 0x96790008, 14.68157, 189.4911, 20, -0.9559735, 0, 0, -0.2934531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96790008 [14.681570 189.491100 20.000000] -0.955974 0.000000 0.000000 -0.293453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79679001, 0x79679002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79679001, 0x79679003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79679002,  5429, 0x96790008, 14.68157, 189.4911, 20, -0.9559735, 0, 0, -0.2934531,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96790008 [14.681570 189.491100 20.000000] -0.955974 0.000000 0.000000 -0.293453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79679003,  5429, 0x96790028, 104.1684, 185.7833, 0, -0.5741523, 0, 0, -0.8187485,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96790028 [104.168400 185.783300 0.000000] -0.574152 0.000000 0.000000 -0.818749 */
