DELETE FROM `landblock_instance` WHERE `landblock` = 0x79CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA001,  1154, 0x79CA003B, 188.6727, 63.49215, 203.8438, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79CA003B [188.672700 63.492150 203.843800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779CA001, 0x779CA002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x779CA001, 0x779CA003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x779CA001, 0x779CA004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779CA001, 0x779CA005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779CA001, 0x779CA006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779CA001, 0x779CA007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x779CA001, 0x779CA008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x779CA001, 0x779CA009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x779CA001, 0x779CA00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x779CA001, 0x779CA00B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x779CA001, 0x779CA00C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779CA001, 0x779CA00D, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x779CA001, 0x779CA00E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779CA001, 0x779CA00F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x779CA001, 0x779CA010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA002,  7980, 0x79CA003B, 188.6727, 63.49215, 203.8438, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x79CA003B [188.672700 63.492150 203.843800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA003,  7980, 0x79CA003B, 187.3584, 66.84961, 204.3426, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x79CA003B [187.358400 66.849610 204.342600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA004,  7981, 0x79CA003B, 191.9092, 62.37639, 203.2111, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79CA003B [191.909200 62.376390 203.211100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA005, 14520, 0x79CA003B, 191.8467, 63.18752, 203.3012, 0.9942343, 0, 0, -0.1072299,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79CA003B [191.846700 63.187520 203.301200] 0.994234 0.000000 0.000000 -0.107230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA006,  7089, 0x79CA000F, 30.00197, 166.9709, 244.8327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CA000F [30.001970 166.970900 244.832700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA007, 23566, 0x79CA0029, 127.8904, 15.42868, 207.3485, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x79CA0029 [127.890400 15.428680 207.348500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA008, 23566, 0x79CA0029, 122.153, 18.31627, 207.8266, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x79CA0029 [122.153000 18.316270 207.826600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA009,   228, 0x79CA0029, 126.7346, 19.74775, 207.4448, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x79CA0029 [126.734600 19.747750 207.444800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA00A,   228, 0x79CA0029, 126.1141, 17.03944, 207.4965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x79CA0029 [126.114100 17.039440 207.496500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA00B,  7335, 0x79CA0010, 29.00197, 168.3709, 245.1709, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CA0010 [29.001970 168.370900 245.170900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA00C,  7089, 0x79CA0010, 26.60197, 168.3709, 245.5709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79CA0010 [26.601970 168.370900 245.570900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA00D, 24283, 0x79CA000F, 38.55372, 145.3988, 239.8121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x79CA000F [38.553720 145.398800 239.812100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA00E, 24281, 0x79CA003B, 191.4165, 50.64962, 202.3226, 0.9942343, 0, 0, -0.1072299,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79CA003B [191.416500 50.649620 202.322600] 0.994234 0.000000 0.000000 -0.107230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA00F, 23616, 0x79CA003B, 188.3667, 69.5031, 205.8556, 0.9942343, 0, 0, -0.1072299,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x79CA003B [188.366700 69.503100 205.855600] 0.994234 0.000000 0.000000 -0.107230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA010, 24279, 0x79CA003A, 175.1946, 35.90511, 204.3959, 0.9942343, 0, 0, -0.1072299,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x79CA003A [175.194600 35.905110 204.395900] 0.994234 0.000000 0.000000 -0.107230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA011,  1542, 0x79CA000F, 29.00197, 165.9709, 245.8919, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79CA000F [29.001970 165.970900 245.891900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779CA011, 0x779CA012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779CA012,  4179, 0x79CA000F, 29.00197, 165.9709, 245.8919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79CA000F [29.001970 165.970900 245.891900] 1.000000 0.000000 0.000000 0.000000 */
