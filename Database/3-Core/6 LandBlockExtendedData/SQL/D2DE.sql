DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE001,  1154, 0xD2DE0030, 137.5448, 175.2855, 4.0064, -0.668439, 0, 0, -0.743767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2DE0030 [137.544800 175.285500 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2DE001, 0x7D2DE002, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE003, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE004, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE005, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE006, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE007, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE008, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE009, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE00A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE00B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE00C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE00D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE00E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE00F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE010, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE011, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE012, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2DE001, 0x7D2DE013, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE014, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE015, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE016, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE017, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE018, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE019, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE01A, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7D2DE001, 0x7D2DE01B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE01C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE01D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE01E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE01F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE020, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7D2DE001, 0x7D2DE021, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE022, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE023, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE024, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2DE001, 0x7D2DE025, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE026, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE027, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE028, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE029, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE02A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE02B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE02D, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE02E, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2DE001, 0x7D2DE02F, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2DE001, 0x7D2DE030, '2019-02-10 00:00:00') /* Gold Moarsman */
     , (0x7D2DE001, 0x7D2DE031, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE032, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE033, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE034, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE035, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE036, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE037, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE038, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE039, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE03A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE03B, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE03C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE03D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE03E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D2DE001, 0x7D2DE03F, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE040, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2DE001, 0x7D2DE041, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE042, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE043, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE044, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE045, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE046, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE047, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE048, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE049, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE04A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE04B, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE04C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE04D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE04E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE04F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE050, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE051, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE052, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE053, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE054, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE055, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2DE001, 0x7D2DE056, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D2DE001, 0x7D2DE057, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE058, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE059, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE05A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE05B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE05C, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE05D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE05E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE05F, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE060, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2DE001, 0x7D2DE061, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE062, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE063, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2DE001, 0x7D2DE064, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE065, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2DE001, 0x7D2DE066, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2DE001, 0x7D2DE067, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D2DE001, 0x7D2DE068, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D2DE001, 0x7D2DE069, '2019-02-10 00:00:00') /* Shallows Shredder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE002, 31915, 0xD2DE0030, 137.5448, 175.2855, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0030 [137.544800 175.285500 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE003, 31912, 0xD2DE0030, 133.0699, 173.6573, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0030 [133.069900 173.657300 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE004, 31915, 0xD2DE0030, 130.024, 170.3361, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0030 [130.024000 170.336100 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE005, 31914, 0xD2DE0030, 132.5242, 171.8444, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0030 [132.524200 171.844400 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE006, 31914, 0xD2DE0030, 142.351, 172.3472, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0030 [142.351000 172.347200 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE007, 31912, 0xD2DE0030, 140.045, 176.4025, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0030 [140.045000 176.402500 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE008, 31912, 0xD2DE0028, 99.24071, 191.1566, 4.0064, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0028 [99.240710 191.156600 4.006400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE009, 31915, 0xD2DE0020, 90.11395, 186.4718, 4.0064, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0020 [90.113950 186.471800 4.006400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE00A, 31914, 0xD2DE0020, 86.07214, 169.3056, 4.0064, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0020 [86.072140 169.305600 4.006400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE00B, 31912, 0xD2DE0020, 92.37589, 168.0631, 4.0064, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0020 [92.375890 168.063100 4.006400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE00C, 31912, 0xD2DE0020, 89.47422, 169.437, 4.0064, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0020 [89.474220 169.437000 4.006400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE00D, 31915, 0xD2DE0020, 92.29169, 174.6639, 4.0064, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0020 [92.291690 174.663900 4.006400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE00E, 31914, 0xD2DE002F, 124.9685, 165.9724, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE002F [124.968500 165.972400 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE00F, 32035, 0xD2DE0035, 145.91, 102.2223, 4.0004, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE0035 [145.910000 102.222300 4.000400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE010, 31906, 0xD2DE0025, 106.9696, 97.36767, 4, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE0025 [106.969600 97.367670 4.000000] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE011, 31906, 0xD2DE0016, 61.1418, 137.5233, 4, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE0016 [61.141800 137.523300 4.000000] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE012, 31908, 0xD2DE000F, 36.81867, 153.6192, 4, -0.08006664, 0, 0, -0.9967895,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DE000F [36.818670 153.619200 4.000000] -0.080067 0.000000 0.000000 -0.996790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE013, 31906, 0xD2DE002C, 133.8, 88.04132, 4, -0.4861515, 0, 0, -0.8738745,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE002C [133.800000 88.041320 4.000000] -0.486152 0.000000 0.000000 -0.873875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE014, 32035, 0xD2DE0007, 23.0344, 152.2287, 4.0004, -0.08006664, 0, 0, -0.9967895,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE0007 [23.034400 152.228700 4.000400] -0.080067 0.000000 0.000000 -0.996790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE015, 32035, 0xD2DE0018, 70.8311, 184.9214, 4.0004, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE0018 [70.831100 184.921400 4.000400] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE016, 31914, 0xD2DE0016, 67.63425, 124.3179, 4.0064, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0016 [67.634250 124.317900 4.006400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE017, 31912, 0xD2DE0016, 56.18756, 129.9857, 4.0064, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0016 [56.187560 129.985700 4.006400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE018, 31914, 0xD2DE0015, 69.85538, 108.8395, 4.0064, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0015 [69.855380 108.839500 4.006400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE019, 31915, 0xD2DE0015, 68.38297, 117.4044, 4.0064, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0015 [68.382970 117.404400 4.006400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE01A, 31913, 0xD2DE0015, 70.29007, 117.9371, 4.0064, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DE0015 [70.290070 117.937100 4.006400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE01B, 31912, 0xD2DE001E, 90.53574, 123.395, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE001E [90.535740 123.395000 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE01C, 31912, 0xD2DE001D, 80.9701, 118.19, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE001D [80.970100 118.190000 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE01D, 31914, 0xD2DE001D, 79.27303, 114.0114, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE001D [79.273030 114.011400 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE01E, 31915, 0xD2DE001D, 81.6575, 105.1038, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE001D [81.657500 105.103800 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE01F, 31915, 0xD2DE0025, 96.94149, 107.6282, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0025 [96.941490 107.628200 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE020, 31913, 0xD2DE000A, 30.28807, 28.20624, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DE000A [30.288070 28.206240 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE021, 31915, 0xD2DE000A, 32.21519, 38.38451, 0.006399989, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE000A [32.215190 38.384510 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE022, 31915, 0xD2DE000A, 37.05487, 37.66832, 0.4602655, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE000A [37.054870 37.668320 0.460266] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE023, 31912, 0xD2DE000A, 42.70531, 33.14655, 0.6483772, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE000A [42.705310 33.146550 0.648377] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE024, 31908, 0xD2DE002D, 129.399, 107.0544, 4, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DE002D [129.399000 107.054400 4.000000] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE025, 32035, 0xD2DE002B, 131.8941, 66.81982, 4.0004, -0.4861515, 0, 0, -0.8738745,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE002B [131.894100 66.819820 4.000400] -0.486152 0.000000 0.000000 -0.873875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE026, 31915, 0xD2DE0009, 24.39362, 23.11521, 0.006400108, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0009 [24.393620 23.115210 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE027, 31912, 0xD2DE0009, 35.46738, 15.357, 0.006400108, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0009 [35.467380 15.357000 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE028, 31914, 0xD2DE0009, 36.26247, 23.76494, 0.006400108, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0009 [36.262470 23.764940 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE029, 31912, 0xD2DE0001, 21.77148, 19.34555, 0.006400108, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0001 [21.771480 19.345550 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE02A, 31915, 0xD2DE0001, 22.97516, 18.406, 0.006400108, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0001 [22.975160 18.406000 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE02B, 31915, 0xD2DE0001, 22.21352, 8.561806, 0.006400108, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0001 [22.213520 8.561806 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE02C, 31906, 0xD2DE0030, 125.261, 172.5215, 4, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE0030 [125.261000 172.521500 4.000000] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE02D, 31906, 0xD2DE000F, 42.94238, 148.7707, 4, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE000F [42.942380 148.770700 4.000000] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE02E, 31908, 0xD2DE0018, 59.17668, 177.8116, 4, -0.08006664, 0, 0, -0.9967895,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DE0018 [59.176680 177.811600 4.000000] -0.080067 0.000000 0.000000 -0.996790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE02F, 31908, 0xD2DE0020, 75.10221, 171.4569, 4, -0.9991826, 0, 0, -0.04042397,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DE0020 [75.102210 171.456900 4.000000] -0.999183 0.000000 0.000000 -0.040424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE030, 31913, 0xD2DE0003, 14.29777, 53.20013, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD2DE0003 [14.297770 53.200130 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE031, 31914, 0xD2DE0003, 17.94036, 62.956, 1.489125, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0003 [17.940360 62.956000 1.489125] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE032, 31912, 0xD2DE0003, 21.41142, 61.0531, 1.750487, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0003 [21.411420 61.053100 1.750487] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE033, 31912, 0xD2DE000B, 27.07777, 61.30139, 2.223299, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE000B [27.077770 61.301390 2.223299] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE034, 31912, 0xD2DE000B, 38.04286, 53.43595, 2.346877, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE000B [38.042860 53.435950 2.346877] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE035, 31912, 0xD2DE0012, 68.89987, 25.36178, 3.489712, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0012 [68.899870 25.361780 3.489712] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE036, 31912, 0xD2DE0012, 64.51284, 25.76974, 2.75854, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0012 [64.512840 25.769740 2.758540] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE037, 31915, 0xD2DE0025, 117.508, 100.1944, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0025 [117.508000 100.194400 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE038, 31915, 0xD2DE0025, 108.502, 98.99234, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0025 [108.502000 98.992340 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE039, 31912, 0xD2DE0025, 110.7952, 101.308, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0025 [110.795200 101.308000 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE03A, 31912, 0xD2DE002D, 124.7118, 101.8486, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE002D [124.711800 101.848600 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE03B, 31914, 0xD2DE002D, 125.3101, 103.3793, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE002D [125.310100 103.379300 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE03C, 31915, 0xD2DE002D, 123.6011, 100.0808, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE002D [123.601100 100.080800 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE03D, 31912, 0xD2DE002D, 121.0911, 98.84914, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE002D [121.091100 98.849140 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE03E, 32033, 0xD2DE002C, 126.3433, 82.04617, 4.0004, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DE002C [126.343300 82.046170 4.000400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE03F, 31915, 0xD2DE002F, 141.5072, 160.5971, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE002F [141.507200 160.597100 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE040, 31908, 0xD2DE002B, 130.0638, 68.63725, 4, -0.4861515, 0, 0, -0.8738745,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DE002B [130.063800 68.637250 4.000000] -0.486152 0.000000 0.000000 -0.873875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE041, 31914, 0xD2DE002F, 135.0582, 152.1034, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE002F [135.058200 152.103400 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE042, 31914, 0xD2DE002F, 139.2046, 151.0383, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE002F [139.204600 151.038300 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE043, 31914, 0xD2DE002F, 138.9859, 153.7038, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE002F [138.985900 153.703800 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE044, 31915, 0xD2DE0011, 70.28726, 13.89729, 2.037158, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0011 [70.287260 13.897290 2.037158] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE045, 31915, 0xD2DE0011, 61.70266, 14.24383, 0.6641479, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0011 [61.702660 14.243830 0.664148] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE046, 31915, 0xD2DE0011, 55.88502, 14.29106, 0.006399989, 0.794234, 0, 0, -0.6076121,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0011 [55.885020 14.291060 0.006400] 0.794234 0.000000 0.000000 -0.607612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE047, 31915, 0xD2DE0037, 144.2584, 153.8203, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0037 [144.258400 153.820300 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE048, 31906, 0xD2DE0034, 147.1584, 80.87668, 4, -0.4861515, 0, 0, -0.8738745,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE0034 [147.158400 80.876680 4.000000] -0.486152 0.000000 0.000000 -0.873875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE049, 31915, 0xD2DE002D, 135.355, 118.0197, 4.0064, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE002D [135.355000 118.019700 4.006400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE04A, 31912, 0xD2DE002D, 131.817, 115.5825, 4.0064, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE002D [131.817000 115.582500 4.006400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE04B, 31914, 0xD2DE002D, 139.1851, 113.6017, 4.0064, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE002D [139.185100 113.601700 4.006400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE04C, 31912, 0xD2DE002E, 130.4691, 124.8163, 4.0064, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE002E [130.469100 124.816300 4.006400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE04D, 31912, 0xD2DE002E, 125.0169, 126.4382, 4.0064, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE002E [125.016900 126.438200 4.006400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE04E, 31914, 0xD2DE0038, 149.7383, 176.8681, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0038 [149.738300 176.868100 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE04F, 31912, 0xD2DE0038, 160.4698, 178.8076, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0038 [160.469800 178.807600 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE050, 31912, 0xD2DE0038, 144.027, 178.6068, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0038 [144.027000 178.606800 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE051, 31914, 0xD2DE0038, 149.6479, 172.6318, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0038 [149.647900 172.631800 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE052, 31915, 0xD2DE0038, 145.6917, 179.8347, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0038 [145.691700 179.834700 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE053, 31915, 0xD2DE0038, 151.8731, 171.7665, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0038 [151.873100 171.766500 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE054, 31912, 0xD2DE0038, 154.3357, 184.1461, 4.0064, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0038 [154.335700 184.146100 4.006400] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE055, 31906, 0xD2DE0010, 40.91011, 168.6544, 4, -0.08006664, 0, 0, -0.9967895,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DE0010 [40.910110 168.654400 4.000000] -0.080067 0.000000 0.000000 -0.996790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE056, 32033, 0xD2DE0007, 16.92073, 144.9459, 4.0004, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2DE0007 [16.920730 144.945900 4.000400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE057, 32035, 0xD2DE0007, 22.28588, 146.3523, 4.0004, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE0007 [22.285880 146.352300 4.000400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE058, 32035, 0xD2DE0007, 19.99086, 160.0513, 4.0004, 0.9058412, 0, 0, -0.4236173,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE0007 [19.990860 160.051300 4.000400] 0.905841 0.000000 0.000000 -0.423617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE059, 31914, 0xD2DE0001, 21.00016, 22.90902, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0001 [21.000160 22.909020 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE05A, 31915, 0xD2DE0009, 46.5586, 21.94726, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0009 [46.558600 21.947260 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE05B, 31912, 0xD2DE0009, 30.43042, 23.80605, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0009 [30.430420 23.806050 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE05C, 31914, 0xD2DE0009, 38.23426, 21.24502, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0009 [38.234260 21.245020 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE05D, 31912, 0xD2DE0009, 35.92582, 18.36497, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0009 [35.925820 18.364970 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE05E, 31915, 0xD2DE0009, 25.84529, 18.04264, 0.006400108, 0.6867012, 0, 0, -0.7269397,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0009 [25.845290 18.042640 0.006400] 0.686701 0.000000 0.000000 -0.726940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE05F, 32035, 0xD2DE002C, 133.9711, 86.98875, 4.0004, -0.4861515, 0, 0, -0.8738745,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE002C [133.971100 86.988750 4.000400] -0.486152 0.000000 0.000000 -0.873875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE060, 32035, 0xD2DE003D, 170.2698, 107.4192, 4.0004, -0.02980606, 0, 0, -0.9995557,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DE003D [170.269800 107.419200 4.000400] -0.029806 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE061, 31912, 0xD2DE0025, 110.6404, 118.4069, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0025 [110.640400 118.406900 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE062, 31914, 0xD2DE0026, 101.1401, 129.3272, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0026 [101.140100 129.327200 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE063, 31912, 0xD2DE0026, 101.1497, 131.2715, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2DE0026 [101.149700 131.271500 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE064, 31915, 0xD2DE0026, 102.2674, 126.6368, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0026 [102.267400 126.636800 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE065, 31914, 0xD2DE0026, 104.4071, 122.6541, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2DE0026 [104.407100 122.654100 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE066, 31915, 0xD2DE0026, 108.565, 130.3325, 4.0064, -0.9811458, 0, 0, -0.1932691,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2DE0026 [108.565000 130.332500 4.006400] -0.981146 0.000000 0.000000 -0.193269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE067, 31910, 0xD2DE0040, 168.2981, 188.1683, 4.199947, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2DE0040 [168.298100 188.168300 4.199947] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE068, 31910, 0xD2DE0038, 148.4465, 178.5101, 4.0012, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2DE0038 [148.446500 178.510100 4.001200] -0.668439 0.000000 0.000000 -0.743767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DE069, 31910, 0xD2DE0030, 141.7857, 178.9819, 4.0012, -0.668439, 0, 0, -0.743767,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2DE0030 [141.785700 178.981900 4.001200] -0.668439 0.000000 0.000000 -0.743767 */
