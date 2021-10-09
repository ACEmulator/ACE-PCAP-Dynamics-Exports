DELETE FROM `landblock_instance` WHERE `landblock` = 0xE936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936001,  1154, 0xE9360036, 146.3696, 123.1882, 0.0066, -0.997532, 0, 0, -0.07021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9360036 [146.369600 123.188200 0.006600] -0.997532 0.000000 0.000000 -0.070210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E936001, 0x7E936002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E936001, 0x7E936003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E936001, 0x7E936004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E936001, 0x7E936005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E936001, 0x7E936006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7E936001, 0x7E936007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E936001, 0x7E936008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E936001, 0x7E936009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936002,  8427, 0xE9360036, 146.3696, 123.1882, 0.0066, -0.997532, 0, 0, -0.07021,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE9360036 [146.369600 123.188200 0.006600] -0.997532 0.000000 0.000000 -0.070210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936003,  8428, 0xE936002E, 141.2696, 122.3215, 0.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE936002E [141.269600 122.321500 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936004,  8427, 0xE936002D, 139.8832, 117.7174, 0.196818, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE936002D [139.883200 117.717400 0.196818] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936005,  8428, 0xE936002D, 141.6451, 118.6638, 0.117952, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE936002D [141.645100 118.663800 0.117952] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936006,   231, 0xE9360036, 148.4057, 129.6774, 0.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE9360036 [148.405700 129.677400 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936007,  4104, 0xE9360036, 148.4057, 131.1774, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE9360036 [148.405700 131.177400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936008,   226, 0xE9360036, 149.7047, 128.9274, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE9360036 [149.704700 128.927400 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E936009,  7082, 0xE936003D, 175.9744, 104.5699, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE936003D [175.974400 104.569900 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93600A,  1542, 0xE936002D, 140.7374, 119.8335, 0.013872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE936002D [140.737400 119.833500 0.013872] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E93600A, 0x7E93600B, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E93600A, 0x7E93600C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7E93600A, 0x7E93600D, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93600B,  8588, 0xE936002D, 140.7374, 119.8335, 0.013872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE936002D [140.737400 119.833500 0.013872] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93600C, 31443, 0xE9360036, 149.2473, 131.9325, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE9360036 [149.247300 131.932500 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E93600D,  4379, 0xE936003D, 175.9713, 101.6169, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE936003D [175.971300 101.616900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
