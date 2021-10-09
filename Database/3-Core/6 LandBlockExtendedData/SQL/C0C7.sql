DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C7001,  1154, 0xC0C70018, 69.29198, 178.8032, 109.5197, 0.070387, 0, 0, -0.99752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C70018 [69.291980 178.803200 109.519700] 0.070387 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C7001, 0x7C0C7002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C7001, 0x7C0C7003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C0C7001, 0x7C0C7004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C7002, 24958, 0xC0C70018, 69.29198, 178.8032, 109.5197, 0.070387, 0, 0, -0.99752,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C70018 [69.291980 178.803200 109.519700] 0.070387 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C7003,  7081, 0xC0C70008, 9.958776, 177.6174, 113.9748, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC0C70008 [9.958776 177.617400 113.974800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C7004,  7081, 0xC0C70008, 13.28903, 178.5281, 113.3937, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC0C70008 [13.289030 178.528100 113.393700] 0.766045 0.000000 0.000000 -0.642788 */
