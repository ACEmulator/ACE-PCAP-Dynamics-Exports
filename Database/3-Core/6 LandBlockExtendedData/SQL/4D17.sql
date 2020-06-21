DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17001,  1154, 0x4D170030, 132.9672, 170.9315, 68.0025, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D170030 [132.967200 170.931500 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D17001, 0x74D17002, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74D17001, 0x74D17003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74D17001, 0x74D17004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74D17001, 0x74D17005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74D17001, 0x74D17006, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x74D17001, 0x74D17007, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74D17001, 0x74D17008, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x74D17001, 0x74D17009, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17002, 36858, 0x4D170030, 132.9672, 170.9315, 68.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4D170030 [132.967200 170.931500 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17003,  7121, 0x4D170030, 128.8544, 171.5677, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4D170030 [128.854400 171.567700 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17004, 24325, 0x4D17001E, 87.06808, 124.0089, 68.00825, -0.6445559, 0, 0, -0.7645572,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4D17001E [87.068080 124.008900 68.008250] -0.644556 0.000000 0.000000 -0.764557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17005, 36842, 0x4D17000B, 45.67485, 63.06005, 72.92269, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D17000B [45.674850 63.060050 72.922690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17006, 36842, 0x4D17000B, 47.97315, 65.69561, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4D17000B [47.973150 65.695610 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17007, 24310, 0x4D17001F, 77.99402, 149.6451, 68.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4D17001F [77.994020 149.645100 68.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17008, 24310, 0x4D17001E, 83.66651, 142.6029, 68.012, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4D17001E [83.666510 142.602900 68.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D17009, 28553, 0x4D17000B, 47.13152, 53.22364, 67.9982, 0.1193837, 0, 0, -0.9928482,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4D17000B [47.131520 53.223640 67.998200] 0.119384 0.000000 0.000000 -0.992848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1700A,  1542, 0x4D17001C, 73.59679, 80.31007, 67.9763, -0.4470024, 0, 0, -0.8945327, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D17001C [73.596790 80.310070 67.976300] -0.447002 0.000000 0.000000 -0.894533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1700A, 0x74D1700B, '2019-02-10 00:00:00') /* Rock */
     , (0x74D1700A, 0x74D1700C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1700B, 42528, 0x4D17001C, 73.59679, 80.31007, 67.9763, -0.4470024, 0, 0, -0.8945327,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x4D17001C [73.596790 80.310070 67.976300] -0.447002 0.000000 0.000000 -0.894533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1700C,  4380, 0x4D170013, 50.15115, 61.16725, 72.92269, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D170013 [50.151150 61.167250 72.922690] 0.000000 0.000000 0.000000 -1.000000 */
