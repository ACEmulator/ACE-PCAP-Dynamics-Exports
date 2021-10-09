DELETE FROM `landblock_instance` WHERE `landblock` = 0x3016;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016001,  1154, 0x3016001E, 78.45055, 132.4705, 10.96729, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3016001E [78.450550 132.470500 10.967290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73016001, 0x73016002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73016001, 0x73016003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73016001, 0x73016004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73016001, 0x73016005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73016001, 0x73016006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73016001, 0x73016007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73016001, 0x73016008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73016001, 0x73016009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73016001, 0x7301600A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73016001, 0x7301600B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73016001, 0x7301600C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73016001, 0x7301600D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73016001, 0x7301600E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73016001, 0x7301600F, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016002,  7117, 0x3016001E, 78.45055, 132.4705, 10.96729, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3016001E [78.450550 132.470500 10.967290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016003,  7119, 0x3016001E, 90.23186, 137.075, 10.58358, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3016001E [90.231860 137.075000 10.583580] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016004,  5712, 0x30160028, 96.09361, 177.009, 10.0085, -0.748002, 0, 0, -0.663697,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x30160028 [96.093610 177.009000 10.008500] -0.748002 0.000000 0.000000 -0.663697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016005,  5711, 0x30160028, 99.63332, 169.7218, 10.0065, -0.748002, 0, 0, -0.663697,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x30160028 [99.633320 169.721800 10.006500] -0.748002 0.000000 0.000000 -0.663697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016006, 36856, 0x3016001D, 86.79653, 100.3465, 13.64029, 0.999506, 0, 0, -0.03142,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3016001D [86.796530 100.346500 13.640290] 0.999506 0.000000 0.000000 -0.031420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016007,  7340, 0x30160026, 107.0492, 138.1573, 11.00278, 0.358933, 0, 0, -0.933363,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x30160026 [107.049200 138.157300 11.002780] 0.358933 0.000000 0.000000 -0.933363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016008,  7092, 0x30160034, 156.9745, 84.67261, 19.95819, -0.362929, 0, 0, -0.931817,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x30160034 [156.974500 84.672610 19.958190] -0.362929 0.000000 0.000000 -0.931817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016009,  7092, 0x30160022, 106.9003, 39.74339, 18.04553, 0.830948, 0, 0, -0.55635,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x30160022 [106.900300 39.743390 18.045530] 0.830948 0.000000 0.000000 -0.556350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301600A,  7119, 0x3016002A, 140.1731, 28.43188, 15.33254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3016002A [140.173100 28.431880 15.332540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301600B, 23566, 0x3016003E, 180.962, 141.8912, 12.92583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3016003E [180.962000 141.891200 12.925830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301600C, 24325, 0x3016003C, 190.9788, 90.76457, 15.30587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3016003C [190.978800 90.764570 15.305870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301600D, 24326, 0x3016001F, 83.80405, 155.233, 10.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3016001F [83.804050 155.233000 10.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301600E,  5710, 0x3016001F, 82.38002, 164.1866, 10.005, -0.748002, 0, 0, -0.663697,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3016001F [82.380020 164.186600 10.005000] -0.748002 0.000000 0.000000 -0.663697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301600F, 24320, 0x3016001F, 88.83501, 153.1813, 10.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3016001F [88.835010 153.181300 10.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016010,  1542, 0x3016003E, 180.176, 142.6819, 12.98317, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3016003E [180.176000 142.681900 12.983170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73016010, 0x73016011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73016010, 0x73016012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016011, 31445, 0x3016003E, 180.176, 142.6819, 12.98317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3016003E [180.176000 142.681900 12.983170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73016012,  4380, 0x3016001F, 84.42457, 151.1397, 10, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3016001F [84.424570 151.139700 10.000000] 0.000000 0.000000 0.000000 -1.000000 */
