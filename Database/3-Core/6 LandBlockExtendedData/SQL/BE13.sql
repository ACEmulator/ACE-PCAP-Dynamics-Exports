DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13001,  1154, 0xBE130038, 150.4507, 173.5463, -0.44175, 0.2056423, 0, 0, -0.9786272, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE130038 [150.450700 173.546300 -0.441750] 0.205642 0.000000 0.000000 -0.978627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE13001, 0x7BE13002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7BE13001, 0x7BE13003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7BE13001, 0x7BE13004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7BE13001, 0x7BE13005, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x7BE13001, 0x7BE13006, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7BE13001, 0x7BE13007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7BE13001, 0x7BE13008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BE13001, 0x7BE13009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BE13001, 0x7BE1300A, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13002,  4217, 0xBE130038, 150.4507, 173.5463, -0.44175, 0.2056423, 0, 0, -0.9786272,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBE130038 [150.450700 173.546300 -0.441750] 0.205642 0.000000 0.000000 -0.978627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13003,  7111, 0xBE130025, 104.7803, 104.393, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE130025 [104.780300 104.393000 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13004,  7111, 0xBE130025, 102.9539, 99.18687, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE130025 [102.953900 99.186870 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13005,  8467, 0xBE13002F, 133.5734, 163.9404, -0.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0xBE13002F [133.573400 163.940400 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13006,  8429, 0xBE13002F, 134.9836, 166.199, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xBE13002F [134.983600 166.199000 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13007,  7124, 0xBE130037, 150.8557, 153.6434, -0.4425, 0.2056423, 0, 0, -0.9786272,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBE130037 [150.855700 153.643400 -0.442500] 0.205642 0.000000 0.000000 -0.978627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13008,  7105, 0xBE13002C, 129.8745, 77.60133, -0.888, -0.9777844, 0, 0, -0.2096132,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE13002C [129.874500 77.601330 -0.888000] -0.977784 0.000000 0.000000 -0.209613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE13009,  7105, 0xBE13002C, 133.0524, 74.48656, -0.888, -0.9777844, 0, 0, -0.2096132,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE13002C [133.052400 74.486560 -0.888000] -0.977784 0.000000 0.000000 -0.209613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1300A,  7105, 0xBE13002C, 125.5014, 77.39854, -0.888, -0.9777844, 0, 0, -0.2096132,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE13002C [125.501400 77.398540 -0.888000] -0.977784 0.000000 0.000000 -0.209613 */
