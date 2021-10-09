DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36001,  1154, 0x1F360033, 148.4043, 68.68853, 14.60023, 0.955619, 0, 0, -0.294606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F360033 [148.404300 68.688530 14.600230] 0.955619 0.000000 0.000000 -0.294606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F36001, 0x71F36002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71F36001, 0x71F36003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71F36001, 0x71F36004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71F36001, 0x71F36005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71F36001, 0x71F36006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71F36001, 0x71F36007, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36002, 11536, 0x1F360033, 148.4043, 68.68853, 14.60023, 0.955619, 0, 0, -0.294606,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1F360033 [148.404300 68.688530 14.600230] 0.955619 0.000000 0.000000 -0.294606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36003, 24317, 0x1F360004, 14.67914, 72.25337, 10.12542, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F360004 [14.679140 72.253370 10.125420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36004,  7097, 0x1F360004, 15.99551, 72.82047, 3.274587, 0.975285, 0, 0, -0.220949,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F360004 [15.995510 72.820470 3.274587] 0.975285 0.000000 0.000000 -0.220949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36005, 24317, 0x1F360004, 7.119688, 72.13239, 10.12542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F360004 [7.119688 72.132390 10.125420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36006, 23090, 0x1F360005, 12.90565, 107.9866, 2.079351, 0.989616, 0, 0, -0.143736,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1F360005 [12.905650 107.986600 2.079351] 0.989616 0.000000 0.000000 -0.143736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36007, 10800, 0x1F360033, 146.7321, 61.37215, 15.20923, 0.955619, 0, 0, -0.294606,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1F360033 [146.732100 61.372150 15.209230] 0.955619 0.000000 0.000000 -0.294606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36008,  1542, 0x1F360003, 10.67459, 70.86643, 10.12542, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F360003 [10.674590 70.866430 10.125420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F36008, 0x71F36009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36009,  4179, 0x1F360003, 10.67459, 70.86643, 10.12542, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1F360003 [10.674590 70.866430 10.125420] 0.999048 0.000000 0.000000 -0.043619 */
