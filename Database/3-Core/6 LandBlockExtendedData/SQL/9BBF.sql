DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBF001,  1154, 0x9BBF003F, 173.3753, 162.1564, 71.2328, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BBF003F [173.375300 162.156400 71.232800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BBF001, 0x79BBF002, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBF002,  7979, 0x9BBF003F, 173.3753, 162.1564, 71.2328, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9BBF003F [173.375300 162.156400 71.232800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBF003,  1542, 0x9BBF0038, 167.3234, 191.0961, 76.09383, 0.8085547, 0, 0, -0.588421, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BBF0038 [167.323400 191.096100 76.093830] 0.808555 0.000000 0.000000 -0.588421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BBF003, 0x79BBF004, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BBF004, 34132, 0x9BBF0038, 167.3234, 191.0961, 76.09383, 0.8085547, 0, 0, -0.588421,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9BBF0038 [167.323400 191.096100 76.093830] 0.808555 0.000000 0.000000 -0.588421 */
