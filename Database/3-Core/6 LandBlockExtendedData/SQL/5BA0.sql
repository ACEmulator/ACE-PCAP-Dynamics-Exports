DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0000, 22895, 0x5BA00035, 150.028, 104.734, 32.43933, 0.9955125, 0, 0, 0.09463024, False, '2019-02-10 00:00:00'); /* Spirit Cell */
/* @teleloc 0x5BA00035 [150.028000 104.734000 32.439330] 0.995513 0.000000 0.000000 0.094630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0001,  1154, 0x5BA0002A, 129.5633, 35.53513, 26.54615, -0.3308688, 0, 0, -0.9436768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BA0002A [129.563300 35.535130 26.546150] -0.330869 0.000000 0.000000 -0.943677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BA0001, 0x75BA0002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75BA0001, 0x75BA0003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75BA0001, 0x75BA0004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75BA0001, 0x75BA0005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75BA0001, 0x75BA0006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75BA0001, 0x75BA0007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75BA0001, 0x75BA0008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0002,  9252, 0x5BA0002A, 129.5633, 35.53513, 26.54615, -0.3308688, 0, 0, -0.9436768,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5BA0002A [129.563300 35.535130 26.546150] -0.330869 0.000000 0.000000 -0.943677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0003, 24293, 0x5BA00011, 48.56741, 8.713619, 20.71864, -0.471261, 0, 0, -0.8819938,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5BA00011 [48.567410 8.713619 20.718640] -0.471261 0.000000 0.000000 -0.881994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0004,  7124, 0x5BA00033, 154.5574, 61.92429, 33.80721, -0.3308688, 0, 0, -0.9436768,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5BA00033 [154.557400 61.924290 33.807210] -0.330869 0.000000 0.000000 -0.943677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0005, 24293, 0x5BA00013, 65.56226, 48.23982, 24.01249, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5BA00013 [65.562260 48.239820 24.012490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0006, 24294, 0x5BA0001A, 72.69234, 42.67817, 23.54902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5BA0001A [72.692340 42.678170 23.549020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0007,  7123, 0x5BA0001B, 78.87408, 64.45084, 25.3784, 0.8335422, 0, 0, -0.5524557,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5BA0001B [78.874080 64.450840 25.378400] 0.833542 0.000000 0.000000 -0.552456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0008, 24294, 0x5BA00032, 156.946, 37.643, 31.50284, -0.3308688, 0, 0, -0.9436768,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5BA00032 [156.946000 37.643000 31.502840] -0.330869 0.000000 0.000000 -0.943677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0009,  1154, 0x5BA0002E, 136.336, 132.195, 30.35108, -0.994884, 0, 0, -0.101022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BA0002E [136.336000 132.195000 30.351080] -0.994884 0.000000 0.000000 -0.101022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BA0009, 0x75BA000A, '2019-02-10 00:00:00') /* Aun Paritea (22890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA000A, 22890, 0x5BA0002E, 136.336, 132.195, 30.35108, -0.994884, 0, 0, -0.101022,  True, '2019-02-10 00:00:00'); /* Aun Paritea */
/* @teleloc 0x5BA0002E [136.336000 132.195000 30.351080] -0.994884 0.000000 0.000000 -0.101022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA000B,  1542, 0x5BA00014, 70.07821, 78.60777, 26.7108, 0.8335422, 0, 0, -0.5524557, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BA00014 [70.078210 78.607770 26.710800] 0.833542 0.000000 0.000000 -0.552456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BA000B, 0x75BA000C, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x75BA000B, 0x75BA000D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA000C,  8039, 0x5BA00014, 70.07821, 78.60777, 26.7108, 0.8335422, 0, 0, -0.5524557,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5BA00014 [70.078210 78.607770 26.710800] 0.833542 0.000000 0.000000 -0.552456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA000D,  8041, 0x5BA00032, 167.4619, 42.40726, 34.93336, -0.3308688, 0, 0, -0.9436768,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x5BA00032 [167.461900 42.407260 34.933360] -0.330869 0.000000 0.000000 -0.943677 */
