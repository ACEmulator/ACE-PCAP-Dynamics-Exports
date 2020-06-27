DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C3000,  1364, 0xA8C30027, 105.908, 149.116, 147.1113, -0.9668928, 0, 0, -0.255183, False, '2019-02-10 00:00:00'); /* Mountain Keep */
/* @teleloc 0xA8C30027 [105.908000 149.116000 147.111300] -0.966893 0.000000 0.000000 -0.255183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C3001,  1154, 0xA8C30040, 191.518, 173.7534, 126.1166, 0.9872693, 0, 0, -0.1590578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C30040 [191.518000 173.753400 126.116600] 0.987269 0.000000 0.000000 -0.159058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C3001, 0x7A8C3002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C3002, 24959, 0xA8C30040, 191.518, 173.7534, 126.1166, 0.9872693, 0, 0, -0.1590578,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA8C30040 [191.518000 173.753400 126.116600] 0.987269 0.000000 0.000000 -0.159058 */
