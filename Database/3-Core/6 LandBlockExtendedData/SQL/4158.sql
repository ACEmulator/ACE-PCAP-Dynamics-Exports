DELETE FROM `landblock_instance` WHERE `landblock` = 0x4158;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158001,  1154, 0x41580022, 100.5975, 29.59199, 29.20901, -0.6114547, 0, 0, -0.7912795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41580022 [100.597500 29.591990 29.209010] -0.611455 0.000000 0.000000 -0.791280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74158001, 0x74158002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74158001, 0x74158003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74158001, 0x74158004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74158001, 0x74158005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74158001, 0x74158006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74158001, 0x74158007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74158001, 0x74158008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74158001, 0x74158009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74158001, 0x7415800A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74158001, 0x7415800B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74158001, 0x7415800C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74158001, 0x7415800D, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158002, 23564, 0x41580022, 100.5975, 29.59199, 29.20901, -0.6114547, 0, 0, -0.7912795,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x41580022 [100.597500 29.591990 29.209010] -0.611455 0.000000 0.000000 -0.791280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158003, 36858, 0x41580001, 11.43789, 7.779432, 20.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41580001 [11.437890 7.779432 20.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158004,  7121, 0x41580001, 15.4764, 8.784632, 20.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41580001 [15.476400 8.784632 20.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158005,  7113, 0x41580013, 52.85048, 54.96953, 19.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41580013 [52.850480 54.969530 19.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158006,  7113, 0x41580013, 55.24349, 54.69842, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x41580013 [55.243490 54.698420 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158007, 23566, 0x4158000D, 37.48591, 119.6522, 26.74896, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4158000D [37.485910 119.652200 26.748960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158008,   228, 0x4158000E, 34.16754, 122.1639, 26.17172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4158000E [34.167540 122.163900 26.171720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74158009, 23566, 0x4158000E, 33.23455, 124.196, 26.72129, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4158000E [33.234550 124.196000 26.721290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415800A, 24319, 0x4158001F, 79.62319, 153.8058, 36.10245, -0.7015105, 0, 0, -0.7126591,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4158001F [79.623190 153.805800 36.102450] -0.701511 0.000000 0.000000 -0.712659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415800B, 24319, 0x4158000F, 27.8027, 148.2292, 33.38245, -0.9998432, 0, 0, -0.01770633,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4158000F [27.802700 148.229200 33.382450] -0.999843 0.000000 0.000000 -0.017706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415800C, 10806, 0x4158000E, 32.2351, 124.2293, 26.23868, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4158000E [32.235100 124.229300 26.238680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415800D,   228, 0x4158000D, 32.68856, 119.8118, 24.35028, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4158000D [32.688560 119.811800 24.350280] 0.996195 0.000000 0.000000 -0.087156 */
