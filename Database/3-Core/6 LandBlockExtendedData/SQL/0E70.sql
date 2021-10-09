DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70001,  1154, 0x0E700039, 172.1596, 10.84202, 54.0545, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E700039 [172.159600 10.842020 54.054500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E70001, 0x70E70002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E70001, 0x70E70003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E70001, 0x70E70004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E70001, 0x70E70005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E70001, 0x70E70006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E70001, 0x70E70007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E70001, 0x70E70008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70002,  7982, 0x0E700039, 172.1596, 10.84202, 54.0545, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E700039 [172.159600 10.842020 54.054500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70003,  7982, 0x0E700039, 175.7272, 14.90675, 54.06785, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E700039 [175.727200 14.906750 54.067850] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70004,  7982, 0x0E700036, 160.8535, 121.2598, 68.01799, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E700036 [160.853500 121.259800 68.017990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70005,  7982, 0x0E700036, 166.1624, 120.2274, 69.23224, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E700036 [166.162400 120.227400 69.232240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70006,  9264, 0x0E70002D, 129.6052, 114.5459, 43.23502, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E70002D [129.605200 114.545900 43.235020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70007, 10814, 0x0E70002D, 127.5408, 116.2235, 41.03618, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E70002D [127.540800 116.223500 41.036180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E70008,  7983, 0x0E70003A, 168.7693, 34.45388, 52.12721, 0.997811, 0, 0, -0.06613,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0E70003A [168.769300 34.453880 52.127210] 0.997811 0.000000 0.000000 -0.066130 */
