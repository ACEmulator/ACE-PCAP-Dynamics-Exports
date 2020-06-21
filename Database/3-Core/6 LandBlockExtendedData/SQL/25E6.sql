DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6001,  1154, 0x25E60018, 50.81243, 187.4453, 0.0005000234, -0.9845361, 0, 0, -0.1751818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E60018 [50.812430 187.445300 0.000500] -0.984536 0.000000 0.000000 -0.175182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E6001, 0x725E6002, '2019-02-10 00:00:00') /* Ehlyis Niffis */
     , (0x725E6001, 0x725E6003, '2019-02-10 00:00:00') /* Glacial Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6002, 29350, 0x25E60018, 50.81243, 187.4453, 0.0005000234, -0.9845361, 0, 0, -0.1751818,  True, '2019-02-10 00:00:00'); /* Ehlyis Niffis */
/* @teleloc 0x25E60018 [50.812430 187.445300 0.000500] -0.984536 0.000000 0.000000 -0.175182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E6003, 14521, 0x25E60015, 69.76163, 100.7064, -0.4399999, -0.3030324, 0, 0, -0.9529803,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x25E60015 [69.761630 100.706400 -0.440000] -0.303032 0.000000 0.000000 -0.952980 */
