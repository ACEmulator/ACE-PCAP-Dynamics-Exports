DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB001,  1154, 0xB4AB0011, 71.81447, 21.42247, 87.48911, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4AB0011 [71.814470 21.422470 87.489110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4AB001, 0x7B4AB002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B4AB001, 0x7B4AB003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B4AB001, 0x7B4AB004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4AB001, 0x7B4AB005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B4AB001, 0x7B4AB006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B4AB001, 0x7B4AB007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B4AB001, 0x7B4AB008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B4AB001, 0x7B4AB009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB002,  4109, 0xB4AB0011, 71.81447, 21.42247, 87.48911, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB4AB0011 [71.814470 21.422470 87.489110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB003,  4109, 0xB4AB0012, 70.4351, 27.38714, 87.34396, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB4AB0012 [70.435100 27.387140 87.343960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB004,  4111, 0xB4AB0009, 44.87537, 5.720397, 74.89939, 0.9437681, 0, 0, -0.3306082,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4AB0009 [44.875370 5.720397 74.899390] 0.943768 0.000000 0.000000 -0.330608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB005,  1612, 0xB4AB0008, 9.429671, 176.2007, 38.46434, 0.7752658, 0, 0, -0.6316351,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4AB0008 [9.429671 176.200700 38.464340] 0.775266 0.000000 0.000000 -0.631635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB006,  1612, 0xB4AB001A, 88.86195, 40.35137, 93.62514, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4AB001A [88.861950 40.351370 93.625140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB007,  1612, 0xB4AB001A, 82.36333, 42.46984, 91.45894, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4AB001A [82.363330 42.469840 91.458940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB008,  4109, 0xB4AB000A, 31.24308, 40.89795, 68.23288, -0.7797456, 0, 0, -0.6260965,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB4AB000A [31.243080 40.897950 68.232880] -0.779746 0.000000 0.000000 -0.626097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4AB009,  1612, 0xB4AB0010, 28.52584, 168.9831, 45.43119, 0.9239213, 0, 0, -0.3825825,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4AB0010 [28.525840 168.983100 45.431190] 0.923921 0.000000 0.000000 -0.382583 */
