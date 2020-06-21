DELETE FROM `landblock_instance` WHERE `landblock` = 0x9393;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79393001,  1542, 0x93930040, 191.1508, 180.9956, 110.0015, 0.9725285, 0, 0, -0.232784, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93930040 [191.150800 180.995600 110.001500] 0.972529 0.000000 0.000000 -0.232784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79393001, 0x79393002, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79393002, 15715, 0x93930040, 191.1508, 180.9956, 110.0015, 0.9725285, 0, 0, -0.232784,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x93930040 [191.150800 180.995600 110.001500] 0.972529 0.000000 0.000000 -0.232784 */
