DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0001,  1154, 0xB6F0001A, 87.35756, 32.92073, 25.8292, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6F0001A [87.357560 32.920730 25.829200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6F0001, 0x7B6F0002, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6F0001, 0x7B6F0003, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6F0001, 0x7B6F0004, '2019-02-10 00:00:00') /* Ancient Diamond Golem (27798) */
     , (0x7B6F0001, 0x7B6F0005, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B6F0001, 0x7B6F0006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7B6F0001, 0x7B6F0007, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7B6F0001, 0x7B6F0008, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0002, 27798, 0xB6F0001A, 87.35756, 32.92073, 25.8292, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6F0001A [87.357560 32.920730 25.829200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0003, 27798, 0xB6F0001A, 82.95756, 36.92073, 27.9405, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6F0001A [82.957560 36.920730 27.940500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0004, 27798, 0xB6F0001A, 93.35756, 36.92073, 26.49587, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB6F0001A [93.357560 36.920730 26.495870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0005, 38178, 0xB6F0000F, 40.53245, 164.21, 20.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6F0000F [40.532450 164.210000 20.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0006, 24281, 0xB6F0002E, 136.934, 135.979, 42.37, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB6F0002E [136.934000 135.979000 42.370000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0007, 28243, 0xB6F00005, 13.58446, 102.5825, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB6F00005 [13.584460 102.582500 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0008, 38178, 0xB6F00014, 65.03838, 81.19864, 21.24345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB6F00014 [65.038380 81.198640 21.243450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F0009,  1542, 0xB6F0000B, 25.66986, 69.94226, 20.17148, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6F0000B [25.669860 69.942260 20.171480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6F0009, 0x7B6F000A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F000A,  4179, 0xB6F0000B, 25.66986, 69.94226, 20.17148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6F0000B [25.669860 69.942260 20.171480] 1.000000 0.000000 0.000000 0.000000 */
