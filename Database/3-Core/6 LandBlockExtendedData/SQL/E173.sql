DELETE FROM `landblock_instance` WHERE `landblock` = 0xE173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173001,  1154, 0xE1730013, 54.46804, 62.7934, -0.8925, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1730013 [54.468040 62.793400 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E173001, 0x7E173002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E173001, 0x7E173003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E173001, 0x7E173004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E173001, 0x7E173005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7E173001, 0x7E173006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E173001, 0x7E173007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E173001, 0x7E173008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7E173001, 0x7E173009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E173001, 0x7E17300A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7E173001, 0x7E17300B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7E173001, 0x7E17300C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173002,  7124, 0xE1730013, 54.46804, 62.7934, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE1730013 [54.468040 62.793400 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173003,  7124, 0xE1730013, 56.95892, 61.33892, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE1730013 [56.958920 61.338920 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173004,  7111, 0xE173000C, 47.72765, 78.56914, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE173000C [47.727650 78.569140 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173005,  7111, 0xE173000B, 45.8313, 70.04131, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xE173000B [45.831300 70.041310 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173006,  7102, 0xE1730001, 23.52234, 6.730758, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1730001 [23.522340 6.730758 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173007,  7102, 0xE1730009, 28.49698, 6.145109, -0.0934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1730009 [28.496980 6.145109 -0.093400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173008,  9163, 0xE1730009, 26.5635, 6.694362, -0.0934, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1730009 [26.563500 6.694362 -0.093400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E173009,  7987, 0xE1730004, 1.051102, 89.25293, -0.8995, -0.8614666, 0, 0, -0.5078142,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE1730004 [1.051102 89.252930 -0.899500] -0.861467 0.000000 0.000000 -0.507814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17300A,  7110, 0xE173000B, 45.29304, 69.91197, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xE173000B [45.293040 69.911970 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17300B, 11527, 0xE1730005, 5.388916, 103.8102, -0.895, -0.8614666, 0, 0, -0.5078142,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xE1730005 [5.388916 103.810200 -0.895000] -0.861467 0.000000 0.000000 -0.507814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17300C, 23082, 0xE173001C, 72.62552, 81.0297, -0.8899999, 0.727823, 0, 0, -0.6857651,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE173001C [72.625520 81.029700 -0.890000] 0.727823 0.000000 0.000000 -0.685765 */
