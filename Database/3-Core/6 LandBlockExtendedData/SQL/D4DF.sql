DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF001,  1154, 0xD4DF0012, 68.09027, 40.24927, 20.0004, 0.8264309, 0, 0, -0.5630382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4DF0012 [68.090270 40.249270 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4DF001, 0x7D4DF002, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF003, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF004, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF005, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF006, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF007, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF008, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF009, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF00A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF00B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF00C, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D4DF001, 0x7D4DF00D, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4DF001, 0x7D4DF00E, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4DF001, 0x7D4DF00F, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4DF001, 0x7D4DF010, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4DF001, 0x7D4DF011, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF012, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF013, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF014, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF015, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF016, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF017, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4DF001, 0x7D4DF018, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF019, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D4DF001, 0x7D4DF01A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4DF001, 0x7D4DF01B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF01C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF01D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF01E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF01F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF020, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF021, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D4DF001, 0x7D4DF022, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D4DF001, 0x7D4DF023, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4DF001, 0x7D4DF024, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D4DF001, 0x7D4DF025, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF026, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF027, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF028, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF029, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF02A, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D4DF001, 0x7D4DF02B, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF02C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF02D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF02E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF02F, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4DF001, 0x7D4DF030, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF031, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D4DF001, 0x7D4DF032, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF033, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF034, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF035, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF036, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF037, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF038, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF039, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF03A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D4DF001, 0x7D4DF03B, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF03C, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF03D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF03E, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF03F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D4DF001, 0x7D4DF040, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF041, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF042, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF043, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF044, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF045, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF046, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF047, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF048, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D4DF001, 0x7D4DF049, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D4DF001, 0x7D4DF04A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D4DF001, 0x7D4DF04B, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF04C, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D4DF001, 0x7D4DF04D, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF04E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D4DF001, 0x7D4DF04F, '2019-02-10 00:00:00') /* Remoran Sea Raptor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF002, 32035, 0xD4DF0012, 68.09027, 40.24927, 20.0004, 0.8264309, 0, 0, -0.5630382,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0012 [68.090270 40.249270 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF003, 31915, 0xD4DF001C, 91.98827, 91.2563, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF001C [91.988270 91.256300 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF004, 31914, 0xD4DF001C, 91.93423, 85.4061, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF001C [91.934230 85.406100 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF005, 31914, 0xD4DF001C, 95.94346, 78.0927, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF001C [95.943460 78.092700 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF006, 32035, 0xD4DF0021, 110.2713, 19.11399, 20.0004, 0.5703705, 0, 0, -0.8213875,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0021 [110.271300 19.113990 20.000400] 0.570371 0.000000 0.000000 -0.821388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF007, 32035, 0xD4DF0024, 108.5513, 95.29172, 20.0004, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0024 [108.551300 95.291720 20.000400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF008, 31915, 0xD4DF0024, 102.272, 72.72691, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0024 [102.272000 72.726910 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF009, 31912, 0xD4DF0024, 98.46851, 77.76208, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0024 [98.468510 77.762080 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF00A, 31915, 0xD4DF0024, 98.92255, 80.42869, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0024 [98.922550 80.428690 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF00B, 31912, 0xD4DF0024, 108.4611, 83.02187, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0024 [108.461100 83.021870 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF00C, 31911, 0xD4DF0032, 167.4398, 29.87545, 20.0012, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4DF0032 [167.439800 29.875450 20.001200] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF00D, 31909, 0xD4DF0032, 167.6192, 24.06391, 20.0012, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4DF0032 [167.619200 24.063910 20.001200] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF00E, 31909, 0xD4DF0032, 166.4371, 28.15169, 20.0012, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4DF0032 [166.437100 28.151690 20.001200] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF00F, 31910, 0xD4DF0031, 167.8614, 10.92946, 20.0012, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4DF0031 [167.861400 10.929460 20.001200] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF010, 31910, 0xD4DF0039, 184.8959, 21.18391, 20.0012, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4DF0039 [184.895900 21.183910 20.001200] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF011, 32033, 0xD4DF0035, 159.3735, 97.50502, 19.24789, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF0035 [159.373500 97.505020 19.247890] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF012, 31915, 0xD4DF0020, 93.05277, 174.6029, 20.0064, 0.4785665, 0, 0, -0.8780513,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0020 [93.052770 174.602900 20.006400] 0.478567 0.000000 0.000000 -0.878051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF013, 31914, 0xD4DF0020, 89.66267, 168.2171, 20.0064, 0.4785665, 0, 0, -0.8780513,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0020 [89.662670 168.217100 20.006400] 0.478567 0.000000 0.000000 -0.878051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF014, 31914, 0xD4DF0028, 106.9849, 177.8641, 20.0064, 0.4785665, 0, 0, -0.8780513,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0028 [106.984900 177.864100 20.006400] 0.478567 0.000000 0.000000 -0.878051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF015, 31914, 0xD4DF0027, 97.22329, 167.7266, 20.0064, 0.4785665, 0, 0, -0.8780513,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0027 [97.223290 167.726600 20.006400] 0.478567 0.000000 0.000000 -0.878051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF016, 31915, 0xD4DF0027, 98.67671, 155.7246, 20.0064, 0.4785665, 0, 0, -0.8780513,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0027 [98.676710 155.724600 20.006400] 0.478567 0.000000 0.000000 -0.878051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF017, 31906, 0xD4DF0038, 148.4308, 170.2243, 20.36924, 0.6643763, 0, 0, -0.7473983,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DF0038 [148.430800 170.224300 20.369240] 0.664376 0.000000 0.000000 -0.747398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF018, 32033, 0xD4DF002C, 132.1032, 89.80792, 20.0004, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF002C [132.103200 89.807920 20.000400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF019, 31908, 0xD4DF0010, 44.61712, 174.3947, 20, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DF0010 [44.617120 174.394700 20.000000] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF01A, 31906, 0xD4DF0007, 2.962328, 166.0092, 20, -0.826897, 0, 0, -0.5623534,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DF0007 [2.962328 166.009200 20.000000] -0.826897 0.000000 0.000000 -0.562353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF01B, 31915, 0xD4DF0016, 59.4008, 141.8252, 20.0064, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0016 [59.400800 141.825200 20.006400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF01C, 31912, 0xD4DF0016, 67.98717, 126.8074, 20.0064, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0016 [67.987170 126.807400 20.006400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF01D, 31915, 0xD4DF0016, 68.93314, 136.5458, 20.0064, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0016 [68.933140 136.545800 20.006400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF01E, 31915, 0xD4DF0016, 63.15063, 127.9795, 20.0064, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0016 [63.150630 127.979500 20.006400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF01F, 31912, 0xD4DF001E, 72.1293, 129.3658, 20.0064, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF001E [72.129300 129.365800 20.006400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF020, 31912, 0xD4DF001E, 72.0837, 142.9385, 20.0064, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF001E [72.083700 142.938500 20.006400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF021, 31911, 0xD4DF0005, 9.219652, 100.59, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD4DF0005 [9.219652 100.590000 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF022, 31910, 0xD4DF0004, 6.681312, 84.43365, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD4DF0004 [6.681312 84.433650 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF023, 31909, 0xD4DF0004, 14.58315, 74.84306, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4DF0004 [14.583150 74.843060 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF024, 31909, 0xD4DF0004, 12.00252, 87.97972, 20.0012, -0.9924312, 0, 0, -0.1228018,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD4DF0004 [12.002520 87.979720 20.001200] -0.992431 0.000000 0.000000 -0.122802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF025, 32033, 0xD4DF001C, 84.65322, 82.22019, 20.0004, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF001C [84.653220 82.220190 20.000400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF026, 32035, 0xD4DF0013, 53.12041, 53.94135, 20.0004, 0.8264309, 0, 0, -0.5630382,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0013 [53.120410 53.941350 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF027, 32033, 0xD4DF0013, 68.92602, 59.28756, 20.0004, 0.8264309, 0, 0, -0.5630382,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF0013 [68.926020 59.287560 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF028, 31914, 0xD4DF0024, 117.9748, 81.75026, 20.0064, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0024 [117.974800 81.750260 20.006400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF029, 31912, 0xD4DF0024, 111.498, 83.77909, 20.0064, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0024 [111.498000 83.779090 20.006400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF02A, 32034, 0xD4DF001B, 73.54884, 56.85587, 20.0004, 0.8264309, 0, 0, -0.5630382,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4DF001B [73.548840 56.855870 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF02B, 32033, 0xD4DF001B, 73.41307, 71.2837, 20.0004, 0.8264309, 0, 0, -0.5630382,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF001B [73.413070 71.283700 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF02C, 31912, 0xD4DF0024, 117.5746, 91.74752, 20.0064, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0024 [117.574600 91.747520 20.006400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF02D, 31914, 0xD4DF0023, 107.7704, 71.61578, 20.0064, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0023 [107.770400 71.615780 20.006400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF02E, 31912, 0xD4DF0023, 111.2197, 70.15219, 20.0064, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0023 [111.219700 70.152190 20.006400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF02F, 31906, 0xD4DF0022, 114.7147, 29.54486, 20, 0.9838556, 0, 0, -0.1789642,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DF0022 [114.714700 29.544860 20.000000] 0.983856 0.000000 0.000000 -0.178964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF030, 32033, 0xD4DF0021, 119.54, 17.88555, 20.0004, 0.5703705, 0, 0, -0.8213875,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF0021 [119.540000 17.885550 20.000400] 0.570371 0.000000 0.000000 -0.821388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF031, 31908, 0xD4DF0010, 45.25545, 189.9291, 20, -0.3219663, 0, 0, -0.9467511,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD4DF0010 [45.255450 189.929100 20.000000] -0.321966 0.000000 0.000000 -0.946751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF032, 32035, 0xD4DF0008, 19.34886, 177.7266, 20.0004, -0.826897, 0, 0, -0.5623534,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0008 [19.348860 177.726600 20.000400] -0.826897 0.000000 0.000000 -0.562353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF033, 32033, 0xD4DF0006, 22.23478, 128.2978, 20.0004, -0.9118998, 0, 0, -0.4104129,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF0006 [22.234780 128.297800 20.000400] -0.911900 0.000000 0.000000 -0.410413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF034, 31915, 0xD4DF001E, 76.60597, 120.9842, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF001E [76.605970 120.984200 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF035, 31915, 0xD4DF001D, 78.04343, 108.9815, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF001D [78.043430 108.981500 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF036, 31912, 0xD4DF001D, 83.11195, 117.3497, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF001D [83.111950 117.349700 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF037, 31914, 0xD4DF001D, 80.03456, 106.3083, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF001D [80.034560 106.308300 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF038, 31915, 0xD4DF001D, 89.50529, 114.0738, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF001D [89.505290 114.073800 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF039, 31912, 0xD4DF001D, 77.47092, 110.9446, 20.0064, -0.44945, 0, 0, -0.8933055,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF001D [77.470920 110.944600 20.006400] -0.449450 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF03A, 31906, 0xD4DF002F, 126.9581, 155.8085, 20, 0.4785665, 0, 0, -0.8780513,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DF002F [126.958100 155.808500 20.000000] 0.478567 0.000000 0.000000 -0.878051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF03B, 32035, 0xD4DF002C, 136.0595, 74.5482, 20.0004, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF002C [136.059500 74.548200 20.000400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF03C, 32033, 0xD4DF002C, 125.889, 73.90984, 20.0004, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF002C [125.889000 73.909840 20.000400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF03D, 32033, 0xD4DF0012, 60.45874, 47.97845, 20.0004, 0.8264309, 0, 0, -0.5630382,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF0012 [60.458740 47.978450 20.000400] 0.826431 0.000000 0.000000 -0.563038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF03E, 32033, 0xD4DF001A, 91.80708, 32.25392, 20.0004, 0.9838556, 0, 0, -0.1789642,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF001A [91.807080 32.253920 20.000400] 0.983856 0.000000 0.000000 -0.178964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF03F, 32033, 0xD4DF002B, 137.4289, 71.715, 20.0004, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD4DF002B [137.428900 71.715000 20.000400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF040, 31915, 0xD4DF0029, 139.9811, 23.32624, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0029 [139.981100 23.326240 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF041, 31915, 0xD4DF0032, 153.0896, 27.36506, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0032 [153.089600 27.365060 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF042, 31912, 0xD4DF0032, 153.4216, 29.43201, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0032 [153.421600 29.432010 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF043, 31915, 0xD4DF0032, 150.4459, 24.70418, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0032 [150.445900 24.704180 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF044, 31912, 0xD4DF0031, 157.4282, 19.66779, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0031 [157.428200 19.667790 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF045, 31914, 0xD4DF0031, 153.5961, 16.83929, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0031 [153.596100 16.839290 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF046, 31912, 0xD4DF0031, 155.8176, 11.51687, 20.0064, -0.849387, 0, 0, -0.5277706,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0031 [155.817600 11.516870 20.006400] -0.849387 0.000000 0.000000 -0.527771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF047, 31915, 0xD4DF0034, 151.5651, 94.74168, 20.0064, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0034 [151.565100 94.741680 20.006400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF048, 32034, 0xD4DF0034, 144.1332, 74.10968, 20.0004, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD4DF0034 [144.133200 74.109680 20.000400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF049, 31912, 0xD4DF0034, 144.6951, 86.92885, 20.0064, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD4DF0034 [144.695100 86.928850 20.006400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF04A, 31915, 0xD4DF0034, 150.1904, 84.4222, 20.0064, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD4DF0034 [150.190400 84.422200 20.006400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF04B, 31914, 0xD4DF0034, 156.1703, 85.11916, 20.0064, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0034 [156.170300 85.119160 20.006400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF04C, 31914, 0xD4DF0034, 144.2115, 92.89522, 20.0064, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD4DF0034 [144.211500 92.895220 20.006400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF04D, 32035, 0xD4DF0034, 157.3486, 81.46187, 20.0004, 0.9993998, 0, 0, -0.0346401,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0034 [157.348600 81.461870 20.000400] 0.999400 0.000000 0.000000 -0.034640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF04E, 32035, 0xD4DF0034, 149.3755, 74.11002, 20.0004, 0.5252331, 0, 0, -0.8509583,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD4DF0034 [149.375500 74.110020 20.000400] 0.525233 0.000000 0.000000 -0.850958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4DF04F, 31906, 0xD4DF0030, 143.1427, 180.7699, 20, 0.6643763, 0, 0, -0.7473983,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD4DF0030 [143.142700 180.769900 20.000000] 0.664376 0.000000 0.000000 -0.747398 */
