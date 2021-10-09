DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCB001,  1154, 0x4CCB0021, 113.1158, 7.658859, 46.56868, -0.370127, 0, 0, -0.928981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CCB0021 [113.115800 7.658859 46.568680] -0.370127 0.000000 0.000000 -0.928981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CCB001, 0x74CCB002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x74CCB001, 0x74CCB003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74CCB001, 0x74CCB004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCB002, 24290, 0x4CCB0021, 113.1158, 7.658859, 46.56868, -0.370127, 0, 0, -0.928981,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4CCB0021 [113.115800 7.658859 46.568680] -0.370127 0.000000 0.000000 -0.928981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCB003,  7081, 0x4CCB002E, 126.0343, 143.0524, 49.94297, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4CCB002E [126.034300 143.052400 49.942970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCB004,  7081, 0x4CCB002F, 129.7361, 146.793, 55.1923, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4CCB002F [129.736100 146.793000 55.192300] 0.766045 0.000000 0.000000 -0.642788 */
