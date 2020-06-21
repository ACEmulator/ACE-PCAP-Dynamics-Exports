DELETE FROM `landblock_instance` WHERE `landblock` = 0xC313;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313001,  1154, 0xC3130007, 3.380036, 146.2512, 0.007499993, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3130007 [3.380036 146.251200 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C313001, 0x7C313002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C313001, 0x7C313003, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C313001, 0x7C313004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7C313001, 0x7C313005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7C313001, 0x7C313006, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7C313001, 0x7C313007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7C313001, 0x7C313008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7C313001, 0x7C313009, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7C313001, 0x7C31300A, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7C313001, 0x7C31300B, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C313001, 0x7C31300C, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7C313001, 0x7C31300D, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7C313001, 0x7C31300E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C313001, 0x7C31300F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C313001, 0x7C313010, '2019-02-10 00:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313002,  7123, 0xC3130007, 3.380036, 146.2512, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC3130007 [3.380036 146.251200 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313003,  7109, 0xC313001E, 75.68168, 131.4508, -0.8988001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC313001E [75.681680 131.450800 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313004,  7102, 0xC3130030, 139.6221, 172.8677, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC3130030 [139.622100 172.867700 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313005,  7102, 0xC3130030, 142.4187, 172.1614, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC3130030 [142.418700 172.161400 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313006,  7103, 0xC3130030, 141.3868, 176.5699, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC3130030 [141.386800 176.569900 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313007,  7102, 0xC3130038, 144.7119, 174.6716, -0.8934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC3130038 [144.711900 174.671600 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313008,  7111, 0xC3130007, 14.37511, 157.4568, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC3130007 [14.375110 157.456800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313009,  7111, 0xC3130007, 21.53755, 153.5813, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC3130007 [21.537550 153.581300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31300A,  7111, 0xC3130007, 13.37952, 150.4562, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC3130007 [13.379520 150.456200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31300B,  7109, 0xC3130016, 65.41219, 137.4589, -0.8988001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC3130016 [65.412190 137.458900 -0.898800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31300C,  7103, 0xC3130007, 15.42279, 167.8424, 0.006600022, 0.3165269, 0, 0, -0.9485835,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC3130007 [15.422790 167.842400 0.006600] 0.316527 0.000000 0.000000 -0.948584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31300D,  7988, 0xC3130017, 48.33835, 161.7188, -0.09930003, 0.9889993, 0, 0, -0.1479203,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC3130017 [48.338350 161.718800 -0.099300] 0.988999 0.000000 0.000000 -0.147920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31300E,  7123, 0xC3130010, 39.86822, 188.2147, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC3130010 [39.868220 188.214700 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31300F,  7124, 0xC3130010, 40.33731, 187.0023, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC3130010 [40.337310 187.002300 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C313010, 22933, 0xC3130038, 149.0318, 168.7045, -0.8899999, 0.169478, 0, 0, -0.985534,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC3130038 [149.031800 168.704500 -0.890000] 0.169478 0.000000 0.000000 -0.985534 */
