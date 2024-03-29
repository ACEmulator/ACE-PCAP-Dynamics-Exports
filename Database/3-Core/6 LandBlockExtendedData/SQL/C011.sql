DELETE FROM `landblock_instance` WHERE `landblock` = 0xC011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011001,  1154, 0xC0110028, 115.1152, 171.3937, -0.89175, -0.662645, 0, 0, -0.748934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0110028 [115.115200 171.393700 -0.891750] -0.662645 0.000000 0.000000 -0.748934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C011001, 0x7C011002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C011001, 0x7C011003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7C011001, 0x7C011004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C011001, 0x7C011005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C011001, 0x7C011006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C011001, 0x7C011007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C011001, 0x7C011008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C011001, 0x7C011009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C011001, 0x7C01100A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C011001, 0x7C01100B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7C011001, 0x7C01100C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011002,   619, 0xC0110028, 115.1152, 171.3937, -0.89175, -0.662645, 0, 0, -0.748934,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC0110028 [115.115200 171.393700 -0.891750] -0.662645 0.000000 0.000000 -0.748934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011003,  7109, 0xC011002F, 133.979, 162.2944, -0.8988, -0.662645, 0, 0, -0.748934,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC011002F [133.979000 162.294400 -0.898800] -0.662645 0.000000 0.000000 -0.748934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011004, 22933, 0xC011002E, 130.2733, 131.679, -0.89, -0.481877, 0, 0, -0.876239,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC011002E [130.273300 131.679000 -0.890000] -0.481877 0.000000 0.000000 -0.876239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011005,  7102, 0xC011002E, 123.333, 129.3242, -0.8934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC011002E [123.333000 129.324200 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011006,  7102, 0xC011002E, 125.1933, 132.1701, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC011002E [125.193300 132.170100 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011007,  7102, 0xC011002E, 128.067, 131.9221, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC011002E [128.067000 131.922100 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011008, 22933, 0xC0110028, 114.0599, 181.4961, -0.89, -0.662645, 0, 0, -0.748934,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC0110028 [114.059900 181.496100 -0.890000] -0.662645 0.000000 0.000000 -0.748934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C011009,  4247, 0xC011002F, 138.277, 162.4765, -0.8946, -0.481877, 0, 0, -0.876239,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC011002F [138.277000 162.476500 -0.894600] -0.481877 0.000000 0.000000 -0.876239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01100A,  7988, 0xC0110026, 97.94112, 136.5848, -0.8993, -0.662645, 0, 0, -0.748934,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC0110026 [97.941120 136.584800 -0.899300] -0.662645 0.000000 0.000000 -0.748934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01100B, 11527, 0xC0110036, 160.5538, 130.7194, -0.895, -0.481877, 0, 0, -0.876239,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC0110036 [160.553800 130.719400 -0.895000] -0.481877 0.000000 0.000000 -0.876239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01100C,  7987, 0xC011002D, 131.3059, 115.3736, -0.8995, -0.968677, 0, 0, -0.248324,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC011002D [131.305900 115.373600 -0.899500] -0.968677 0.000000 0.000000 -0.248324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01100D,  1542, 0xC011002F, 120.8439, 163.3172, -0.777312, -0.481877, 0, 0, -0.876239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC011002F [120.843900 163.317200 -0.777312] -0.481877 0.000000 0.000000 -0.876239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C01100D, 0x7C01100E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01100E,  8644, 0xC011002F, 120.8439, 163.3172, -0.777312, -0.481877, 0, 0, -0.876239,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC011002F [120.843900 163.317200 -0.777312] -0.481877 0.000000 0.000000 -0.876239 */
