DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE55001,  1154, 0xEE550040, 191.0442, 176.1326, 0.0105, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE550040 [191.044200 176.132600 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE55001, 0x7EE55002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EE55001, 0x7EE55003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE55002,  2564, 0xEE550040, 191.0442, 176.1326, 0.0105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEE550040 [191.044200 176.132600 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE55003,  8428, 0xEE550040, 171.7012, 171.5154, 0.0066, -0.570288, 0, 0, -0.821445,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xEE550040 [171.701200 171.515400 0.006600] -0.570288 0.000000 0.000000 -0.821445 */
