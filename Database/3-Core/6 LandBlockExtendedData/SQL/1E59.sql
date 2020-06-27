DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59001,  1154, 0x1E59001D, 89.29855, 99.28633, 4.617732, 0.6185573, 0, 0, -0.7857397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E59001D [89.298550 99.286330 4.617732] 0.618557 0.000000 0.000000 -0.785740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E59001, 0x71E59002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71E59001, 0x71E59003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71E59001, 0x71E59004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E59001, 0x71E59005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x71E59001, 0x71E59006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E59001, 0x71E59007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59002,  7092, 0x1E59001D, 89.29855, 99.28633, 4.617732, 0.6185573, 0, 0, -0.7857397,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1E59001D [89.298550 99.286330 4.617732] 0.618557 0.000000 0.000000 -0.785740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59003,  7121, 0x1E59001D, 92.95768, 97.74483, 5.350044, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x1E59001D [92.957680 97.744830 5.350044] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59004, 36830, 0x1E59000E, 24.11356, 131.7947, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E59000E [24.113560 131.794700 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59005, 36858, 0x1E59001C, 93.8101, 95.34206, 5.747175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x1E59001C [93.810100 95.342060 5.747175] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59006, 36830, 0x1E590006, 21.86253, 137.2986, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E590006 [21.862530 137.298600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E59007, 23616, 0x1E590004, 3.66956, 91.71643, 0.3569642, -0.1559929, 0, 0, -0.9877582,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1E590004 [3.669560 91.716430 0.356964] -0.155993 0.000000 0.000000 -0.987758 */
