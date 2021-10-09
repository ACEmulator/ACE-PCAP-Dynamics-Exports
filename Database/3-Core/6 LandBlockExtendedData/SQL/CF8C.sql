DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8C001,  1154, 0xCF8C0017, 69.74492, 153.6764, 26.00935, -0.968626, 0, 0, -0.248522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF8C0017 [69.744920 153.676400 26.009350] -0.968626 0.000000 0.000000 -0.248522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8C001, 0x7CF8C002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7CF8C001, 0x7CF8C003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8C002,    20, 0xCF8C0017, 69.74492, 153.6764, 26.00935, -0.968626, 0, 0, -0.248522,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xCF8C0017 [69.744920 153.676400 26.009350] -0.968626 0.000000 0.000000 -0.248522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8C003,  8010, 0xCF8C002C, 136.9409, 77.61301, 31.51725, -0.999437, 0, 0, -0.033539,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCF8C002C [136.940900 77.613010 31.517250] -0.999437 0.000000 0.000000 -0.033539 */
