DELETE FROM `landblock_instance` WHERE `landblock` = 0xA35B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B001,  1154, 0xA35B002F, 133.2298, 160.7105, 50.80539, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA35B002F [133.229800 160.710500 50.805390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35B001, 0x7A35B002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A35B001, 0x7A35B003, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A35B001, 0x7A35B004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A35B001, 0x7A35B005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A35B001, 0x7A35B006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A35B001, 0x7A35B007, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A35B001, 0x7A35B008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A35B001, 0x7A35B009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A35B001, 0x7A35B00A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A35B001, 0x7A35B00B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A35B001, 0x7A35B00C, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B002,  9249, 0xA35B002F, 133.2298, 160.7105, 50.80539, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA35B002F [133.229800 160.710500 50.805390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B003, 10799, 0xA35B0040, 191.1, 170.5231, 31.737, 0.119179, 0, 0, -0.992873,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA35B0040 [191.100000 170.523100 31.737000] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B004, 21164, 0xA35B003F, 191.4952, 160.0088, 32.75307, 0.455939, 0, 0, -0.890011,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA35B003F [191.495200 160.008800 32.753070] 0.455939 0.000000 0.000000 -0.890011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B005, 24942, 0xA35B002A, 138.3352, 25.73423, 92.38178, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA35B002A [138.335200 25.734230 92.381780] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B006, 24940, 0xA35B002A, 136.3352, 33.73423, 86.88178, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA35B002A [136.335200 33.734230 86.881780] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B007,   237, 0xA35B0022, 109.0655, 38.48819, 83.81468, 0.376064, 0, 0, -0.926594,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA35B0022 [109.065500 38.488190 83.814680] 0.376064 0.000000 0.000000 -0.926594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B008, 24940, 0xA35B002A, 126.3352, 29.73423, 88.71512, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA35B002A [126.335200 29.734230 88.715120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B009, 24940, 0xA35B002A, 142.3352, 31.73423, 88.71512, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA35B002A [142.335200 31.734230 88.715120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B00A, 24940, 0xA35B002A, 134.451, 39.02673, 83.24442, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA35B002A [134.451000 39.026730 83.244420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B00B,  1762, 0xA35B0024, 107.1435, 78.3284, 72.28801, 0.836073, 0, 0, -0.548618,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA35B0024 [107.143500 78.328400 72.288010] 0.836073 0.000000 0.000000 -0.548618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B00C,  5497, 0xA35B003F, 170.7495, 166.7237, 35.6771, 0.119179, 0, 0, -0.992873,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA35B003F [170.749500 166.723700 35.677100] 0.119179 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B00D,  1542, 0xA35B002A, 133.6272, 31.95846, 87.82996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA35B002A [133.627200 31.958460 87.829960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35B00D, 0x7A35B00E, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35B00E, 22576, 0xA35B002A, 133.6272, 31.95846, 87.82996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA35B002A [133.627200 31.958460 87.829960] 1.000000 0.000000 0.000000 0.000000 */
