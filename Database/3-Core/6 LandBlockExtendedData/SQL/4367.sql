DELETE FROM `landblock_instance` WHERE `landblock` = 0x4367;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367001,  1154, 0x43670016, 51.09667, 132.1357, 48.38638, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43670016 [51.096670 132.135700 48.386380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74367001, 0x74367002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74367001, 0x74367003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74367001, 0x74367004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x74367001, 0x74367005, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74367001, 0x74367006, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367002,  7088, 0x43670016, 51.09667, 132.1357, 48.38638, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x43670016 [51.096670 132.135700 48.386380] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367003,  7088, 0x43670016, 58.99667, 136.5357, 48.54902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x43670016 [58.996670 136.535700 48.549020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367004,  7333, 0x43670016, 57.79667, 135.3357, 47.44902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x43670016 [57.796670 135.335700 47.449020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367005, 36855, 0x43670001, 19.61716, 23.56281, 33.13464, 0.1826245, 0, 0, -0.9831827,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43670001 [19.617160 23.562810 33.134640] 0.182625 0.000000 0.000000 -0.983183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367006, 21551, 0x4367000F, 30.50246, 147.519, 38.84162, 0.7346084, 0, 0, -0.6784914,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4367000F [30.502460 147.519000 38.841620] 0.734608 0.000000 0.000000 -0.678491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367007,  1542, 0x43670016, 54.72845, 135.0333, 44.85981, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43670016 [54.728450 135.033300 44.859810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74367007, 0x74367008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74367008, 22571, 0x43670016, 54.72845, 135.0333, 44.85981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x43670016 [54.728450 135.033300 44.859810] 1.000000 0.000000 0.000000 0.000000 */
