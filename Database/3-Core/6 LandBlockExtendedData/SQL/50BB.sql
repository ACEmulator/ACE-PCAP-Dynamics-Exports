DELETE FROM `landblock_instance` WHERE `landblock` = 0x50BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BB001,  1154, 0x50BB0021, 97.98685, 22.78197, 76.70427, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50BB0021 [97.986850 22.781970 76.704270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750BB001, 0x750BB002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x750BB001, 0x750BB003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x750BB001, 0x750BB004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x750BB001, 0x750BB005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x750BB001, 0x750BB006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BB002,  7335, 0x50BB0021, 97.98685, 22.78197, 76.70427, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50BB0021 [97.986850 22.781970 76.704270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BB003,  7089, 0x50BB0021, 100.2954, 23.58083, 77.14825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50BB0021 [100.295400 23.580830 77.148250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BB004,  7335, 0x50BB0022, 97.88779, 24.34603, 76.38999, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x50BB0022 [97.887790 24.346030 76.389990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BB005, 24293, 0x50BB0034, 147.569, 89.63925, 69.8801, -0.9867231, 0, 0, -0.1624116,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x50BB0034 [147.569000 89.639250 69.880100] -0.986723 0.000000 0.000000 -0.162412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750BB006, 28551, 0x50BB003E, 182.9714, 138.1685, 63.46714, 0.9563839, 0, 0, -0.2921127,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x50BB003E [182.971400 138.168500 63.467140] 0.956384 0.000000 0.000000 -0.292113 */
