DELETE FROM `landblock_instance` WHERE `landblock` = 0x3997;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997001,  1154, 0x39970021, 111.3415, 10.78535, -0.09750003, 0.5284901, 0, 0, -0.8489395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39970021 [111.341500 10.785350 -0.097500] 0.528490 0.000000 0.000000 -0.848940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73997001, 0x73997002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73997001, 0x73997003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73997001, 0x73997004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73997001, 0x73997005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73997001, 0x73997006, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997002, 36856, 0x39970021, 111.3415, 10.78535, -0.09750003, 0.5284901, 0, 0, -0.8489395,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x39970021 [111.341500 10.785350 -0.097500] 0.528490 0.000000 0.000000 -0.848940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997003, 36855, 0x39970021, 103.8413, 11.98844, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x39970021 [103.841300 11.988440 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997004, 36859, 0x39970021, 108.2344, 14.56433, -0.4475, 0.9946292, 0, 0, -0.1035021,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x39970021 [108.234400 14.564330 -0.447500] 0.994629 0.000000 0.000000 -0.103502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997005, 23563, 0x3997000E, 25.10777, 140.468, -0.09500003, 0.7824259, 0, 0, -0.6227437,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3997000E [25.107770 140.468000 -0.095000] 0.782426 0.000000 0.000000 -0.622744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997006, 36859, 0x39970021, 105.439, 11.41653, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x39970021 [105.439000 11.416530 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997007,  1542, 0x39970021, 107.5119, 10.07374, 1.186934, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39970021 [107.511900 10.073740 1.186934] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73997007, 0x73997008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73997008,  4380, 0x39970021, 107.5119, 10.07374, 1.186934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39970021 [107.511900 10.073740 1.186934] 0.000000 0.000000 0.000000 -1.000000 */
