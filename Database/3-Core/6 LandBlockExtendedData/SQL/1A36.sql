DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36001,  1154, 0x1A360024, 105.3751, 72.93579, 0.947222, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A360024 [105.375100 72.935790 0.947222] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A36001, 0x71A36002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71A36001, 0x71A36003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71A36001, 0x71A36004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A36001, 0x71A36005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36002, 36839, 0x1A360024, 105.3751, 72.93579, 0.947222, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1A360024 [105.375100 72.935790 0.947222] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36003, 30447, 0x1A36001C, 90.87971, 76.22077, 2.439224, -0.9958701, 0, 0, -0.09079016,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1A36001C [90.879710 76.220770 2.439224] -0.995870 0.000000 0.000000 -0.090790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36004, 36821, 0x1A36001A, 79.7606, 42.27744, 4.064399, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A36001A [79.760600 42.277440 4.064399] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36005, 36821, 0x1A36001A, 79.7741, 45.95437, 4.061025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A36001A [79.774100 45.954370 4.061025] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36006,  1542, 0x1A36001A, 78.45718, 42.82616, 4.385706, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A36001A [78.457180 42.826160 4.385706] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A36006, 0x71A36007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A36007,  4179, 0x1A36001A, 78.45718, 42.82616, 4.385706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A36001A [78.457180 42.826160 4.385706] 1.000000 0.000000 0.000000 0.000000 */
