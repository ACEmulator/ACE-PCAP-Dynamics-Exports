DELETE FROM `landblock_instance` WHERE `landblock` = 0x71A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0001,  1154, 0x71A00019, 80.72829, 20.86272, 99.91163, 0.1024635, 0, 0, -0.9947367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71A00019 [80.728290 20.862720 99.911630] 0.102464 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771A0001, 0x771A0002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x771A0001, 0x771A0003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x771A0001, 0x771A0004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x771A0001, 0x771A0005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x771A0001, 0x771A0006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x771A0001, 0x771A0007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0002,  9252, 0x71A00019, 80.72829, 20.86272, 99.91163, 0.1024635, 0, 0, -0.9947367,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x71A00019 [80.728290 20.862720 99.911630] 0.102464 0.000000 0.000000 -0.994737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0003,  7334, 0x71A00005, 9.132252, 119.9624, 82.23799, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x71A00005 [9.132252 119.962400 82.237990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0004,  7121, 0x71A00005, 6.328925, 119.5864, 82.23799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x71A00005 [6.328925 119.586400 82.237990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0005,   231, 0x71A00017, 63.0613, 163.9781, 86.575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x71A00017 [63.061300 163.978100 86.575000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0006,   233, 0x71A00017, 62.81769, 160.5809, 86.575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x71A00017 [62.817690 160.580900 86.575000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0007,   233, 0x71A00017, 52.04424, 162.7193, 86.575, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x71A00017 [52.044240 162.719300 86.575000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0008,  1542, 0x71A00017, 63.26725, 162.2215, 86.575, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71A00017 [63.267250 162.221500 86.575000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771A0008, 0x771A0009, '2019-02-10 00:00:00') /* Iron Scarab (689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A0009,   689, 0x71A00017, 63.26725, 162.2215, 86.575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x71A00017 [63.267250 162.221500 86.575000] 0.707107 0.000000 0.000000 -0.707107 */
