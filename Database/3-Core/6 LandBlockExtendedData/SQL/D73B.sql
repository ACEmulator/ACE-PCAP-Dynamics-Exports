DELETE FROM `landblock_instance` WHERE `landblock` = 0xD73B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B001,  1154, 0xD73B0039, 184.56, 15.80521, 85.3129, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD73B0039 [184.560000 15.805210 85.312900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D73B001, 0x7D73B002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D73B001, 0x7D73B003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D73B001, 0x7D73B004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D73B001, 0x7D73B005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D73B001, 0x7D73B006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D73B001, 0x7D73B007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D73B001, 0x7D73B008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D73B001, 0x7D73B009, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B002, 24940, 0xD73B0039, 184.56, 15.80521, 85.3129, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD73B0039 [184.560000 15.805210 85.312900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B003, 24940, 0xD73B0039, 184.1161, 12.43432, 85.6308, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD73B0039 [184.116100 12.434320 85.630800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B004, 24940, 0xD73B0039, 187.8327, 7.316998, 85.74753, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD73B0039 [187.832700 7.316998 85.747530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B005, 24942, 0xD73B0039, 181.0886, 4.763942, 86.52229, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD73B0039 [181.088600 4.763942 86.522290] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B006,     3, 0xD73B0033, 160.0679, 56.32211, 88.45007, 0.944119, 0, 0, -0.329604,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD73B0033 [160.067900 56.322110 88.450070] 0.944119 0.000000 0.000000 -0.329604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B007,     3, 0xD73B0007, 3.414045, 145.1889, 134.5775, 0.948322, 0, 0, -0.31731,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD73B0007 [3.414045 145.188900 134.577500] 0.948322 0.000000 0.000000 -0.317310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B008, 24959, 0xD73B0007, 13.91668, 146.8559, 134.2473, 0.948322, 0, 0, -0.31731,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD73B0007 [13.916680 146.855900 134.247300] 0.948322 0.000000 0.000000 -0.317310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B009,  7993, 0xD73B0033, 153.3608, 69.69256, 88.44267, 0.944119, 0, 0, -0.329604,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD73B0033 [153.360800 69.692560 88.442670] 0.944119 0.000000 0.000000 -0.329604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B00A,  1542, 0xD73B0039, 174.2973, 12.45332, 86.41375, 0.952196, 0, 0, -0.305488, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD73B0039 [174.297300 12.453320 86.413750] 0.952196 0.000000 0.000000 -0.305488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D73B00A, 0x7D73B00B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D73B00B, 42528, 0xD73B0039, 174.2973, 12.45332, 86.41375, 0.952196, 0, 0, -0.305488,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD73B0039 [174.297300 12.453320 86.413750] 0.952196 0.000000 0.000000 -0.305488 */
