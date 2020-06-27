DELETE FROM `landblock_instance` WHERE `landblock` = 0xC92A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A001,  1154, 0xC92A0003, 5.044312, 70.92514, 184.3212, 0.7287018, 0, 0, -0.6848311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92A0003 [5.044312 70.925140 184.321200] 0.728702 0.000000 0.000000 -0.684831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92A001, 0x7C92A002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7C92A001, 0x7C92A003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C92A001, 0x7C92A004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C92A001, 0x7C92A005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A002,  8139, 0xC92A0003, 5.044312, 70.92514, 184.3212, 0.7287018, 0, 0, -0.6848311,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC92A0003 [5.044312 70.925140 184.321200] 0.728702 0.000000 0.000000 -0.684831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A003, 11526, 0xC92A001D, 90.13705, 117.869, 163.587, -0.9802747, 0, 0, -0.1976396,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC92A001D [90.137050 117.869000 163.587000] -0.980275 0.000000 0.000000 -0.197640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A004,  4217, 0xC92A0013, 61.11418, 52.80404, 191.844, 0.08417049, 0, 0, -0.9964514,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC92A0013 [61.114180 52.804040 191.844000] 0.084170 0.000000 0.000000 -0.996451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A005, 28551, 0xC92A002B, 124.3568, 60.53408, 192.5038, -0.3148547, 0, 0, -0.9491399,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xC92A002B [124.356800 60.534080 192.503800] -0.314855 0.000000 0.000000 -0.949140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A006,  1542, 0xC92A001F, 75.58925, 145.8347, 152.9655, 0.3233183, 0, 0, -0.9462903, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC92A001F [75.589250 145.834700 152.965500] 0.323318 0.000000 0.000000 -0.946290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92A006, 0x7C92A007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92A007,  8037, 0xC92A001F, 75.58925, 145.8347, 152.9655, 0.3233183, 0, 0, -0.9462903,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC92A001F [75.589250 145.834700 152.965500] 0.323318 0.000000 0.000000 -0.946290 */
