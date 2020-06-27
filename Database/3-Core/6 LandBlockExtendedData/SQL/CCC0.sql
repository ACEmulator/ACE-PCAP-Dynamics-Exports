DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCC0001,  1154, 0xCCC00039, 191.3692, 15.16549, 0.7316595, 0.9985186, 0, 0, -0.05441082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCC00039 [191.369200 15.165490 0.731660] 0.998519 0.000000 0.000000 -0.054411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCC0001, 0x7CCC0002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCC0002, 24960, 0xCCC00039, 191.3692, 15.16549, 0.7316595, 0.9985186, 0, 0, -0.05441082,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCCC00039 [191.369200 15.165490 0.731660] 0.998519 0.000000 0.000000 -0.054411 */
