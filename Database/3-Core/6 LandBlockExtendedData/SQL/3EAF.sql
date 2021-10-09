DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAF001,  1154, 0x3EAF0036, 161.3915, 140.7368, -0.92175, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EAF0036 [161.391500 140.736800 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EAF001, 0x73EAF002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73EAF001, 0x73EAF003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73EAF001, 0x73EAF004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73EAF001, 0x73EAF005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x73EAF001, 0x73EAF006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAF002,  4255, 0x3EAF0036, 161.3915, 140.7368, -0.92175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EAF0036 [161.391500 140.736800 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAF003,  4255, 0x3EAF0036, 165.1974, 142.6009, -0.92175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EAF0036 [165.197400 142.600900 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAF004,  4255, 0x3EAF0037, 164.7144, 144.9603, -0.92175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EAF0037 [164.714400 144.960300 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAF005,  7988, 0x3EAF0040, 185.5921, 171.596, -0.8993, 0.747827, 0, 0, -0.663894,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3EAF0040 [185.592100 171.596000 -0.899300] 0.747827 0.000000 0.000000 -0.663894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EAF006,  7987, 0x3EAF0036, 163.4634, 141.8295, -0.8995, 0.747827, 0, 0, -0.663894,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x3EAF0036 [163.463400 141.829500 -0.899500] 0.747827 0.000000 0.000000 -0.663894 */
