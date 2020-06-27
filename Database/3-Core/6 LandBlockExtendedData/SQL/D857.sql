DELETE FROM `landblock_instance` WHERE `landblock` = 0xD857;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857001,  1154, 0xD8570025, 114.878, 101.9472, 17.93456, 0.6745557, 0, 0, -0.7382239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8570025 [114.878000 101.947200 17.934560] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D857001, 0x7D857002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D857003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D857004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D857006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D85700A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D85700B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D857001, 0x7D85700C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D857001, 0x7D85700D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D85700E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D85700F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D857010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857011, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D857001, 0x7D857012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D857001, 0x7D857013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D857014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D857015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857016, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D857001, 0x7D857018, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857019, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D857001, 0x7D85701A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D857001, 0x7D85701B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D85701C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D85701D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D857001, 0x7D85701E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D857001, 0x7D85701F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D857020, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D857021, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857022, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857023, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857024, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D857025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D857026, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D857001, 0x7D857027, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D857001, 0x7D857028, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857029, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D85702A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D857001, 0x7D85702B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D857001, 0x7D85702C, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7D857001, 0x7D85702D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D857001, 0x7D85702E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D857001, 0x7D85702F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D857030, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D857001, 0x7D857031, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D857001, 0x7D857032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D857001, 0x7D857033, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D857001, 0x7D857034, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D857001, 0x7D857035, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857036, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D857001, 0x7D857037, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857002, 19257, 0xD8570025, 114.878, 101.9472, 17.93456, 0.6745557, 0, 0, -0.7382239,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8570025 [114.878000 101.947200 17.934560] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857003, 19257, 0xD8570020, 78.43572, 186.1113, 17.5126, -0.6041048, 0, 0, -0.7969049,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8570020 [78.435720 186.111300 17.512600] -0.604105 0.000000 0.000000 -0.796905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857004, 19262, 0xD8570012, 55.93048, 29.62944, 29.53528, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570012 [55.930480 29.629440 29.535280] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857005, 19256, 0xD857001B, 90.68923, 66.27398, 23.43865, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD857001B [90.689230 66.273980 23.438650] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857006, 19261, 0xD8570009, 31.0273, 15.82265, 29.27201, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8570009 [31.027300 15.822650 29.272010] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857007, 19261, 0xD857001B, 90.4091, 67.55775, 23.21123, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD857001B [90.409100 67.557750 23.211230] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857008, 19261, 0xD857001B, 89.57274, 65.20998, 23.70245, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD857001B [89.572740 65.209980 23.702450] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857009, 19262, 0xD8570009, 29.32156, 16.65086, 29.06029, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570009 [29.321560 16.650860 29.060290] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85700A, 19262, 0xD8570012, 53.5906, 29.32628, 29.56054, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570012 [53.590600 29.326280 29.560540] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85700B, 19258, 0xD857001B, 90.49627, 65.75959, 23.56343, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD857001B [90.496270 65.759590 23.563430] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85700C, 19258, 0xD8570025, 114.5628, 102.5252, 17.91267, 0.6745557, 0, 0, -0.7382239,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8570025 [114.562800 102.525200 17.912670] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85700D, 19256, 0xD8570020, 77.69144, 186.154, 17.53286, -0.6041048, 0, 0, -0.7969049,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8570020 [77.691440 186.154000 17.532860] -0.604105 0.000000 0.000000 -0.796905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85700E, 19261, 0xD857001B, 91.59982, 64.61211, 23.85192, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD857001B [91.599820 64.612110 23.851920] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85700F, 19256, 0xD8570014, 66.17971, 78.94411, 22.8498, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8570014 [66.179710 78.944110 22.849800] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857010, 19261, 0xD8570012, 53.93318, 30.6673, 29.44934, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8570012 [53.933180 30.667300 29.449340] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857011, 19260, 0xD8570014, 66.09446, 80.35684, 22.61169, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8570014 [66.094460 80.356840 22.611690] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857012, 19263, 0xD8570009, 27.87534, 16.82392, 28.91795, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8570009 [27.875340 16.823920 28.917950] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857013, 19257, 0xD8570009, 28.77626, 15.08412, 29.14433, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8570009 [28.776260 15.084120 29.144330] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857014, 19256, 0xD8570012, 55.43267, 30.28425, 29.48346, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8570012 [55.432670 30.284250 29.483460] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857015, 19262, 0xD857001B, 90.9949, 65.8646, 23.53825, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD857001B [90.994900 65.864600 23.538250] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857016, 19262, 0xD8570006, 17.57931, 139.3018, 22.53946, 0.9048569, 0, 0, -0.4257159,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570006 [17.579310 139.301800 22.539460] 0.904857 0.000000 0.000000 -0.425716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857017, 19263, 0xD857000E, 42.36491, 128.057, 19.13801, 0.9999353, 0, 0, -0.01137737,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD857000E [42.364910 128.057000 19.138010] 0.999935 0.000000 0.000000 -0.011377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857018, 19261, 0xD8570014, 67.13286, 79.17062, 22.80985, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8570014 [67.132860 79.170620 22.809850] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857019, 19258, 0xD8570012, 55.11372, 29.44521, 29.54955, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8570012 [55.113720 29.445210 29.549550] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85701A, 19258, 0xD8570009, 29.72079, 14.89799, 29.23856, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8570009 [29.720790 14.897990 29.238560] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85701B, 19262, 0xD8570012, 55.62766, 31.80313, 29.35414, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570012 [55.627660 31.803130 29.354140] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85701C, 19262, 0xD8570014, 67.30023, 79.32989, 22.78275, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570014 [67.300230 79.329890 22.782750] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85701D, 19263, 0xD8570009, 30.17534, 14.80189, 29.27812, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8570009 [30.175340 14.801890 29.278120] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85701E, 19259, 0xD8570009, 28.46901, 14.50945, 29.1683, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD8570009 [28.469010 14.509450 29.168300] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85701F, 19256, 0xD8570009, 28.69755, 15.76285, 29.08504, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8570009 [28.697550 15.762850 29.085040] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857020, 19257, 0xD857000E, 41.71568, 126.2, 19.04368, 0.9999353, 0, 0, -0.01137737,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD857000E [41.715680 126.200000 19.043680] 0.999935 0.000000 0.000000 -0.011377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857021, 19262, 0xD8570025, 114.2522, 102.3556, 17.95375, 0.6745557, 0, 0, -0.7382239,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570025 [114.252200 102.355600 17.953750] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857022, 19262, 0xD8570014, 64.26025, 79.3614, 22.7775, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570014 [64.260250 79.361400 22.777500] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857023, 19262, 0xD857001B, 88.12223, 66.01836, 23.65782, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD857001B [88.122230 66.018360 23.657820] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857024, 19257, 0xD8570012, 54.79757, 29.42009, 29.55165, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8570012 [54.797570 29.420090 29.551650] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857025, 19257, 0xD857001B, 90.26344, 65.50916, 23.62604, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD857001B [90.263440 65.509160 23.626040] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857026, 19258, 0xD8570014, 66.43428, 79.17353, 22.80774, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8570014 [66.434280 79.173530 22.807740] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857027, 19263, 0xD8570012, 53.62802, 28.51432, 29.62081, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8570012 [53.628020 28.514320 29.620810] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857028, 19262, 0xD8570009, 29.38482, 14.08061, 29.27975, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8570009 [29.384820 14.080610 29.279750] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857029, 19261, 0xD8570009, 28.82582, 16.46939, 29.03465, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8570009 [28.825820 16.469390 29.034650] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85702A, 19257, 0xD8570014, 67.29028, 80.21767, 22.63371, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD8570014 [67.290280 80.217670 22.633710] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85702B, 43480, 0xD857001E, 75.55679, 141.8507, 17.76542, 0.01633812, 0, 0, -0.9998665,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD857001E [75.556790 141.850700 17.765420] 0.016338 0.000000 0.000000 -0.999867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85702C, 43481, 0xD857001E, 95.33269, 142.1326, 14.41856, 0.0001336315, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xD857001E [95.332690 142.132600 14.418560] 0.000134 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85702D, 43480, 0xD857002C, 134.9612, 74.26678, 19.6222, 0.3825581, 0, 0, -0.9239314,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD857002C [134.961200 74.266780 19.622200] 0.382558 0.000000 0.000000 -0.923931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85702E, 19259, 0xD8570012, 54.08663, 30.47778, 29.46519, -0.998653, 0, 0, -0.05188605,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD8570012 [54.086630 30.477780 29.465190] -0.998653 0.000000 0.000000 -0.051886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85702F, 19256, 0xD8570014, 66.33929, 81.19447, 22.47474, -0.8011351, 0, 0, -0.5984836,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8570014 [66.339290 81.194470 22.474740] -0.801135 0.000000 0.000000 -0.598484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857030, 19260, 0xD8570009, 28.9181, 14.65851, 29.1928, 0.359469, 0, 0, -0.933157,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8570009 [28.918100 14.658510 29.192800] 0.359469 0.000000 0.000000 -0.933157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857031, 19263, 0xD857001B, 88.80509, 65.13113, 23.74139, 0.4364572, 0, 0, -0.899725,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD857001B [88.805090 65.131130 23.741390] 0.436457 0.000000 0.000000 -0.899725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857032, 19256, 0xD8570025, 115.228, 102.3343, 17.87696, 0.6745557, 0, 0, -0.7382239,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8570025 [115.228000 102.334300 17.876960] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857033, 19262, 0xD857000E, 43.42014, 127.6271, 19.02165, 0.9999353, 0, 0, -0.01137737,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD857000E [43.420140 127.627100 19.021650] 0.999935 0.000000 0.000000 -0.011377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857034, 19263, 0xD8570006, 18.46987, 136.8625, 22.3239, 0.9048569, 0, 0, -0.4257159,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8570006 [18.469870 136.862500 22.323900] 0.904857 0.000000 0.000000 -0.425716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857035, 19261, 0xD8570025, 115.4786, 101.5662, 17.91788, 0.6745557, 0, 0, -0.7382239,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8570025 [115.478600 101.566200 17.917880] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857036, 19261, 0xD8570020, 78.17293, 185.9756, 17.50292, -0.6041048, 0, 0, -0.7969049,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8570020 [78.172930 185.975600 17.502920] -0.604105 0.000000 0.000000 -0.796905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857037, 19263, 0xD8570025, 114.3637, 102.2087, 17.9493, 0.6745557, 0, 0, -0.7382239,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8570025 [114.363700 102.208700 17.949300] 0.674556 0.000000 0.000000 -0.738224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857038,  1542, 0xD8570012, 52.19762, 32.12389, 29.32322, 0.5737378, 0, 0, 0.819039, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8570012 [52.197620 32.123890 29.323220] 0.573738 0.000000 0.000000 0.819039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D857038, 0x7D857039, '2019-02-10 00:00:00') /* Studded Leather Gauntlets (59) */
     , (0x7D857038, 0x7D85703A, '2019-02-10 00:00:00') /* Great Mana Charge (4616) */
     , (0x7D857038, 0x7D85703B, '2019-02-10 00:00:00') /* Studded Leather Coat (48) */
     , (0x7D857038, 0x7D85703C, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7D857038, 0x7D85703D, '2019-02-10 00:00:00') /* Sollerets (107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D857039,    59, 0xD8570012, 52.19762, 32.12389, 29.32322, 0.5737378, 0, 0, 0.819039,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0xD8570012 [52.197620 32.123890 29.323220] 0.573738 0.000000 0.000000 0.819039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85703A,  4616, 0xD8570012, 52.19762, 32.12389, 29.32301, 0.5737378, 0, 0, 0.819039,  True, '2019-02-10 00:00:00'); /* Great Mana Charge */
/* @teleloc 0xD8570012 [52.197620 32.123890 29.323010] 0.573738 0.000000 0.000000 0.819039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85703B,    48, 0xD8570001, 22.82729, 9.734459, 29.09978, -0.5488895, 0, 0, -0.8358949,  True, '2019-02-10 00:00:00'); /* Studded Leather Coat */
/* @teleloc 0xD8570001 [22.827290 9.734459 29.099780] -0.548890 0.000000 0.000000 -0.835895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85703C,   132, 0xD8570021, 114.8566, 16.01391, 27.52951, 0.9851325, 0, 0, -0.1717962,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xD8570021 [114.856600 16.013910 27.529510] 0.985133 0.000000 0.000000 -0.171796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85703D,   107, 0xD8570021, 114.8566, 16.01391, 27.52951, 0.9851325, 0, 0, -0.1717962,  True, '2019-02-10 00:00:00'); /* Sollerets */
/* @teleloc 0xD8570021 [114.856600 16.013910 27.529510] 0.985133 0.000000 0.000000 -0.171796 */
