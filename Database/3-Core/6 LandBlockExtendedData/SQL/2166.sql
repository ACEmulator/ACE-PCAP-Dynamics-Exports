DELETE FROM `landblock_instance` WHERE `landblock` = 0x2166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166001,  1154, 0x2166001F, 93.53661, 166.0998, 47.43652, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2166001F [93.536610 166.099800 47.436520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72166001, 0x72166002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72166001, 0x72166003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72166001, 0x72166004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72166001, 0x72166005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72166001, 0x72166006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72166001, 0x72166007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72166001, 0x72166008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72166001, 0x72166009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72166001, 0x7216600A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72166001, 0x7216600B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72166001, 0x7216600C, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166002, 24325, 0x2166001F, 93.53661, 166.0998, 47.43652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2166001F [93.536610 166.099800 47.436520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166003,  7340, 0x2166001F, 87.51292, 158.3645, 50.07143, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2166001F [87.512920 158.364500 50.071430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166004, 24319, 0x21660027, 98.41249, 163.7027, 47.43652, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x21660027 [98.412490 163.702700 47.436520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166005, 24319, 0x21660027, 96.09132, 157.8297, 47.43652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x21660027 [96.091320 157.829700 47.436520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166006, 36858, 0x21660004, 9.991086, 80.23607, 76.06152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x21660004 [9.991086 80.236070 76.061520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166007,  7121, 0x21660004, 7.377112, 79.15572, 75.79144, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x21660004 [7.377112 79.155720 75.791440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166008, 23617, 0x21660035, 148.655, 115.9618, 38.06694, -0.8820153, 0, 0, -0.4712206,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x21660035 [148.655000 115.961800 38.066940] -0.882015 0.000000 0.000000 -0.471221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72166009, 24134, 0x21660032, 159.1821, 44.28469, 40.0023, -0.2890694, 0, 0, -0.9573082,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x21660032 [159.182100 44.284690 40.002300] -0.289069 0.000000 0.000000 -0.957308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216600A,  5712, 0x21660031, 158.1251, 10.23448, 40.0085, -0.7227235, 0, 0, -0.6911373,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x21660031 [158.125100 10.234480 40.008500] -0.722724 0.000000 0.000000 -0.691137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216600B,  5711, 0x21660031, 161.3604, 13.82421, 40.0065, -0.7227235, 0, 0, -0.6911373,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x21660031 [161.360400 13.824210 40.006500] -0.722724 0.000000 0.000000 -0.691137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216600C,  5710, 0x21660031, 162.663, 13.48566, 40.005, -0.7227235, 0, 0, -0.6911373,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x21660031 [162.663000 13.485660 40.005000] -0.722724 0.000000 0.000000 -0.691137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216600D,  1542, 0x2166001F, 93.50275, 162.3263, 47.43652, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2166001F [93.502750 162.326300 47.436520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7216600D, 0x7216600E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7216600D, 0x7216600F, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216600E,  4179, 0x2166001F, 93.50275, 162.3263, 47.43652, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2166001F [93.502750 162.326300 47.436520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216600F,  8999, 0x2166001F, 88.53902, 160.3512, 50.07143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2166001F [88.539020 160.351200 50.071430] 1.000000 0.000000 0.000000 0.000000 */
