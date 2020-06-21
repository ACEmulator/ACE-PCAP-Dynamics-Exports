DELETE FROM `landblock_instance` WHERE `landblock` = 0xA341;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341001,  1154, 0xA3410036, 152.9463, 123.9089, 43.90735, -0.9598188, 0, 0, -0.2806206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3410036 [152.946300 123.908900 43.907350] -0.959819 0.000000 0.000000 -0.280621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A341001, 0x7A341002, '2019-02-10 00:00:00') /* Master of the Pack */
     , (0x7A341001, 0x7A341003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A341001, 0x7A341004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A341001, 0x7A341005, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A341001, 0x7A341006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A341001, 0x7A341007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A341001, 0x7A341008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A341001, 0x7A341009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A341001, 0x7A34100A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A341001, 0x7A34100B, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A341001, 0x7A34100C, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A341001, 0x7A34100D, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A341001, 0x7A34100E, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7A341001, 0x7A34100F, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7A341001, 0x7A341010, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341002, 12018, 0xA3410036, 152.9463, 123.9089, 43.90735, -0.9598188, 0, 0, -0.2806206,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xA3410036 [152.946300 123.908900 43.907350] -0.959819 0.000000 0.000000 -0.280621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341003,   222, 0xA3410036, 151.9522, 122.1703, 43.70044, -0.9598188, 0, 0, -0.2806206,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA3410036 [151.952200 122.170300 43.700440] -0.959819 0.000000 0.000000 -0.280621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341004,   221, 0xA3410036, 152.0874, 130.6852, 45.10832, -0.9598188, 0, 0, -0.2806206,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA3410036 [152.087400 130.685200 45.108320] -0.959819 0.000000 0.000000 -0.280621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341005,    18, 0xA3410036, 146.7815, 127.9199, 45.08958, -0.9598188, 0, 0, -0.2806206,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA3410036 [146.781500 127.919900 45.089580] -0.959819 0.000000 0.000000 -0.280621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341006,  1630, 0xA341003B, 171.4603, 70.74293, 39.90274, 0.4660465, 0, 0, -0.8847603,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA341003B [171.460300 70.742930 39.902740] 0.466047 0.000000 0.000000 -0.884760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341007,   222, 0xA341003B, 176.5456, 67.99448, 39.66761, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA341003B [176.545600 67.994480 39.667610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341008,   195, 0xA341002E, 134.571, 128.8521, 47.05785, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA341002E [134.571000 128.852100 47.057850] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341009,   195, 0xA341002E, 139.5903, 127.3137, 45.96489, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA341002E [139.590300 127.313700 45.964890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34100A,  1626, 0xA341002B, 126.654, 61.68488, 42.59791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA341002B [126.654000 61.684880 42.597910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34100B,  1626, 0xA341002B, 126.8052, 67.95999, 43.10823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA341002B [126.805200 67.959990 43.108230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34100C,  1626, 0xA341002B, 123.9631, 67.46754, 43.30404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA341002B [123.963100 67.467540 43.304040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34100D,   226, 0xA3410039, 184.4423, 21.24921, 38.86504, -0.09285244, 0, 0, -0.9956799,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA3410039 [184.442300 21.249210 38.865040] -0.092852 0.000000 0.000000 -0.995680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34100E, 10799, 0xA3410019, 72.41728, 5.245283, 59.02896, 0.4825895, 0, 0, -0.8758466,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA3410019 [72.417280 5.245283 59.028960] 0.482590 0.000000 0.000000 -0.875847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A34100F,   206, 0xA341003C, 186.3952, 73.49911, 40.01, 0.9231968, 0, 0, -0.3843276,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA341003C [186.395200 73.499110 40.010000] 0.923197 0.000000 0.000000 -0.384328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341010,  1630, 0xA3410033, 144.5212, 59.03959, 41.96407, -0.8380048, 0, 0, -0.5456628,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA3410033 [144.521200 59.039590 41.964070] -0.838005 0.000000 0.000000 -0.545663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341011,  1542, 0xA3410036, 160.0259, 137.8487, 44.81641, -0.9598188, 0, 0, -0.2806206, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3410036 [160.025900 137.848700 44.816410] -0.959819 0.000000 0.000000 -0.280621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A341011, 0x7A341012, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A341012,  8041, 0xA3410036, 160.0259, 137.8487, 44.81641, -0.9598188, 0, 0, -0.2806206,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA3410036 [160.025900 137.848700 44.816410] -0.959819 0.000000 0.000000 -0.280621 */
