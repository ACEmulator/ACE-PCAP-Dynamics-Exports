DELETE FROM `landblock_instance` WHERE `landblock` = 0xD64E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E001,  1154, 0xD64E0012, 61.34684, 41.65931, 32.88026, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD64E0012 [61.346840 41.659310 32.880260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D64E001, 0x7D64E002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D64E001, 0x7D64E003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D64E001, 0x7D64E004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D64E001, 0x7D64E005, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7D64E001, 0x7D64E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D64E001, 0x7D64E007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E002,  2612, 0xD64E0012, 61.34684, 41.65931, 32.88026, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD64E0012 [61.346840 41.659310 32.880260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E003,  2612, 0xD64E0012, 70.38747, 41.22701, 32.12688, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD64E0012 [70.387470 41.227010 32.126880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E004,  2612, 0xD64E0012, 70.99245, 39.07433, 32.07646, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD64E0012 [70.992450 39.074330 32.076460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E005,  6535, 0xD64E0022, 113.3879, 42.40576, 37.45149, 0.932546, 0, 0, -0.361052,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD64E0022 [113.387900 42.405760 37.451490] 0.932546 0.000000 0.000000 -0.361052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E006,   211, 0xD64E0030, 138.6944, 184.8374, 32.44763, -0.636994, 0, 0, -0.770869,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD64E0030 [138.694400 184.837400 32.447630] -0.636994 0.000000 0.000000 -0.770869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E007,  2612, 0xD64E0038, 164.4202, 171.9149, 31.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD64E0038 [164.420200 171.914900 31.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E008,  1542, 0xD64E0012, 67.56228, 41.3621, 32.36981, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD64E0012 [67.562280 41.362100 32.369810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D64E008, 0x7D64E009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D64E008, 0x7D64E00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E009,  4179, 0xD64E0012, 67.56228, 41.3621, 32.36981, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD64E0012 [67.562280 41.362100 32.369810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D64E00A,  4179, 0xD64E0038, 162.6058, 174.0846, 32, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD64E0038 [162.605800 174.084600 32.000000] 0.999048 0.000000 0.000000 -0.043619 */
