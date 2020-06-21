DELETE FROM `landblock_instance` WHERE `landblock` = 0xA80C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C001,  1154, 0xA80C000F, 41.05979, 162.4139, -0.8925, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA80C000F [41.059790 162.413900 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A80C001, 0x7A80C002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7A80C001, 0x7A80C003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7A80C001, 0x7A80C004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A80C001, 0x7A80C005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7A80C001, 0x7A80C006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7A80C001, 0x7A80C007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7A80C001, 0x7A80C008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7A80C001, 0x7A80C009, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7A80C001, 0x7A80C00A, '2019-02-10 00:00:00') /* Revenant */
     , (0x7A80C001, 0x7A80C00B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A80C001, 0x7A80C00C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7A80C001, 0x7A80C00D, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7A80C001, 0x7A80C00E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7A80C001, 0x7A80C00F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7A80C001, 0x7A80C010, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C002,  7123, 0xA80C000F, 41.05979, 162.4139, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA80C000F [41.059790 162.413900 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C003,  7123, 0xA80C000F, 39.67606, 159.8831, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA80C000F [39.676060 159.883100 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C004,  4217, 0xA80C0040, 176.2164, 191.1825, -0.09175003, 0.6979836, 0, 0, -0.7161137,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA80C0040 [176.216400 191.182500 -0.091750] 0.697984 0.000000 0.000000 -0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C005,  7183, 0xA80C000F, 42.43151, 149.124, -0.8870001, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA80C000F [42.431510 149.124000 -0.887000] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C006,  7183, 0xA80C000F, 33.00588, 157.5387, -0.8870001, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA80C000F [33.005880 157.538700 -0.887000] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C007,  7183, 0xA80C000F, 39.7614, 155.4889, -0.8870001, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA80C000F [39.761400 155.488900 -0.887000] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C008,  7183, 0xA80C000F, 43.00294, 157.9935, -0.8870001, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xA80C000F [43.002940 157.993500 -0.887000] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C009,  7123, 0xA80C0040, 185.7403, 185.2508, -0.09250003, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA80C0040 [185.740300 185.250800 -0.092500] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C00A,   619, 0xA80C0040, 183.6711, 185.4875, -0.09175003, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA80C0040 [183.671100 185.487500 -0.091750] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C00B,  4217, 0xA80C0020, 72.87956, 190.1808, -0.09175003, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA80C0020 [72.879560 190.180800 -0.091750] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C00C,  7105, 0xA80C0018, 53.8116, 179.1158, -0.438, 0.7408152, 0, 0, -0.6717089,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA80C0018 [53.811600 179.115800 -0.438000] 0.740815 0.000000 0.000000 -0.671709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C00D,  7987, 0xA80C003F, 179.5776, 165.9516, -0.8994999, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA80C003F [179.577600 165.951600 -0.899500] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C00E,  7179, 0xA80C0010, 34.88292, 177.0308, -0.4475, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA80C0010 [34.882920 177.030800 -0.447500] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C00F,  7123, 0xA80C0018, 54.31347, 175.1444, -0.4425, 0.04381799, 0, 0, -0.9990395,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA80C0018 [54.313470 175.144400 -0.442500] 0.043818 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C010, 11526, 0xA80C0040, 176.3621, 186.2267, -0.09500003, -0.7911136, 0, 0, -0.6116693,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xA80C0040 [176.362100 186.226700 -0.095000] -0.791114 0.000000 0.000000 -0.611669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C011,  1542, 0xA80C000F, 41.66838, 160.0582, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA80C000F [41.668380 160.058200 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A80C011, 0x7A80C012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80C012,  4180, 0xA80C000F, 41.66838, 160.0582, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xA80C000F [41.668380 160.058200 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
