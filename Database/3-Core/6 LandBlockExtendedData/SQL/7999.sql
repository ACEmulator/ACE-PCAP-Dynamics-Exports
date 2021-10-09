DELETE FROM `landblock_instance` WHERE `landblock` = 0x7999;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77999001,  1154, 0x79990033, 155.8742, 53.41365, 147.9322, -0.064525, 0, 0, -0.997916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79990033 [155.874200 53.413650 147.932200] -0.064525 0.000000 0.000000 -0.997916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77999001, 0x77999002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77999001, 0x77999003, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77999002,  7978, 0x79990033, 155.8742, 53.41365, 147.9322, -0.064525, 0, 0, -0.997916,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x79990033 [155.874200 53.413650 147.932200] -0.064525 0.000000 0.000000 -0.997916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77999003, 28879, 0x79990034, 156.3091, 76.97134, 153.4373, -0.312688, 0, 0, -0.949856,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x79990034 [156.309100 76.971340 153.437300] -0.312688 0.000000 0.000000 -0.949856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77999004,  1542, 0x79990034, 155.9659, 74.94002, 152.5013, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79990034 [155.965900 74.940020 152.501300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77999004, 0x77999005, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77999005,  8232, 0x79990034, 155.9659, 74.94002, 152.5013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x79990034 [155.965900 74.940020 152.501300] 1.000000 0.000000 0.000000 0.000000 */
