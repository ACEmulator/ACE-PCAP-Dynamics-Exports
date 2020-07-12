DELETE FROM `landblock_instance` WHERE `landblock` = 0x472B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B001,  1154, 0x472B0040, 188.1276, 178.8825, 67.9935, 0.5101563, 0, 0, -0.8600817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x472B0040 [188.127600 178.882500 67.993500] 0.510156 0.000000 0.000000 -0.860082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472B001, 0x7472B002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7472B001, 0x7472B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7472B001, 0x7472B004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472B001, 0x7472B005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7472B001, 0x7472B006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B002, 36840, 0x472B0040, 188.1276, 178.8825, 67.9935, 0.5101563, 0, 0, -0.8600817,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x472B0040 [188.127600 178.882500 67.993500] 0.510156 0.000000 0.000000 -0.860082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B003, 24497, 0x472B0015, 58.91341, 112.512, 68.01, -0.9839911, 0, 0, -0.1782177,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x472B0015 [58.913410 112.512000 68.010000] -0.983991 0.000000 0.000000 -0.178218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B004, 36842, 0x472B000D, 47.8819, 98.22412, 84.75107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472B000D [47.881900 98.224120 84.751070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B005, 36842, 0x472B000C, 44.95245, 90.07929, 84.75107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x472B000C [44.952450 90.079290 84.751070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B006, 24275, 0x472B0040, 174.0818, 171.3672, 68.00715, 0.5101563, 0, 0, -0.8600817,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x472B0040 [174.081800 171.367200 68.007150] 0.510156 0.000000 0.000000 -0.860082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B007,  1542, 0x472B0015, 68.88576, 97.70921, 68, -0.9839911, 0, 0, -0.1782177, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x472B0015 [68.885760 97.709210 68.000000] -0.983991 0.000000 0.000000 -0.178218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7472B007, 0x7472B008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7472B007, 0x7472B009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B008,  8644, 0x472B0015, 68.88576, 97.70921, 68, -0.9839911, 0, 0, -0.1782177,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x472B0015 [68.885760 97.709210 68.000000] -0.983991 0.000000 0.000000 -0.178218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7472B009,  4380, 0x472B000C, 45.66835, 94.72552, 84.75107, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x472B000C [45.668350 94.725520 84.751070] 0.000000 0.000000 0.000000 -1.000000 */
