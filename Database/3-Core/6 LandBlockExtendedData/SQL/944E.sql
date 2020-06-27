DELETE FROM `landblock_instance` WHERE `landblock` = 0x944E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944E001,  1154, 0x944E000B, 34.51385, 51.30149, 14.30412, -0.5317843, 0, 0, -0.8468798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944E000B [34.513850 51.301490 14.304120] -0.531784 0.000000 0.000000 -0.846880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944E001, 0x7944E002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7944E001, 0x7944E003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7944E001, 0x7944E004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7944E001, 0x7944E005, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944E002,  9243, 0x944E000B, 34.51385, 51.30149, 14.30412, -0.5317843, 0, 0, -0.8468798,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x944E000B [34.513850 51.301490 14.304120] -0.531784 0.000000 0.000000 -0.846880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944E003,  9256, 0x944E000D, 27.34356, 98.67406, 14.002, 0.2386824, 0, 0, -0.9710977,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x944E000D [27.343560 98.674060 14.002000] 0.238682 0.000000 0.000000 -0.971098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944E004,  1758, 0x944E0005, 12.72242, 101.95, 14.44896, -0.9878564, 0, 0, -0.1553693,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x944E0005 [12.722420 101.950000 14.448960] -0.987856 0.000000 0.000000 -0.155369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944E005, 10799, 0x944E0008, 22.71593, 170.9621, 15.54665, 0.3861599, 0, 0, -0.9224319,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x944E0008 [22.715930 170.962100 15.546650] 0.386160 0.000000 0.000000 -0.922432 */
