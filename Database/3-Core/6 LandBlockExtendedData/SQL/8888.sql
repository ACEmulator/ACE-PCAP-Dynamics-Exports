DELETE FROM `landblock_instance` WHERE `landblock` = 0x8888;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888001,  1154, 0x88880029, 137.1369, 12.88597, 108, -0.9394987, 0, 0, -0.3425525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88880029 [137.136900 12.885970 108.000000] -0.939499 0.000000 0.000000 -0.342553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78888001, 0x78888002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78888001, 0x78888003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78888001, 0x78888004, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78888001, 0x78888005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78888001, 0x78888006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78888001, 0x78888007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78888001, 0x78888008, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888002,  2576, 0x88880029, 137.1369, 12.88597, 108, -0.9394987, 0, 0, -0.3425525,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x88880029 [137.136900 12.885970 108.000000] -0.939499 0.000000 0.000000 -0.342553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888003,  8673, 0x88880036, 152.6516, 140.1483, 77.84536, 0.8001848, 0, 0, -0.5997535,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x88880036 [152.651600 140.148300 77.845360] 0.800185 0.000000 0.000000 -0.599754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888004,  8014, 0x8888002F, 133.2598, 152.7536, 81.94059, -0.9449626, 0, 0, -0.3271785,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8888002F [133.259800 152.753600 81.940590] -0.944963 0.000000 0.000000 -0.327179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888005,   195, 0x88880018, 69.9883, 179.2108, 87.97489, -0.8969131, 0, 0, -0.4422069,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x88880018 [69.988300 179.210800 87.974890] -0.896913 0.000000 0.000000 -0.442207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888006,  1608, 0x88880010, 43.32009, 187.5875, 86.46513, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x88880010 [43.320090 187.587500 86.465130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888007,  1609, 0x88880010, 44.32009, 189.5875, 86.46513, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x88880010 [44.320090 189.587500 86.465130] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888008, 19439, 0x88880018, 65.7981, 169.8966, 89.16968, -0.8969131, 0, 0, -0.4422069,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x88880018 [65.798100 169.896600 89.169680] -0.896913 0.000000 0.000000 -0.442207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78888009,  1542, 0x8888002E, 140.9419, 120.2228, 81.00079, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8888002E [140.941900 120.222800 81.000790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78888009, 0x7888800A, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x78888009, 0x7888800B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78888009, 0x7888800C, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888800A, 22570, 0x8888002E, 140.9419, 120.2228, 81.00079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8888002E [140.941900 120.222800 81.000790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888800B,  4380, 0x8888002E, 143.0244, 121.1328, 81.00079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8888002E [143.024400 121.132800 81.000790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888800C, 22570, 0x88880010, 40.6467, 188.8403, 83.91385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x88880010 [40.646700 188.840300 83.913850] 1.000000 0.000000 0.000000 0.000000 */
