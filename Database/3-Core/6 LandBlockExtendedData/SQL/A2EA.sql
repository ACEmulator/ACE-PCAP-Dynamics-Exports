DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA001,  1154, 0xA2EA000F, 38.04368, 159.9546, 22.6893, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2EA000F [38.043680 159.954600 22.689300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2EA001, 0x7A2EA002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7A2EA001, 0x7A2EA003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7A2EA001, 0x7A2EA004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7A2EA001, 0x7A2EA005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7A2EA001, 0x7A2EA006, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7A2EA001, 0x7A2EA007, '2019-02-10 00:00:00') /* Revenant */
     , (0x7A2EA001, 0x7A2EA008, '2019-02-10 00:00:00') /* Frost */
     , (0x7A2EA001, 0x7A2EA009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A2EA001, 0x7A2EA00A, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA002,  7124, 0xA2EA000F, 38.04368, 159.9546, 22.6893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA2EA000F [38.043680 159.954600 22.689300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA003,  7124, 0xA2EA000F, 40.89002, 159.4873, 22.61128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA2EA000F [40.890020 159.487300 22.611280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA004,  7124, 0xA2EA000F, 37.4285, 157.9195, 23.36766, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA2EA000F [37.428500 157.919500 23.367660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA005, 24288, 0xA2EA0005, 7.246087, 113.4481, 36.77118, -0.4831052, 0, 0, -0.8755623,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA2EA0005 [7.246087 113.448100 36.771180] -0.483105 0.000000 0.000000 -0.875562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA006, 27565, 0xA2EA001F, 88.51025, 144.7168, 20.52218, -0.1398991, 0, 0, -0.9901658,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA2EA001F [88.510250 144.716800 20.522180] -0.139899 0.000000 0.000000 -0.990166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA007,   619, 0xA2EA0028, 117.6254, 179.4217, 15.05645, 0.2175065, 0, 0, -0.9760588,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA2EA0028 [117.625400 179.421700 15.056450] 0.217507 0.000000 0.000000 -0.976059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA008, 14512, 0xA2EA0028, 100.9583, 168.6649, 20.52218, -0.1398991, 0, 0, -0.9901658,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA2EA0028 [100.958300 168.664900 20.522180] -0.139899 0.000000 0.000000 -0.990166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA009,  7179, 0xA2EA0025, 119.3338, 107.9732, 25.0092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA2EA0025 [119.333800 107.973200 25.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EA00A,  7179, 0xA2EA0025, 118.0489, 105.7711, 25.55972, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA2EA0025 [118.048900 105.771100 25.559720] 0.766045 0.000000 0.000000 -0.642788 */
