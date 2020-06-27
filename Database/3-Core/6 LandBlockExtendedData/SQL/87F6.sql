DELETE FROM `landblock_instance` WHERE `landblock` = 0x87F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6001,  1154, 0x87F6001B, 88.53861, 69.95241, 37.58733, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87F6001B [88.538610 69.952410 37.587330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F6001, 0x787F6002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x787F6001, 0x787F6003, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x787F6001, 0x787F6004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x787F6001, 0x787F6005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x787F6001, 0x787F6006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x787F6001, 0x787F6007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x787F6001, 0x787F6008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x787F6001, 0x787F6009, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x787F6001, 0x787F600A, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x787F6001, 0x787F600B, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x787F6001, 0x787F600C, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x787F6001, 0x787F600D, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x787F6001, 0x787F600E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x787F6001, 0x787F600F, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6002, 24313, 0x87F6001B, 88.53861, 69.95241, 37.58733, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x87F6001B [88.538610 69.952410 37.587330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6003, 24290, 0x87F60016, 56.83215, 141.5602, 30.92961, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x87F60016 [56.832150 141.560200 30.929610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6004, 24494, 0x87F60026, 96.06902, 130.4831, 24.51564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x87F60026 [96.069020 130.483100 24.515640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6005, 24320, 0x87F60017, 65.16836, 152.0945, 27.5873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x87F60017 [65.168360 152.094500 27.587300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6006, 24326, 0x87F60017, 57.75136, 151.7508, 29.09048, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x87F60017 [57.751360 151.750800 29.090480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6007, 24326, 0x87F60017, 67.53617, 153.5294, 26.31898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x87F60017 [67.536170 153.529400 26.318980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6008, 24326, 0x87F60017, 60.16981, 148.9938, 29.1469, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x87F60017 [60.169810 148.993800 29.146900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6009, 24290, 0x87F60017, 54.41862, 147.4382, 30.3522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x87F60017 [54.418620 147.438200 30.352200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F600A, 24291, 0x87F60017, 55.21509, 146.5863, 30.36044, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x87F60017 [55.215090 146.586300 30.360440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F600B, 24314, 0x87F6001B, 81.9277, 63.78267, 39.71744, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x87F6001B [81.927700 63.782670 39.717440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F600C, 24313, 0x87F6001B, 84.68903, 62.19994, 39.521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x87F6001B [84.689030 62.199940 39.521000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F600D, 24291, 0x87F60016, 59.91383, 143.568, 33.98178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x87F60016 [59.913830 143.568000 33.981780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F600E, 24494, 0x87F6001E, 78.89824, 127.3057, 29.64267, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x87F6001E [78.898240 127.305700 29.642670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F600F, 24290, 0x87F60026, 108.1958, 137.4134, 22.19053, -0.2782837, 0, 0, -0.9604989,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x87F60026 [108.195800 137.413400 22.190530] -0.278284 0.000000 0.000000 -0.960499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6010,  1542, 0x87F6001E, 87.20877, 126.926, 28.31086, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87F6001E [87.208770 126.926000 28.310860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F6010, 0x787F6011, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x787F6010, 0x787F6012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6011, 22567, 0x87F6001E, 87.20877, 126.926, 28.31086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x87F6001E [87.208770 126.926000 28.310860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F6012,  4179, 0x87F60017, 63.01467, 152.1349, 28.67468, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x87F60017 [63.014670 152.134900 28.674680] 0.999048 0.000000 0.000000 -0.043619 */
