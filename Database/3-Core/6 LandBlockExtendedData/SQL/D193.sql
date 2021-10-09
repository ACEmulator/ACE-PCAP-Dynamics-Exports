DELETE FROM `landblock_instance` WHERE `landblock` = 0xD193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193001,  1154, 0xD193000B, 33.23838, 48.80238, 12.0025, 0.141348, 0, 0, -0.98996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD193000B [33.238380 48.802380 12.002500] 0.141348 0.000000 0.000000 -0.989960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D193001, 0x7D193002, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7D193001, 0x7D193003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7D193001, 0x7D193004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D193001, 0x7D193005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193002, 28877, 0xD193000B, 33.23838, 48.80238, 12.0025, 0.141348, 0, 0, -0.98996,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xD193000B [33.238380 48.802380 12.002500] 0.141348 0.000000 0.000000 -0.989960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193003, 21168, 0xD1930002, 6.743459, 46.22543, 12.15088, 0.141348, 0, 0, -0.98996,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xD1930002 [6.743459 46.225430 12.150880] 0.141348 0.000000 0.000000 -0.989960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193004,  1762, 0xD1930005, 22.80812, 102.6849, 9.445422, -0.24281, 0, 0, -0.970074,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1930005 [22.808120 102.684900 9.445422] -0.242810 0.000000 0.000000 -0.970074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193005,  1762, 0xD1930008, 1.177451, 188.0372, 9.904379, -0.977045, 0, 0, -0.213035,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1930008 [1.177451 188.037200 9.904379] -0.977045 0.000000 0.000000 -0.213035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193006,  1542, 0xD193000B, 34.19064, 50.53823, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD193000B [34.190640 50.538230 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D193006, 0x7D193007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D193007,  8232, 0xD193000B, 34.19064, 50.53823, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xD193000B [34.190640 50.538230 12.000000] 1.000000 0.000000 0.000000 0.000000 */
