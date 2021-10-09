DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7E001,  1154, 0xAF7E003C, 172.0291, 86.13481, 29.1804, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF7E003C [172.029100 86.134810 29.180400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF7E001, 0x7AF7E002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF7E001, 0x7AF7E003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7E002,  8270, 0xAF7E003C, 172.0291, 86.13481, 29.1804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF7E003C [172.029100 86.134810 29.180400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7E003,  8270, 0xAF7E003C, 180.1092, 84.92184, 30.09342, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF7E003C [180.109200 84.921840 30.093420] -0.766044 0.000000 0.000000 -0.642788 */
