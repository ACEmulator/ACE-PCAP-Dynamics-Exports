DELETE FROM `landblock_instance` WHERE `landblock` = 0x4132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132001,  1154, 0x41320004, 17.65064, 72.13409, 34.02885, 0.5793423, 0, 0, -0.8150843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41320004 [17.650640 72.134090 34.028850] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74132001, 0x74132002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74132001, 0x74132003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74132001, 0x74132004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74132001, 0x74132005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74132001, 0x74132006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74132001, 0x74132007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74132001, 0x74132008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74132001, 0x74132009, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74132001, 0x7413200A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74132001, 0x7413200B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74132001, 0x7413200C, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74132001, 0x7413200D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74132001, 0x7413200E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74132001, 0x7413200F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132002,  8405, 0x41320004, 17.65064, 72.13409, 34.02885, 0.5793423, 0, 0, -0.8150843,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x41320004 [17.650640 72.134090 34.028850] 0.579342 0.000000 0.000000 -0.815084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132003, 36829, 0x41320024, 100.2139, 76.37227, 126.01, -0.945058, 0, 0, -0.3269028,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x41320024 [100.213900 76.372270 126.010000] -0.945058 0.000000 0.000000 -0.326903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132004,  7340, 0x4132001B, 94.28462, 59.33769, 126.029, -0.945058, 0, 0, -0.3269028,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4132001B [94.284620 59.337690 126.029000] -0.945058 0.000000 0.000000 -0.326903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132005, 10806, 0x4132001B, 82.09313, 54.89416, 126.0065, -0.945058, 0, 0, -0.3269028,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4132001B [82.093130 54.894160 126.006500] -0.945058 0.000000 0.000000 -0.326903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132006,  7340, 0x4132001F, 93.04256, 153.0907, 43.25109, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4132001F [93.042560 153.090700 43.251090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132007,  5497, 0x4132001F, 93.83376, 146.9187, 42.07742, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4132001F [93.833760 146.918700 42.077420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132008,  7340, 0x41320027, 109.8923, 146.2909, 33.27374, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41320027 [109.892300 146.290900 33.273740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132009,  5497, 0x41320027, 115.3757, 148.3719, 30.70548, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x41320027 [115.375700 148.371900 30.705480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413200A,  7121, 0x41320024, 114.453, 85.60182, 126.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41320024 [114.453000 85.601820 126.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413200B, 23563, 0x41320023, 104.8108, 69.79418, 126.005, -0.945058, 0, 0, -0.3269028,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x41320023 [104.810800 69.794180 126.005000] -0.945058 0.000000 0.000000 -0.326903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413200C,  5497, 0x4132002F, 127.7552, 163.6282, 18.9012, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4132002F [127.755200 163.628200 18.901200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413200D,  1629, 0x4132002F, 123.817, 166.4232, 19.26427, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4132002F [123.817000 166.423200 19.264270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413200E,  7340, 0x41320030, 126.9939, 169.599, 17.83095, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41320030 [126.993900 169.599000 17.830950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413200F, 22909, 0x41320023, 102.06, 58.70294, 126.0065, -0.945058, 0, 0, -0.3269028,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x41320023 [102.060000 58.702940 126.006500] -0.945058 0.000000 0.000000 -0.326903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132010,  1542, 0x4132003A, 187.4465, 35.09699, 27.51434, 0.479182, 0, 0, -0.8777155, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4132003A [187.446500 35.096990 27.514340] 0.479182 0.000000 0.000000 -0.877716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74132010, 0x74132011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74132011,  9288, 0x4132003A, 187.4465, 35.09699, 27.51434, 0.479182, 0, 0, -0.8777155,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4132003A [187.446500 35.096990 27.514340] 0.479182 0.000000 0.000000 -0.877716 */
