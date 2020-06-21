DELETE FROM `landblock_instance` WHERE `landblock` = 0x87AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AE001,  1154, 0x87AE0025, 112.2626, 107.2623, 72.95352, 0.992098, 0, 0, -0.1254653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87AE0025 [112.262600 107.262300 72.953520] 0.992098 0.000000 0.000000 -0.125465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787AE001, 0x787AE002, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AE002, 11533, 0x87AE0025, 112.2626, 107.2623, 72.95352, 0.992098, 0, 0, -0.1254653,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x87AE0025 [112.262600 107.262300 72.953520] 0.992098 0.000000 0.000000 -0.125465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AE003,  1542, 0x87AE0033, 160.354, 52.40834, 68.37836, -0.9966307, 0, 0, -0.08201975, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87AE0033 [160.354000 52.408340 68.378360] -0.996631 0.000000 0.000000 -0.082020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787AE003, 0x787AE004, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787AE004, 31687, 0x87AE0033, 160.354, 52.40834, 68.37836, -0.9966307, 0, 0, -0.08201975,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x87AE0033 [160.354000 52.408340 68.378360] -0.996631 0.000000 0.000000 -0.082020 */
