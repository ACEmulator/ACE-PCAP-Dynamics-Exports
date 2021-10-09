DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B001,  1154, 0x7E7B000E, 29.33514, 122.229, 61.81684, -0.227678, 0, 0, -0.973737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E7B000E [29.335140 122.229000 61.816840] -0.227678 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E7B001, 0x77E7B002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x77E7B001, 0x77E7B003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77E7B001, 0x77E7B004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77E7B001, 0x77E7B005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77E7B001, 0x77E7B006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77E7B001, 0x77E7B007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77E7B001, 0x77E7B008, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x77E7B001, 0x77E7B009, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x77E7B001, 0x77E7B00A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77E7B001, 0x77E7B00B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x77E7B001, 0x77E7B00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77E7B001, 0x77E7B00D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B002, 19439, 0x7E7B000E, 29.33514, 122.229, 61.81684, -0.227678, 0, 0, -0.973737,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7E7B000E [29.335140 122.229000 61.816840] -0.227678 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B003,   195, 0x7E7B0016, 49.98453, 126.9028, 61.43576, 0.577712, 0, 0, -0.816241,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7E7B0016 [49.984530 126.902800 61.435760] 0.577712 0.000000 0.000000 -0.816241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B004,  1989, 0x7E7B003B, 183.7231, 71.72584, 55.40233, -0.935916, 0, 0, -0.352224,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7E7B003B [183.723100 71.725840 55.402330] -0.935916 0.000000 0.000000 -0.352224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B005,  2576, 0x7E7B0015, 61.51867, 115.1136, 64.69209, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7E7B0015 [61.518670 115.113600 64.692090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B006,   195, 0x7E7B0015, 54.53202, 116.8034, 62.54375, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7E7B0015 [54.532020 116.803400 62.543750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B007,   195, 0x7E7B0015, 55.80595, 111.7106, 63.39256, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7E7B0015 [55.805950 111.710600 63.392560] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B008, 21168, 0x7E7B003B, 179.8029, 54.49216, 57.49484, -0.935916, 0, 0, -0.352224,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x7E7B003B [179.802900 54.492160 57.494840] -0.935916 0.000000 0.000000 -0.352224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B009,  8673, 0x7E7B0008, 2.228343, 181.2631, 60.00825, 0.026721, 0, 0, -0.999643,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7E7B0008 [2.228343 181.263100 60.008250] 0.026721 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B00A,  1989, 0x7E7B000E, 35.60161, 141.9084, 60.1743, -0.227678, 0, 0, -0.973737,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7E7B000E [35.601610 141.908400 60.174300] -0.227678 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B00B, 22208, 0x7E7B001D, 87.11689, 107.4697, 62.83115, 0.577712, 0, 0, -0.816241,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7E7B001D [87.116890 107.469700 62.831150] 0.577712 0.000000 0.000000 -0.816241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B00C,  2575, 0x7E7B003C, 178.161, 73.45068, 56.17752, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7E7B003C [178.161000 73.450680 56.177520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E7B00D,  2575, 0x7E7B003B, 170.6717, 69.74387, 57.73462, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7E7B003B [170.671700 69.743870 57.734620] 0.923880 0.000000 0.000000 -0.382684 */
