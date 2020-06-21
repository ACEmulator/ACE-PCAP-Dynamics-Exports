DELETE FROM `landblock_instance` WHERE `landblock` = 0x388E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E001,  1154, 0x388E0038, 156.0085, 188.3123, 87.69059, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388E0038 [156.008500 188.312300 87.690590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388E001, 0x7388E002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7388E001, 0x7388E003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7388E001, 0x7388E004, '2019-02-10 00:00:00') /* Scathisa */
     , (0x7388E001, 0x7388E005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7388E001, 0x7388E006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7388E001, 0x7388E007, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7388E001, 0x7388E008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7388E001, 0x7388E009, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7388E001, 0x7388E00A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7388E001, 0x7388E00B, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7388E001, 0x7388E00C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7388E001, 0x7388E00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7388E001, 0x7388E00E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7388E001, 0x7388E00F, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E002,  7982, 0x388E0038, 156.0085, 188.3123, 87.69059, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x388E0038 [156.008500 188.312300 87.690590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E003, 10807, 0x388E0037, 167.1782, 157.8695, 78.31808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x388E0037 [167.178200 157.869500 78.318080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E004,  7095, 0x388E0032, 145.5102, 26.17073, 41.45006, 0.116304, 0, 0, -0.9932137,  True, '2019-02-10 00:00:00'); /* Scathisa */
/* @teleloc 0x388E0032 [145.510200 26.170730 41.450060] 0.116304 0.000000 0.000000 -0.993214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E005, 36842, 0x388E0015, 63.56912, 102.6633, 75.10555, -0.869332, 0, 0, -0.4942285,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x388E0015 [63.569120 102.663300 75.105550] -0.869332 0.000000 0.000000 -0.494229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E006, 10807, 0x388E0038, 144.8473, 180.4223, 87.04169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x388E0038 [144.847300 180.422300 87.041690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E007, 11541, 0x388E0040, 173.867, 169.5831, 79.92006, -0.9987769, 0, 0, -0.04944492,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x388E0040 [173.867000 169.583100 79.920060] -0.998777 0.000000 0.000000 -0.049445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E008, 36842, 0x388E003E, 175.9568, 137.9849, 77.46834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x388E003E [175.956800 137.984900 77.468340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E009, 36843, 0x388E003E, 177.1185, 138.0867, 77.46834, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x388E003E [177.118500 138.086700 77.468340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E00A, 22054, 0x388E0037, 148.971, 151.6106, 77.95733, 0.9744564, 0, 0, -0.2245768,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x388E0037 [148.971000 151.610600 77.957330] 0.974456 0.000000 0.000000 -0.224577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E00B, 22911, 0x388E0037, 147.7308, 151.3712, 78.14514, 0.9744564, 0, 0, -0.2245768,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x388E0037 [147.730800 151.371200 78.145140] 0.974456 0.000000 0.000000 -0.224577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E00C, 22910, 0x388E0037, 148.6778, 154.2797, 79.12025, 0.9744564, 0, 0, -0.2245768,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x388E0037 [148.677800 154.279700 79.120250] 0.974456 0.000000 0.000000 -0.224577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E00D,  9264, 0x388E0037, 153.3363, 148.258, 76.73867, 0.9744564, 0, 0, -0.2245768,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x388E0037 [153.336300 148.258000 76.738670] 0.974456 0.000000 0.000000 -0.224577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E00E,  9264, 0x388E0037, 149.3171, 156.1131, 79.74683, 0.9744564, 0, 0, -0.2245768,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x388E0037 [149.317100 156.113100 79.746830] 0.974456 0.000000 0.000000 -0.224577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E00F, 36844, 0x388E003F, 191.4538, 152.734, 74.26752, -0.9987769, 0, 0, -0.04944492,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x388E003F [191.453800 152.734000 74.267520] -0.998777 0.000000 0.000000 -0.049445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E010,  1542, 0x388E003D, 177.0941, 115.9138, 58.44124, 0.0592623, 0, 0, -0.9982424, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x388E003D [177.094100 115.913800 58.441240] 0.059262 0.000000 0.000000 -0.998242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388E010, 0x7388E011, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388E011, 11554, 0x388E003D, 177.0941, 115.9138, 58.44124, 0.0592623, 0, 0, -0.9982424,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x388E003D [177.094100 115.913800 58.441240] 0.059262 0.000000 0.000000 -0.998242 */
