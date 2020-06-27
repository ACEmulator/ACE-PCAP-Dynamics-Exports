DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61001,  1154, 0xCC610035, 161.5961, 105.5654, 6.013, -0.9848377, 0, 0, -0.1734783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC610035 [161.596100 105.565400 6.013000] -0.984838 0.000000 0.000000 -0.173478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC61001, 0x7CC61002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC61001, 0x7CC61003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC61001, 0x7CC61004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC61001, 0x7CC61005, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61002,   217, 0xCC610035, 161.5961, 105.5654, 6.013, -0.9848377, 0, 0, -0.1734783,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC610035 [161.596100 105.565400 6.013000] -0.984838 0.000000 0.000000 -0.173478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61003,   217, 0xCC610035, 165.4154, 104.4223, 6.013, -0.9848377, 0, 0, -0.1734783,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC610035 [165.415400 104.422300 6.013000] -0.984838 0.000000 0.000000 -0.173478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61004,   217, 0xCC610035, 158.9631, 106.9782, 6.013, -0.9848377, 0, 0, -0.1734783,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC610035 [158.963100 106.978200 6.013000] -0.984838 0.000000 0.000000 -0.173478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61005,  8430, 0xCC610024, 105.9915, 83.76156, 6.0066, -0.6078579, 0, 0, -0.7940459,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCC610024 [105.991500 83.761560 6.006600] -0.607858 0.000000 0.000000 -0.794046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61006,  1542, 0xCC610031, 163.1516, 21.16171, 6, -0.9938806, 0, 0, -0.1104594, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC610031 [163.151600 21.161710 6.000000] -0.993881 0.000000 0.000000 -0.110459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC61006, 0x7CC61007, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC61007, 11554, 0xCC610031, 163.1516, 21.16171, 6, -0.9938806, 0, 0, -0.1104594,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xCC610031 [163.151600 21.161710 6.000000] -0.993881 0.000000 0.000000 -0.110459 */
