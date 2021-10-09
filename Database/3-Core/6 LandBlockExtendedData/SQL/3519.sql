DELETE FROM `landblock_instance` WHERE `landblock` = 0x3519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519001,  1154, 0x35190029, 135.3987, 10.9578, 13.63818, 0.987127, 0, 0, -0.159939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35190029 [135.398700 10.957800 13.638180] 0.987127 0.000000 0.000000 -0.159939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73519001, 0x73519002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73519001, 0x73519003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73519001, 0x73519004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73519001, 0x73519005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73519001, 0x73519006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73519001, 0x73519007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73519001, 0x73519008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73519001, 0x73519009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73519001, 0x7351900A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73519001, 0x7351900B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73519001, 0x7351900C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73519001, 0x7351900D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73519001, 0x7351900E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73519001, 0x7351900F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519002, 24319, 0x35190029, 135.3987, 10.9578, 13.63818, 0.987127, 0, 0, -0.159939,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35190029 [135.398700 10.957800 13.638180] 0.987127 0.000000 0.000000 -0.159939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519003,  9264, 0x3519003A, 190.1459, 28.24937, 12.029, -0.481507, 0, 0, -0.876442,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3519003A [190.145900 28.249370 12.029000] -0.481507 0.000000 0.000000 -0.876442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519004, 24326, 0x3519000B, 39.7368, 68.26357, 12.6303, 0.958271, 0, 0, -0.285862,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3519000B [39.736800 68.263570 12.630300] 0.958271 0.000000 0.000000 -0.285862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519005,  7340, 0x35190005, 16.72117, 118.3032, 12.77696, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x35190005 [16.721170 118.303200 12.776960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519006,  1629, 0x35190006, 13.25382, 124.3446, 12.90652, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x35190006 [13.253820 124.344600 12.906520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519007,  5497, 0x3519001E, 81.39835, 124.5503, 13.52, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3519001E [81.398350 124.550300 13.520000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519008,  7340, 0x3519001E, 75.23615, 125.4148, 13.52, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3519001E [75.236150 125.414800 13.520000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519009, 36859, 0x3519002D, 137.5398, 110.5892, 12.10931, 0.829166, 0, 0, -0.559003,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3519002D [137.539800 110.589200 12.109310] 0.829166 0.000000 0.000000 -0.559003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351900A,  5710, 0x35190032, 164.947, 26.91858, 13.76179, -0.481507, 0, 0, -0.876442,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x35190032 [164.947000 26.918580 13.761790] -0.481507 0.000000 0.000000 -0.876442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351900B,  5712, 0x3519003A, 173.3197, 32.86596, 12.82636, -0.481507, 0, 0, -0.876442,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3519003A [173.319700 32.865960 12.826360] -0.481507 0.000000 0.000000 -0.876442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351900C,  5711, 0x3519003A, 174.204, 41.30844, 12.04713, -0.481507, 0, 0, -0.876442,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3519003A [174.204000 41.308440 12.047130] -0.481507 0.000000 0.000000 -0.876442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351900D, 36855, 0x35190011, 62.0105, 8.409451, 15.30171, -0.323835, 0, 0, -0.946114,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x35190011 [62.010500 8.409451 15.301710] -0.323835 0.000000 0.000000 -0.946114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351900E,  8431, 0x35190029, 142.4109, 3.751822, 12.45157, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35190029 [142.410900 3.751822 12.451570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351900F, 36858, 0x35190035, 156.6108, 107.135, 13.20981, 0.829166, 0, 0, -0.559003,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x35190035 [156.610800 107.135000 13.209810] 0.829166 0.000000 0.000000 -0.559003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519010,  1542, 0x35190011, 56.05618, 5.128464, 15.56263, -0.323835, 0, 0, -0.946114, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35190011 [56.056180 5.128464 15.562630] -0.323835 0.000000 0.000000 -0.946114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73519010, 0x73519011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x73519010, 0x73519012, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73519010, 0x73519013, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519011,  9288, 0x35190011, 56.05618, 5.128464, 15.56263, -0.323835, 0, 0, -0.946114,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x35190011 [56.056180 5.128464 15.562630] -0.323835 0.000000 0.000000 -0.946114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519012,  8999, 0x35190006, 14.40546, 121.7612, 14.37, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x35190006 [14.405460 121.761200 14.370000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73519013,  8999, 0x3519001E, 77.23866, 124.4198, 13.52, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3519001E [77.238660 124.419800 13.520000] 1.000000 0.000000 0.000000 0.000000 */
