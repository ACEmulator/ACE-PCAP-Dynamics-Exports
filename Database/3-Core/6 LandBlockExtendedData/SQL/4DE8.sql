DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8001,  1154, 0x4DE80037, 162.4604, 154.8564, -0.8935001, 0.5752366, 0, 0, -0.817987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DE80037 [162.460400 154.856400 -0.893500] 0.575237 0.000000 0.000000 -0.817987 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DE8001, 0x74DE8002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74DE8001, 0x74DE8003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74DE8001, 0x74DE8004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74DE8001, 0x74DE8005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74DE8001, 0x74DE8006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74DE8001, 0x74DE8007, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74DE8001, 0x74DE8008, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x74DE8001, 0x74DE8009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74DE8001, 0x74DE800A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x74DE8001, 0x74DE800B, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x74DE8001, 0x74DE800C, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8002, 21551, 0x4DE80037, 162.4604, 154.8564, -0.8935001, 0.5752366, 0, 0, -0.817987,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4DE80037 [162.460400 154.856400 -0.893500] 0.575237 0.000000 0.000000 -0.817987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8003,  4248, 0x4DE80037, 166.8481, 146.343, -0.8934, 0.5752366, 0, 0, -0.817987,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4DE80037 [166.848100 146.343000 -0.893400] 0.575237 0.000000 0.000000 -0.817987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8004,  4254, 0x4DE80037, 150.2677, 148.3088, -0.8960001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4DE80037 [150.267700 148.308800 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8005,  1758, 0x4DE80037, 150.1736, 155.1433, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4DE80037 [150.173600 155.143300 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8006,  1757, 0x4DE80037, 154.6908, 153.5199, -0.895, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4DE80037 [154.690800 153.519900 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8007, 21549, 0x4DE80037, 146.6869, 146.3663, -0.8935001, 0.5752366, 0, 0, -0.817987,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4DE80037 [146.686900 146.366300 -0.893500] 0.575237 0.000000 0.000000 -0.817987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8008, 24315, 0x4DE80038, 154.5005, 168.2829, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4DE80038 [154.500500 168.282900 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE8009, 24313, 0x4DE80038, 150.9068, 174.25, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4DE80038 [150.906800 174.250000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE800A, 24315, 0x4DE80038, 149.9392, 168.0095, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4DE80038 [149.939200 168.009500 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE800B, 24314, 0x4DE80038, 151.1332, 173.106, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4DE80038 [151.133200 173.106000 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE800C, 24313, 0x4DE80037, 155.2239, 166.7478, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4DE80037 [155.223900 166.747800 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE800D,  1542, 0x4DE80038, 153.9873, 170.6989, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DE80038 [153.987300 170.698900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DE800D, 0x74DE800E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE800E,  4380, 0x4DE80038, 153.9873, 170.6989, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4DE80038 [153.987300 170.698900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
