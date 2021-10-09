DELETE FROM `landblock_instance` WHERE `landblock` = 0x2244;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244001,  1154, 0x22440037, 164.3646, 152.8204, 4.514544, 0.990263, 0, 0, -0.139206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22440037 [164.364600 152.820400 4.514544] 0.990263 0.000000 0.000000 -0.139206 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72244001, 0x72244002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72244001, 0x72244003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72244001, 0x72244004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72244001, 0x72244005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72244001, 0x72244006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244002, 10807, 0x22440037, 164.3646, 152.8204, 4.514544, 0.990263, 0, 0, -0.139206,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x22440037 [164.364600 152.820400 4.514544] 0.990263 0.000000 0.000000 -0.139206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244003, 36855, 0x22440010, 44.57584, 172.5019, 82.4649, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x22440010 [44.575840 172.501900 82.464900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244004, 36856, 0x22440010, 33.64745, 170.0816, 90.59345, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x22440010 [33.647450 170.081600 90.593450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244005, 36859, 0x22440010, 41.79089, 171.5453, 84.36389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x22440010 [41.790890 171.545300 84.363890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244006, 36855, 0x2244000F, 35.30447, 167.3642, 88.30558, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2244000F [35.304470 167.364200 88.305580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244007,  1542, 0x22440010, 38.58132, 170.735, 86.8791, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22440010 [38.581320 170.735000 86.879100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72244007, 0x72244008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72244008,  4380, 0x22440010, 38.58132, 170.735, 86.8791, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x22440010 [38.581320 170.735000 86.879100] 0.000000 0.000000 0.000000 -1.000000 */
