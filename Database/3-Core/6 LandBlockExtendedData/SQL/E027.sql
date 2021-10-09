DELETE FROM `landblock_instance` WHERE `landblock` = 0xE027;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E027001,  1154, 0xE0270030, 136.9663, 185.3635, -0.8934, -0.248285, 0, 0, -0.968687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0270030 [136.966300 185.363500 -0.893400] -0.248285 0.000000 0.000000 -0.968687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E027001, 0x7E027002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7E027001, 0x7E027003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E027001, 0x7E027004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7E027001, 0x7E027005, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E027002,  7103, 0xE0270030, 136.9663, 185.3635, -0.8934, -0.248285, 0, 0, -0.968687,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xE0270030 [136.966300 185.363500 -0.893400] -0.248285 0.000000 0.000000 -0.968687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E027003,  7987, 0xE027002F, 132.9809, 164.5426, -0.8995, -0.248285, 0, 0, -0.968687,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE027002F [132.980900 164.542600 -0.899500] -0.248285 0.000000 0.000000 -0.968687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E027004,  4255, 0xE0270030, 129.9454, 182.8922, -0.92175, -0.248285, 0, 0, -0.968687,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xE0270030 [129.945400 182.892200 -0.921750] -0.248285 0.000000 0.000000 -0.968687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E027005,  7179, 0xE0270030, 139.1225, 180.5312, -0.8975, -0.248285, 0, 0, -0.968687,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE0270030 [139.122500 180.531200 -0.897500] -0.248285 0.000000 0.000000 -0.968687 */
