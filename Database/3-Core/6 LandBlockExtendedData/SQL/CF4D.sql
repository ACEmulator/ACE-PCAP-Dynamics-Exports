DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4D001,  1154, 0xCF4D0028, 108.2925, 190.1562, 185.8019, -0.9997445, 0, 0, -0.02260436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF4D0028 [108.292500 190.156200 185.801900] -0.999745 0.000000 0.000000 -0.022604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF4D001, 0x7CF4D002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CF4D001, 0x7CF4D003, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4D002,  9400, 0xCF4D0028, 108.2925, 190.1562, 185.8019, -0.9997445, 0, 0, -0.02260436,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCF4D0028 [108.292500 190.156200 185.801900] -0.999745 0.000000 0.000000 -0.022604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF4D003,  8142, 0xCF4D0010, 31.62041, 182.1273, 247.0945, 0.4358596, 0, 0, -0.9000147,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCF4D0010 [31.620410 182.127300 247.094500] 0.435860 0.000000 0.000000 -0.900015 */
