DELETE FROM `landblock_instance` WHERE `landblock` = 0x2113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113001,  1154, 0x21130028, 101.5401, 170.9001, 36.09838, -0.281296, 0, 0, -0.9596211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21130028 [101.540100 170.900100 36.098380] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72113001, 0x72113002, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113003, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113004, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x72113005, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x72113006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x7211300A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x7211300B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x7211300C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x7211300D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211300E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211300F, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x72113010, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x72113011, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x72113012, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x72113013, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113014, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113015, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113016, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x72113017, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x72113018, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113019, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x7211301A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72113001, 0x7211301B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211301C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211301D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211301E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211301F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113020, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113021, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113022, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113023, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113024, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72113001, 0x72113025, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113027, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x72113028, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x72113029, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72113001, 0x7211302A, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72113001, 0x7211302B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211302C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211302D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x7211302E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x7211302F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113030, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113031, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113032, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113033, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113034, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113035, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113036, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72113001, 0x72113037, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72113001, 0x72113038, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x72113039, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211303A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72113001, 0x7211303B, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113002, 35833, 0x21130028, 101.5401, 170.9001, 36.09838, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130028 [101.540100 170.900100 36.098380] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113003, 35833, 0x21130028, 109.7261, 173.0474, 39.00597, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130028 [109.726100 173.047400 39.005970] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113004, 35832, 0x21130028, 96.28883, 169.2084, 34.28361, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130028 [96.288830 169.208400 34.283610] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113005, 35832, 0x21130028, 100.2735, 172.9334, 35.90061, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130028 [100.273500 172.933400 35.900610] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113006, 30687, 0x2113003B, 183.047, 61.36198, 53.76824, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2113003B [183.047000 61.361980 53.768240] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113007, 30687, 0x2113003B, 186.5115, 67.01095, 54.63437, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2113003B [186.511500 67.010950 54.634370] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113008, 30687, 0x2113003B, 185.4393, 55.75571, 54.36634, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2113003B [185.439300 55.755710 54.366340] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113009, 35835, 0x2113003B, 183.8543, 63.9386, 53.97008, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2113003B [183.854300 63.938600 53.970080] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211300A, 35835, 0x2113003B, 188.4714, 66.02785, 55.12435, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2113003B [188.471400 66.027850 55.124350] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211300B, 35835, 0x2113003B, 181.0715, 58.26759, 53.27437, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2113003B [181.071500 58.267590 53.274370] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211300C, 35835, 0x2113003B, 186.7163, 56.31309, 54.68557, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2113003B [186.716300 56.313090 54.685570] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211300D, 35830, 0x2113003A, 175.0056, 29.48975, 51.75965, -0.4143814, 0, 0, -0.9101033,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113003A [175.005600 29.489750 51.759650] -0.414381 0.000000 0.000000 -0.910103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211300E, 35830, 0x2113003A, 178.3075, 25.87853, 52.58513, -0.4143814, 0, 0, -0.9101033,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113003A [178.307500 25.878530 52.585130] -0.414381 0.000000 0.000000 -0.910103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211300F, 35830, 0x2113003A, 171.9556, 32.20906, 50.99715, -0.4143814, 0, 0, -0.9101033,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113003A [171.955600 32.209060 50.997150] -0.414381 0.000000 0.000000 -0.910103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113010, 35832, 0x21130039, 170.8288, 17.14323, 50.71721, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130039 [170.828800 17.143230 50.717210] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113011, 35832, 0x21130039, 168.543, 14.43944, 50.14574, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130039 [168.543000 14.439440 50.145740] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113012, 35830, 0x21130032, 161.0208, 33.05478, 48.26344, -0.4143814, 0, 0, -0.9101033,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130032 [161.020800 33.054780 48.263440] -0.414381 0.000000 0.000000 -0.910103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113013, 35833, 0x21130031, 159.9386, 10.42325, 47.99464, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130031 [159.938600 10.423250 47.994640] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113014, 35833, 0x21130031, 154.3101, 23.17153, 46.58752, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130031 [154.310100 23.171530 46.587520] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113015, 35833, 0x21130031, 155.1579, 12.94908, 46.79948, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130031 [155.157900 12.949080 46.799480] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113016, 35832, 0x21130031, 167.6718, 6.850729, 49.92794, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130031 [167.671800 6.850729 49.927940] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113017, 35832, 0x21130031, 161.3893, 17.08895, 48.35732, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130031 [161.389300 17.088950 48.357320] 0.413443 0.000000 0.000000 -0.910530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113018, 35833, 0x21130029, 130.1299, 12.01775, 39.54394, -0.6201241, 0, 0, -0.7845037,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130029 [130.129900 12.017750 39.543940] -0.620124 0.000000 0.000000 -0.784504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113019, 35832, 0x21130029, 125.6287, 5.288076, 37.88622, -0.6201241, 0, 0, -0.7845037,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130029 [125.628700 5.288076 37.886220] -0.620124 0.000000 0.000000 -0.784504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211301A, 35832, 0x21130029, 126.1691, 7.997891, 38.21877, -0.6201241, 0, 0, -0.7845037,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130029 [126.169100 7.997891 38.218770] -0.620124 0.000000 0.000000 -0.784504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211301B, 35830, 0x2113002E, 125.4046, 135.3661, 40.07889, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113002E [125.404600 135.366100 40.078890] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211301C, 35830, 0x2113002E, 123.3431, 137.098, 39.4192, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113002E [123.343100 137.098000 39.419200] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211301D, 35830, 0x21130026, 117.9999, 138.8081, 37.10752, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130026 [117.999900 138.808100 37.107520] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211301E, 35830, 0x21130027, 118.1421, 146.8354, 37.86153, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130027 [118.142100 146.835400 37.861530] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211301F, 30687, 0x21130027, 101.7896, 156.8895, 35.47869, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130027 [101.789600 156.889500 35.478690] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113020, 30687, 0x21130027, 104.3625, 158.1992, 35.47869, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130027 [104.362500 158.199200 35.478690] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113021, 30687, 0x21130027, 102.1276, 154.8321, 35.47869, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130027 [102.127600 154.832100 35.478690] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113022, 35835, 0x21130027, 108.4282, 159.9519, 36.80787, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130027 [108.428200 159.951900 36.807870] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113023, 35835, 0x21130027, 110.4559, 148.979, 35.47869, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130027 [110.455900 148.979000 35.478690] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113024, 35833, 0x21130021, 119.7315, 9.592376, 36.54085, -0.6201241, 0, 0, -0.7845037,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x21130021 [119.731500 9.592376 36.540850] -0.620124 0.000000 0.000000 -0.784504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113025, 35835, 0x21130027, 107.4126, 154.0609, 38.68998, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130027 [107.412600 154.060900 38.689980] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113026, 35835, 0x21130027, 99.37912, 154.874, 38.68998, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130027 [99.379120 154.874000 38.689980] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113027, 35830, 0x21130008, 9.822618, 178.5036, 16.00825, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130008 [9.822618 178.503600 16.008250] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113028, 35830, 0x21130008, 6.886684, 184.5284, 16.00825, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130008 [6.886684 184.528400 16.008250] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113029, 30683, 0x21130008, 11.63143, 179.7961, 16.00715, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21130008 [11.631430 179.796100 16.007150] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211302A, 30683, 0x21130008, 1.846258, 182.8995, 16.00715, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x21130008 [1.846258 182.899500 16.007150] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211302B, 35830, 0x21130008, 0.6602926, 189.7458, 16.00825, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130008 [0.660293 189.745800 16.008250] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211302C, 35830, 0x21130008, 6.297469, 180.5004, 16.00825, -0.6701412, 0, 0, -0.7422336,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x21130008 [6.297469 180.500400 16.008250] -0.670141 0.000000 0.000000 -0.742234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211302D, 35835, 0x2113001F, 94.26424, 167.0883, 36.4928, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2113001F [94.264240 167.088300 36.492800] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211302E, 35835, 0x21130027, 96.37778, 159.3933, 36.48809, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130027 [96.377780 159.393300 36.488090] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211302F, 30687, 0x21130027, 96.54507, 163.8762, 36.48487, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130027 [96.545070 163.876200 36.484870] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113030, 30687, 0x21130020, 94.83697, 169.9234, 36.48021, -0.281296, 0, 0, -0.9596211,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130020 [94.836970 169.923400 36.480210] -0.281296 0.000000 0.000000 -0.959621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113031, 30687, 0x21130028, 117.9324, 169.3148, 41.42686, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130028 [117.932400 169.314800 41.426860] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113032, 30687, 0x21130028, 111.5605, 169.8899, 39.35083, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130028 [111.560500 169.889900 39.350830] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113033, 35835, 0x21130028, 119.0994, 171.3345, 41.98417, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130028 [119.099400 171.334500 41.984170] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113034, 35835, 0x21130028, 115.5296, 173.6055, 40.98348, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130028 [115.529600 173.605500 40.983480] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113035, 35835, 0x21130028, 114.4255, 170.7701, 40.37917, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130028 [114.425500 170.770100 40.379170] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113036, 30687, 0x21130030, 120.9643, 180.328, 43.27491, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x21130030 [120.964300 180.328000 43.274910] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113037, 35835, 0x21130030, 126.636, 179.7625, 44.64571, 0.1736108, 0, 0, -0.9848143,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x21130030 [126.636000 179.762500 44.645710] 0.173611 0.000000 0.000000 -0.984814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113038, 35830, 0x2113003C, 173.838, 82.60046, 51.46774, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113003C [173.838000 82.600460 51.467740] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72113039, 35830, 0x2113003C, 180.8218, 81.09141, 53.21371, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113003C [180.821800 81.091410 53.213710] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211303A, 35830, 0x2113003C, 171.0333, 80.65842, 50.76657, 0.4450827, 0, 0, -0.8954895,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2113003C [171.033300 80.658420 50.766570] 0.445083 0.000000 0.000000 -0.895490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211303B, 35832, 0x21130031, 146.1178, 3.525513, 44.53946, 0.4134429, 0, 0, -0.91053,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x21130031 [146.117800 3.525513 44.539460] 0.413443 0.000000 0.000000 -0.910530 */
