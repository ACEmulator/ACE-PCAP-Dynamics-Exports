DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC4001,  1154, 0x4FC40012, 51.81524, 44.94618, 0.01320004, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FC40012 [51.815240 44.946180 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC4001, 0x74FC4002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74FC4001, 0x74FC4003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x74FC4001, 0x74FC4004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74FC4001, 0x74FC4005, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC4002,  7184, 0x4FC40012, 51.81524, 44.94618, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4FC40012 [51.815240 44.946180 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC4003, 24291, 0x4FC40039, 169.6994, 11.98463, -0.005999982, 0.9703252, 0, 0, -0.2418036,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4FC40039 [169.699400 11.984630 -0.006000] 0.970325 0.000000 0.000000 -0.241804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC4004,  9264, 0x4FC40013, 52.04366, 68.43078, 1.731565, -0.9969758, 0, 0, -0.07771293,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4FC40013 [52.043660 68.430780 1.731565] -0.996976 0.000000 0.000000 -0.077713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC4005,  4216, 0x4FC4000D, 42.39637, 111.933, 3.54303, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4FC4000D [42.396370 111.933000 3.543030] 0.923880 0.000000 0.000000 -0.382684 */
