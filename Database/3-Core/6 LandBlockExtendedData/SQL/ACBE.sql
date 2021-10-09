DELETE FROM `landblock_instance` WHERE `landblock` = 0xACBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE001,  1154, 0xACBE0035, 152.904, 114.9437, 104.3216, -0.171951, 0, 0, -0.985106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACBE0035 [152.904000 114.943700 104.321600] -0.171951 0.000000 0.000000 -0.985106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBE001, 0x7ACBE002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ACBE001, 0x7ACBE003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7ACBE001, 0x7ACBE004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7ACBE001, 0x7ACBE005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7ACBE001, 0x7ACBE006, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ACBE001, 0x7ACBE007, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7ACBE001, 0x7ACBE008, '2019-02-10 00:00:00') /* Mite Scamp (10) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE002,   223, 0xACBE0035, 152.904, 114.9437, 104.3216, -0.171951, 0, 0, -0.985106,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xACBE0035 [152.904000 114.943700 104.321600] -0.171951 0.000000 0.000000 -0.985106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE003,  1614, 0xACBE0019, 84.8977, 18.48263, 98.46428, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xACBE0019 [84.897700 18.482630 98.464280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE004,  1614, 0xACBE0019, 77.73574, 11.52372, 99.04419, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xACBE0019 [77.735740 11.523720 99.044190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE005,  1614, 0xACBE0019, 82.73908, 19.06605, 98.41566, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xACBE0019 [82.739080 19.066050 98.415660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE006,    10, 0xACBE003A, 180.7572, 25.05219, 102.9804, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xACBE003A [180.757200 25.052190 102.980400] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE007,   943, 0xACBE003A, 184.5382, 28.61085, 102.9989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACBE003A [184.538200 28.610850 102.998900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE008,    10, 0xACBE003A, 180.9363, 28.44747, 102.7124, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xACBE003A [180.936300 28.447470 102.712400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE009,  1542, 0xACBE0019, 81.17554, 16.70907, 98.60757, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACBE0019 [81.175540 16.709070 98.607570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBE009, 0x7ACBE00A, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBE00A,  4382, 0xACBE0019, 81.17554, 16.70907, 98.60757, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xACBE0019 [81.175540 16.709070 98.607570] 0.866025 0.000000 0.000000 -0.500000 */
