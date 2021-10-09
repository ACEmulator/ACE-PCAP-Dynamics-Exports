DELETE FROM `landblock_instance` WHERE `landblock` = 0x4697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697001,  1154, 0x46970034, 147.3097, 83.2416, 31.68079, -0.465072, 0, 0, -0.885273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46970034 [147.309700 83.241600 31.680790] -0.465072 0.000000 0.000000 -0.885273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74697001, 0x74697002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74697001, 0x74697003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74697001, 0x74697004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74697001, 0x74697005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x74697001, 0x74697006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697002, 24288, 0x46970034, 147.3097, 83.2416, 31.68079, -0.465072, 0, 0, -0.885273,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x46970034 [147.309700 83.241600 31.680790] -0.465072 0.000000 0.000000 -0.885273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697003,  4255, 0x46970031, 148.626, 7.142465, 16.97859, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x46970031 [148.626000 7.142465 16.978590] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697004,  4255, 0x46970031, 149.7512, 3.056635, 16.97859, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x46970031 [149.751200 3.056635 16.978590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697005,  4217, 0x46970002, 3.666978, 35.15492, 1.384255, 0.67293, 0, 0, -0.739706,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x46970002 [3.666978 35.154920 1.384255] 0.672930 0.000000 0.000000 -0.739706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697006, 23565, 0x46970010, 24.69398, 185.4634, 2.006, 0.965328, 0, 0, -0.261041,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x46970010 [24.693980 185.463400 2.006000] 0.965328 0.000000 0.000000 -0.261041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697007,  1542, 0x46970031, 147.2794, 5.029022, 16.97859, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46970031 [147.279400 5.029022 16.978590] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74697007, 0x74697008, '2019-02-10 00:00:00') /* Shreth-Gnawed Corpse (25957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74697008, 25957, 0x46970031, 147.2794, 5.029022, 16.97859, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Shreth-Gnawed Corpse */
/* @teleloc 0x46970031 [147.279400 5.029022 16.978590] -0.173648 0.000000 0.000000 -0.984808 */
