DELETE FROM `landblock_instance` WHERE `landblock` = 0xC25B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B001,  1154, 0xC25B0100, 29.96363, 29.61792, 6.4066, 0.998686, 0, 0, 0.0512473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC25B0100 [29.963630 29.617920 6.406600] 0.998686 0.000000 0.000000 0.051247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25B001, 0x7C25B002, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C25B001, 0x7C25B003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C25B001, 0x7C25B004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C25B001, 0x7C25B005, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B002,   210, 0xC25B0100, 29.96363, 29.61792, 6.4066, 0.998686, 0, 0, 0.0512473,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC25B0100 [29.963630 29.617920 6.406600] 0.998686 0.000000 0.000000 0.051247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B003,   231, 0xC25B0036, 150.7523, 136.9484, 6.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC25B0036 [150.752300 136.948400 6.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B004,  4104, 0xC25B0036, 150.7523, 138.4484, 6.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC25B0036 [150.752300 138.448400 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B005,   226, 0xC25B0036, 152.0513, 136.1984, 6.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC25B0036 [152.051300 136.198400 6.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B006,  1542, 0xC25B0100, 30.20804, 28.94357, 6.3975, 0.828915, 0, 0, 0.559374, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC25B0100 [30.208040 28.943570 6.397500] 0.828915 0.000000 0.000000 0.559374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25B006, 0x7C25B007, '2019-02-10 00:00:00') /* Tower Shield (95) */
     , (0x7C25B006, 0x7C25B008, '2019-02-10 00:00:00') /* Studded Leather Boots (116) */
     , (0x7C25B006, 0x7C25B009, '2019-02-10 00:00:00') /* Buckler (44) */
     , (0x7C25B006, 0x7C25B00A, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C25B006, 0x7C25B00B, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B007,    95, 0xC25B0100, 30.20804, 28.94357, 6.3975, 0.828915, 0, 0, 0.559374,  True, '2019-02-10 00:00:00'); /* Tower Shield */
/* @teleloc 0xC25B0100 [30.208040 28.943570 6.397500] 0.828915 0.000000 0.000000 0.559374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B008,   116, 0xC25B0100, 28.79591, 27.78443, 6.3625, 0.828915, 0, 0, 0.559374,  True, '2019-02-10 00:00:00'); /* Studded Leather Boots */
/* @teleloc 0xC25B0100 [28.795910 27.784430 6.362500] 0.828915 0.000000 0.000000 0.559374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B009,    44, 0xC25B0100, 28.00459, 27.33199, 6.407, 0.828915, 0, 0, 0.559374,  True, '2019-02-10 00:00:00'); /* Buckler */
/* @teleloc 0xC25B0100 [28.004590 27.331990 6.407000] 0.828915 0.000000 0.000000 0.559374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B00A, 31443, 0xC25B0036, 153.0709, 136.7299, 5.997839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC25B0036 [153.070900 136.729900 5.997839] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25B00B, 11554, 0xC25B0038, 148.561, 180.1689, 6, 0.9619815, 0, 0, -0.2731145,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC25B0038 [148.561000 180.168900 6.000000] 0.961982 0.000000 0.000000 -0.273115 */
