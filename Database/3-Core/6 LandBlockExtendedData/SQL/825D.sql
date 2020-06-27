DELETE FROM `landblock_instance` WHERE `landblock` = 0x825D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D001,  1154, 0x825D003D, 169.456, 115.9053, 18.44228, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x825D003D [169.456000 115.905300 18.442280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7825D001, 0x7825D002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7825D001, 0x7825D003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7825D001, 0x7825D004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7825D001, 0x7825D005, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7825D001, 0x7825D006, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7825D001, 0x7825D007, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7825D001, 0x7825D008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7825D001, 0x7825D009, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7825D001, 0x7825D00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7825D001, 0x7825D00B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7825D001, 0x7825D00C, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D002,  1759, 0x825D003D, 169.456, 115.9053, 18.44228, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x825D003D [169.456000 115.905300 18.442280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D003,  1759, 0x825D003D, 173.4137, 117.421, 17.76628, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x825D003D [173.413700 117.421000 17.766280] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D004,   232, 0x825D001F, 88.833, 161.0327, 15.42439, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x825D001F [88.833000 161.032700 15.424390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D005,   234, 0x825D001F, 94.70346, 158.596, 15.22133, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x825D001F [94.703460 158.596000 15.221330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D006,   234, 0x825D001F, 88.833, 162.366, 15.5355, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x825D001F [88.833000 162.366000 15.535500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D007,   234, 0x825D001F, 87.31331, 159.8749, 15.32791, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x825D001F [87.313310 159.874900 15.327910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D008,  1760, 0x825D000A, 39.93556, 40.96707, 2.0025, 0.3543799, 0, 0, -0.9351015,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x825D000A [39.935560 40.967070 2.002500] 0.354380 0.000000 0.000000 -0.935102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D009,  1766, 0x825D001A, 75.58271, 41.5103, 3.766151, -0.8425093, 0, 0, -0.5386817,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x825D001A [75.582710 41.510300 3.766151] -0.842509 0.000000 0.000000 -0.538682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D00A,  1760, 0x825D0022, 102.8558, 28.97136, 5.559416, -0.05729199, 0, 0, -0.9983575,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x825D0022 [102.855800 28.971360 5.559416] -0.057292 0.000000 0.000000 -0.998358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D00B,   221, 0x825D003D, 168.9628, 115.4497, 18.59931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x825D003D [168.962800 115.449700 18.599310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825D00C,    18, 0x825D003D, 173.8718, 116.4605, 17.80704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x825D003D [173.871800 116.460500 17.807040] 1.000000 0.000000 0.000000 0.000000 */
