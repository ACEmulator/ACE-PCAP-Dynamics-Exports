DELETE FROM `landblock_instance` WHERE `landblock` = 0xD654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654001,  1154, 0xD654002A, 134.9251, 41.85876, 30.00332, -0.05586056, 0, 0, -0.9984386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD654002A [134.925100 41.858760 30.003320] -0.055861 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D654001, 0x7D654002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D654001, 0x7D654003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D654001, 0x7D654004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D654001, 0x7D654005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D654001, 0x7D654006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D654001, 0x7D654007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D654001, 0x7D654008, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D654001, 0x7D654009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D654001, 0x7D65400A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D654001, 0x7D65400B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D654001, 0x7D65400C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D654001, 0x7D65400D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D654001, 0x7D65400E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D654001, 0x7D65400F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D654001, 0x7D654010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D654001, 0x7D654011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D654001, 0x7D654012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D654001, 0x7D654013, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D654001, 0x7D654014, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D654001, 0x7D654015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D654001, 0x7D654016, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D654001, 0x7D654017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D654001, 0x7D654018, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D654001, 0x7D654019, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654002, 19257, 0xD654002A, 134.9251, 41.85876, 30.00332, -0.05586056, 0, 0, -0.9984386,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD654002A [134.925100 41.858760 30.003320] -0.055861 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654003, 19258, 0xD654002A, 137.663, 41.09301, 30.00332, -0.05586056, 0, 0, -0.9984386,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD654002A [137.663000 41.093010 30.003320] -0.055861 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654004, 19257, 0xD654001D, 77.18238, 101.1972, 32.00456, -0.9835618, 0, 0, -0.1805721,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD654001D [77.182380 101.197200 32.004560] -0.983562 0.000000 0.000000 -0.180572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654005, 19262, 0xD6540015, 54.52165, 114.9109, 33.58031, -0.3999476, 0, 0, -0.9165381,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6540015 [54.521650 114.910900 33.580310] -0.399948 0.000000 0.000000 -0.916538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654006, 19256, 0xD654000E, 29.22543, 138.5211, 38.65855, 0.8752933, 0, 0, -0.4835925,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD654000E [29.225430 138.521100 38.658550] 0.875293 0.000000 0.000000 -0.483593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654007, 19257, 0xD654000E, 28.53379, 138.3852, 38.68972, 0.8752933, 0, 0, -0.4835925,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD654000E [28.533790 138.385200 38.689720] 0.875293 0.000000 0.000000 -0.483593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654008, 19262, 0xD6540015, 52.13474, 114.404, 33.53807, -0.3999476, 0, 0, -0.9165381,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6540015 [52.134740 114.404000 33.538070] -0.399948 0.000000 0.000000 -0.916538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654009, 19262, 0xD654000E, 28.61628, 137.1844, 38.48378, 0.8752933, 0, 0, -0.4835925,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD654000E [28.616280 137.184400 38.483780] 0.875293 0.000000 0.000000 -0.483593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65400A, 19261, 0xD654003E, 174.7658, 127.6906, 34.64583, -0.02888795, 0, 0, -0.9995826,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD654003E [174.765800 127.690600 34.645830] -0.028888 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65400B, 19258, 0xD654001D, 76.84647, 103.0593, 32.18773, -0.9835618, 0, 0, -0.1805721,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD654001D [76.846470 103.059300 32.187730] -0.983562 0.000000 0.000000 -0.180572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65400C, 19256, 0xD6540015, 54.09046, 115.7789, 33.6554, -0.3999476, 0, 0, -0.9165381,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD6540015 [54.090460 115.778900 33.655400] -0.399948 0.000000 0.000000 -0.916538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65400D, 19260, 0xD654000E, 31.11639, 139.5939, 38.67711, 0.8752933, 0, 0, -0.4835925,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD654000E [31.116390 139.593900 38.677110] 0.875293 0.000000 0.000000 -0.483593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65400E, 19261, 0xD654002A, 137.755, 42.27176, 30.00495, -0.05586056, 0, 0, -0.9984386,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD654002A [137.755000 42.271760 30.004950] -0.055861 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65400F, 19263, 0xD654001D, 76.44498, 103.9122, 32.28593, -0.9835618, 0, 0, -0.1805721,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD654001D [76.444980 103.912200 32.285930] -0.983562 0.000000 0.000000 -0.180572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654010, 19263, 0xD654003E, 172.9851, 127.6706, 34.63622, -0.02888795, 0, 0, -0.9995826,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD654003E [172.985100 127.670600 34.636220] -0.028888 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654011, 19263, 0xD654002A, 136.2885, 42.11377, 29.997, -0.05586056, 0, 0, -0.9984386,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD654002A [136.288500 42.113770 29.997000] -0.055861 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654012, 19256, 0xD654001D, 77.57181, 104.3433, 32.23811, -0.9835618, 0, 0, -0.1805721,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD654001D [77.571810 104.343300 32.238110] -0.983562 0.000000 0.000000 -0.180572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654013, 19261, 0xD6540015, 53.97298, 113.9632, 33.50189, -0.3999476, 0, 0, -0.9165381,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD6540015 [53.972980 113.963200 33.501890] -0.399948 0.000000 0.000000 -0.916538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654014, 19259, 0xD654002A, 136.1974, 42.58861, 30.005, -0.05586056, 0, 0, -0.9984386,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD654002A [136.197400 42.588610 30.005000] -0.055861 0.000000 0.000000 -0.998439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654015, 19262, 0xD654001D, 77.95802, 100.7205, 31.90128, -0.9835618, 0, 0, -0.1805721,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD654001D [77.958020 100.720500 31.901280] -0.983562 0.000000 0.000000 -0.180572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654016, 19262, 0xD654000E, 29.56481, 140.2328, 38.91281, 0.8752933, 0, 0, -0.4835925,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD654000E [29.564810 140.232800 38.912810] 0.875293 0.000000 0.000000 -0.483593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654017, 19257, 0xD654003E, 173.8819, 125.8466, 34.49054, -0.02888795, 0, 0, -0.9995826,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD654003E [173.881900 125.846600 34.490540] -0.028888 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654018, 19261, 0xD654000E, 29.97493, 136.6469, 38.28153, 0.8752933, 0, 0, -0.4835925,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD654000E [29.974930 136.646900 38.281530] 0.875293 0.000000 0.000000 -0.483593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D654019, 19256, 0xD654001D, 76.554, 101.853, 32.1154, -0.9835618, 0, 0, -0.1805721,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD654001D [76.554000 101.853000 32.115400] -0.983562 0.000000 0.000000 -0.180572 */
