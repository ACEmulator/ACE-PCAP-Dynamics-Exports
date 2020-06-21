DELETE FROM `landblock_instance` WHERE `landblock` = 0x29BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB001,  1154, 0x29BB0024, 117.6401, 86.48141, 16.81188, -0.01860706, 0, 0, -0.9998268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29BB0024 [117.640100 86.481410 16.811880] -0.018607 0.000000 0.000000 -0.999827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BB001, 0x729BB002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x729BB001, 0x729BB003, '2019-02-10 00:00:00') /* Assassin */
     , (0x729BB001, 0x729BB004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x729BB001, 0x729BB005, '2019-02-10 00:00:00') /* Engorged Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB002, 11527, 0x29BB0024, 117.6401, 86.48141, 16.81188, -0.01860706, 0, 0, -0.9998268,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x29BB0024 [117.640100 86.481410 16.811880] -0.018607 0.000000 0.000000 -0.999827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB003, 11498, 0x29BB0034, 157.4721, 93.85165, 11.58063, -0.8693268, 0, 0, -0.4942377,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x29BB0034 [157.472100 93.851650 11.580630] -0.869327 0.000000 0.000000 -0.494238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB004,  8012, 0x29BB000E, 30.29962, 138.3766, 20, -0.7575673, 0, 0, -0.652757,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29BB000E [30.299620 138.376600 20.000000] -0.757567 0.000000 0.000000 -0.652757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB005, 28642, 0x29BB0030, 136.6743, 191.1008, 18.07493, -0.2384208, 0, 0, -0.971162,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29BB0030 [136.674300 191.100800 18.074930] -0.238421 0.000000 0.000000 -0.971162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB006,  1542, 0x29BB0035, 162.8657, 96.24295, 10.93596, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29BB0035 [162.865700 96.242950 10.935960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729BB006, 0x729BB007, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x729BB006, 0x729BB008, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB007,  9024, 0x29BB0035, 162.8657, 96.24295, 10.93596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29BB0035 [162.865700 96.242950 10.935960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729BB008,  4179, 0x29BB0035, 162.6895, 96.33105, 10.91266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29BB0035 [162.689500 96.331050 10.912660] 1.000000 0.000000 0.000000 0.000000 */
