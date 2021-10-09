DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C3001,  1154, 0xA9C30008, 6.181909, 178.833, 124.4545, 0.987269, 0, 0, -0.159058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9C30008 [6.181909 178.833000 124.454500] 0.987269 0.000000 0.000000 -0.159058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C3001, 0x7A9C3002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A9C3001, 0x7A9C3003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C3002,     3, 0xA9C30008, 6.181909, 178.833, 124.4545, 0.987269, 0, 0, -0.159058,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA9C30008 [6.181909 178.833000 124.454500] 0.987269 0.000000 0.000000 -0.159058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C3003, 24959, 0xA9C30008, 1.301947, 176.4589, 125.6706, 0.987269, 0, 0, -0.159058,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA9C30008 [1.301947 176.458900 125.670600] 0.987269 0.000000 0.000000 -0.159058 */
