DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83001,  1154, 0x1A830029, 122.5062, 10.74864, 125.6373, 0.343919, 0, 0, -0.939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A830029 [122.506200 10.748640 125.637300] 0.343919 0.000000 0.000000 -0.939000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A83001, 0x71A83002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71A83001, 0x71A83003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A83001, 0x71A83004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A83001, 0x71A83005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71A83001, 0x71A83006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A83001, 0x71A83007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A83001, 0x71A83008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83002, 28553, 0x1A830029, 122.5062, 10.74864, 125.6373, 0.343919, 0, 0, -0.939,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1A830029 [122.506200 10.748640 125.637300] 0.343919 0.000000 0.000000 -0.939000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83003, 36840, 0x1A830019, 92.82575, 4.009811, 140.0359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A830019 [92.825750 4.009811 140.035900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83004, 36844, 0x1A830019, 92.45209, 2.905106, 140.0359, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A830019 [92.452090 2.905106 140.035900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83005, 23564, 0x1A830011, 68.16672, 7.781594, 137.4016, 0.914204, 0, 0, -0.405255,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A830011 [68.166720 7.781594 137.401600] 0.914204 0.000000 0.000000 -0.405255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83006, 36844, 0x1A830015, 61.19266, 107.3724, 55.94591, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A830015 [61.192660 107.372400 55.945910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83007, 36840, 0x1A830015, 60.47461, 114.8986, 54.84373, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A830015 [60.474610 114.898600 54.843730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A83008, 36840, 0x1A830015, 60.86906, 106.252, 56.06674, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A830015 [60.869060 106.252000 56.066740] 0.707107 0.000000 0.000000 -0.707107 */
