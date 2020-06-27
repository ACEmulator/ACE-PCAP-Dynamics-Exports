DELETE FROM `landblock_instance` WHERE `landblock` = 0x341A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A001,  1154, 0x341A003C, 184.9091, 78.67, 14.06408, 0.4920983, 0, 0, -0.8705397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x341A003C [184.909100 78.670000 14.064080] 0.492098 0.000000 0.000000 -0.870540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7341A001, 0x7341A002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7341A001, 0x7341A003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7341A001, 0x7341A004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7341A001, 0x7341A005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7341A001, 0x7341A006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A002,  7340, 0x341A003C, 184.9091, 78.67, 14.06408, 0.4920983, 0, 0, -0.8705397,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x341A003C [184.909100 78.670000 14.064080] 0.492098 0.000000 0.000000 -0.870540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A003, 36856, 0x341A0011, 59.57105, 11.99025, 14.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x341A0011 [59.571050 11.990250 14.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A004, 36859, 0x341A0011, 54.38664, 9.211415, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x341A0011 [54.386640 9.211415 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A005, 36855, 0x341A0011, 52.77731, 8.672863, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x341A0011 [52.777310 8.672863 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A006,   233, 0x341A003B, 175.3687, 67.57231, 14.65349, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x341A003B [175.368700 67.572310 14.653490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A007,  1542, 0x341A0019, 87.30415, 11.40839, 13.61235, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x341A0019 [87.304150 11.408390 13.612350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7341A007, 0x7341A008, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */
     , (0x7341A007, 0x7341A009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A008, 42833, 0x341A0019, 87.30415, 11.40839, 13.61235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x341A0019 [87.304150 11.408390 13.612350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341A009,  4179, 0x341A0011, 56.53347, 9.035058, 14, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x341A0011 [56.533470 9.035058 14.000000] 0.999048 0.000000 0.000000 -0.043619 */
