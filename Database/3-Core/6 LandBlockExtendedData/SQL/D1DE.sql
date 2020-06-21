DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE001,  1154, 0xD1DE0018, 60.20486, 182.1337, 0.0004000068, 0.2595795, 0, 0, -0.9657217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1DE0018 [60.204860 182.133700 0.000400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1DE001, 0x7D1DE002, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D1DE001, 0x7D1DE003, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D1DE001, 0x7D1DE004, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D1DE001, 0x7D1DE005, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D1DE001, 0x7D1DE006, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE007, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE008, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE009, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE00A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE00B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D1DE001, 0x7D1DE00C, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D1DE001, 0x7D1DE00D, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D1DE001, 0x7D1DE00E, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D1DE001, 0x7D1DE00F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE010, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE011, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE012, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE013, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D1DE001, 0x7D1DE014, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE015, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE016, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D1DE001, 0x7D1DE017, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D1DE001, 0x7D1DE018, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D1DE001, 0x7D1DE019, '2019-02-10 00:00:00') /* Gold Niffis */
     , (0x7D1DE001, 0x7D1DE01A, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D1DE001, 0x7D1DE01B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D1DE001, 0x7D1DE01C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D1DE001, 0x7D1DE01D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE01E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE01F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE020, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE021, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE022, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D1DE001, 0x7D1DE023, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D1DE001, 0x7D1DE024, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D1DE001, 0x7D1DE025, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D1DE001, 0x7D1DE026, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D1DE001, 0x7D1DE027, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D1DE001, 0x7D1DE028, '2019-02-10 00:00:00') /* Remoran Raker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE002, 32035, 0xD1DE0018, 60.20486, 182.1337, 0.0004000068, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DE0018 [60.204860 182.133700 0.000400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE003, 32035, 0xD1DE002E, 130.2049, 120.9418, 0.0004000068, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DE002E [130.204900 120.941800 0.000400] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE004, 32033, 0xD1DE002D, 122.2806, 109.6528, 0.0004000068, 0.1929398, 0, 0, -0.9812106,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DE002D [122.280600 109.652800 0.000400] 0.192940 0.000000 0.000000 -0.981211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE005, 31906, 0xD1DE0036, 156.2905, 123.3412, 2.048408, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DE0036 [156.290500 123.341200 2.048408] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE006, 31914, 0xD1DE002C, 140.1173, 75.90508, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE002C [140.117300 75.905080 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE007, 31912, 0xD1DE002C, 137.0373, 81.72263, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE002C [137.037300 81.722630 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE008, 31914, 0xD1DE0034, 147.071, 75.27225, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE0034 [147.071000 75.272250 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE009, 31912, 0xD1DE0034, 152.4828, 82.23288, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE0034 [152.482800 82.232880 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE00A, 31914, 0xD1DE0034, 146.7522, 80.08353, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE0034 [146.752200 80.083530 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE00B, 31915, 0xD1DE0034, 144.5514, 93.60518, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DE0034 [144.551400 93.605180 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE00C, 31908, 0xD1DE0010, 30.5043, 191.5065, 0, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DE0010 [30.504300 191.506500 0.000000] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE00D, 31911, 0xD1DE0010, 38.12612, 191.9491, 0.001199961, -0.6601201, 0, 0, -0.75116,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD1DE0010 [38.126120 191.949100 0.001200] -0.660120 0.000000 0.000000 -0.751160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE00E, 31915, 0xD1DE002F, 134.2706, 154.3891, 4.0064, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DE002F [134.270600 154.389100 4.006400] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE00F, 31912, 0xD1DE002F, 143.738, 156.9856, 4.0064, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE002F [143.738000 156.985600 4.006400] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE010, 31912, 0xD1DE002F, 140.8581, 150.4732, 4.0064, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE002F [140.858100 150.473200 4.006400] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE011, 31914, 0xD1DE002F, 135.0714, 144.7152, 2.637501, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE002F [135.071400 144.715200 2.637501] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE012, 31914, 0xD1DE002F, 138.7791, 147.1523, 3.661628, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE002F [138.779100 147.152300 3.661628] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE013, 32033, 0xD1DE0037, 161.9426, 147.0146, 4.0004, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DE0037 [161.942600 147.014600 4.000400] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE014, 31914, 0xD1DE0036, 148.4023, 138.1479, 3.031058, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE0036 [148.402300 138.147900 3.031058] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE015, 31912, 0xD1DE0036, 147.3008, 139.5173, 3.259286, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE0036 [147.300800 139.517300 3.259286] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE016, 32033, 0xD1DE0036, 157.2136, 136.1655, 2.694654, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DE0036 [157.213600 136.165500 2.694654] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE017, 32035, 0xD1DE0036, 156.9841, 127.0026, 2.164411, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DE0036 [156.984100 127.002600 2.164411] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE018, 32035, 0xD1DE0036, 161.8816, 134.0278, 2.980669, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DE0036 [161.881600 134.027800 2.980669] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE019, 32034, 0xD1DE0036, 155.9819, 141.9046, 3.651164, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD1DE0036 [155.981900 141.904600 3.651164] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE01A, 31906, 0xD1DE002D, 124.839, 97.97246, 0, 0.1929398, 0, 0, -0.9812106,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD1DE002D [124.839000 97.972460 0.000000] 0.192940 0.000000 0.000000 -0.981211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE01B, 31915, 0xD1DE002C, 128.5691, 81.4287, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DE002C [128.569100 81.428700 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE01C, 31915, 0xD1DE002C, 123.9706, 75.38055, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD1DE002C [123.970600 75.380550 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE01D, 31912, 0xD1DE002B, 123.1273, 68.53058, 0.006399989, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE002B [123.127300 68.530580 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE01E, 31912, 0xD1DE0024, 108.7282, 79.45117, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE0024 [108.728200 79.451170 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE01F, 31912, 0xD1DE0024, 112.4455, 73.8675, 0.006400108, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE0024 [112.445500 73.867500 0.006400] 0.846923 0.000000 0.000000 -0.531715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE020, 31914, 0xD1DE0010, 38.98964, 185.1903, 0.006400108, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE0010 [38.989640 185.190300 0.006400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE021, 31912, 0xD1DE0018, 48.12312, 182.7347, 0.006400108, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE0018 [48.123120 182.734700 0.006400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE022, 31912, 0xD1DE0018, 58.70991, 181.1623, 0.006400108, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD1DE0018 [58.709910 181.162300 0.006400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE023, 31914, 0xD1DE0018, 59.38368, 191.0655, 0.006400108, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD1DE0018 [59.383680 191.065500 0.006400] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE024, 32033, 0xD1DE0037, 147.8923, 148.3712, 4.0004, 0.8199537, 0, 0, -0.5724298,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD1DE0037 [147.892300 148.371200 4.000400] 0.819954 0.000000 0.000000 -0.572430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE025, 31908, 0xD1DE0018, 53.40355, 183.5025, 0, 0.2595795, 0, 0, -0.9657217,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DE0018 [53.403550 183.502500 0.000000] 0.259580 0.000000 0.000000 -0.965722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE026, 32035, 0xD1DE0036, 150.2185, 136.5056, 2.751338, -0.6102923, 0, 0, -0.7921764,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DE0036 [150.218500 136.505600 2.751338] -0.610292 0.000000 0.000000 -0.792176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE027, 32035, 0xD1DE002D, 130.2548, 109.837, 0.0004000068, 0.1929398, 0, 0, -0.9812106,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD1DE002D [130.254800 109.837000 0.000400] 0.192940 0.000000 0.000000 -0.981211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1DE028, 31908, 0xD1DE0024, 104.0402, 81.83723, 0, 0.8469234, 0, 0, -0.5317149,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD1DE0024 [104.040200 81.837230 0.000000] 0.846923 0.000000 0.000000 -0.531715 */
