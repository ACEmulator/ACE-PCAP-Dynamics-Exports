DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B7001,  1154, 0x17B70028, 113.0998, 173.664, 19.43998, -0.633693, 0, 0, -0.773585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17B70028 [113.099800 173.664000 19.439980] -0.633693 0.000000 0.000000 -0.773585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B7001, 0x717B7002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B7002, 11533, 0x17B70028, 113.0998, 173.664, 19.43998, -0.633693, 0, 0, -0.773585,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17B70028 [113.099800 173.664000 19.439980] -0.633693 0.000000 0.000000 -0.773585 */
