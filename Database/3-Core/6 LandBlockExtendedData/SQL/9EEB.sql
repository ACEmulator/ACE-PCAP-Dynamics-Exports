DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB001,  1154, 0x9EEB0021, 114.0986, 8.485966, 124.0497, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EEB0021 [114.098600 8.485966 124.049700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EEB001, 0x79EEB002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x79EEB001, 0x79EEB003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79EEB001, 0x79EEB004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79EEB001, 0x79EEB005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79EEB001, 0x79EEB006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79EEB001, 0x79EEB007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79EEB001, 0x79EEB008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79EEB001, 0x79EEB009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x79EEB001, 0x79EEB00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79EEB001, 0x79EEB00B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x79EEB001, 0x79EEB00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB002, 11481, 0x9EEB0021, 114.0986, 8.485966, 124.0497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9EEB0021 [114.098600 8.485966 124.049700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB003, 24288, 0x9EEB0008, 5.714279, 184.4143, 23.78486, 0.1040585, 0, 0, -0.9945712,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9EEB0008 [5.714279 184.414300 23.784860] 0.104059 0.000000 0.000000 -0.994571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB004, 27565, 0x9EEB000E, 37.46814, 124.0706, 49.98221, 0.875504, 0, 0, -0.4832109,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9EEB000E [37.468140 124.070600 49.982210] 0.875504 0.000000 0.000000 -0.483211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB005, 14512, 0x9EEB000E, 33.51884, 132.8877, 45.56313, 0.875504, 0, 0, -0.4832109,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9EEB000E [33.518840 132.887700 45.563130] 0.875504 0.000000 0.000000 -0.483211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB006,   619, 0x9EEB0016, 62.08271, 137.8796, 43.06846, 0.5932956, 0, 0, -0.8049847,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9EEB0016 [62.082710 137.879600 43.068460] 0.593296 0.000000 0.000000 -0.804985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB007,  5748, 0x9EEB0027, 103.1311, 163.8552, 33.72702, -0.9241439, 0, 0, -0.3820446,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9EEB0027 [103.131100 163.855200 33.727020] -0.924144 0.000000 0.000000 -0.382045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB008,   619, 0x9EEB001E, 77.12575, 127.8089, 48.53094, 0.5932956, 0, 0, -0.8049847,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9EEB001E [77.125750 127.808900 48.530940] 0.593296 0.000000 0.000000 -0.804985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB009,   227, 0x9EEB0026, 106.0417, 142.8134, 44.64439, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x9EEB0026 [106.041700 142.813400 44.644390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB00A,   231, 0x9EEB0026, 106.7393, 135.8828, 46.0641, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9EEB0026 [106.739300 135.882800 46.064100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB00B, 23565, 0x9EEB0026, 106.7432, 138.7112, 44.65039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9EEB0026 [106.743200 138.711200 44.650390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EEB00C,  7123, 0x9EEB003F, 188.735, 149.2381, 39.82494, 0.1168898, 0, 0, -0.9931449,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9EEB003F [188.735000 149.238100 39.824940] 0.116890 0.000000 0.000000 -0.993145 */
