DELETE FROM `landblock_instance` WHERE `landblock` = 0x241B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B001,  1154, 0x241B0023, 108.695, 67.7702, 10.012, -0.9804151, 0, 0, 0.196942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x241B0023 [108.695000 67.770200 10.012000] -0.980415 0.000000 0.000000 0.196942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241B001, 0x7241B002, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7241B001, 0x7241B003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x7241B001, 0x7241B004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7241B001, 0x7241B005, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7241B001, 0x7241B006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7241B001, 0x7241B007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7241B001, 0x7241B008, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7241B001, 0x7241B009, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7241B001, 0x7241B00A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7241B001, 0x7241B00B, '2019-02-10 00:00:00') /* Rampager */
     , (0x7241B001, 0x7241B00C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7241B001, 0x7241B00D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7241B001, 0x7241B00E, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7241B001, 0x7241B00F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7241B001, 0x7241B010, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7241B001, 0x7241B011, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7241B001, 0x7241B012, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7241B001, 0x7241B013, '2019-02-10 00:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B002,  1623, 0x241B0023, 108.695, 67.7702, 10.012, -0.9804151, 0, 0, 0.196942,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x241B0023 [108.695000 67.770200 10.012000] -0.980415 0.000000 0.000000 0.196942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B003,  1623, 0x241B0023, 112.664, 67.9054, 10.012, -0.9940539, 0, 0, -0.108889,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x241B0023 [112.664000 67.905400 10.012000] -0.994054 0.000000 0.000000 -0.108889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B004, 23481, 0x241B0025, 111.1665, 100.513, 11.656, 0.5960322, 0, 0, -0.8029605,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x241B0025 [111.166500 100.513000 11.656000] 0.596032 0.000000 0.000000 -0.802961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B005, 36860, 0x241B001D, 75.06884, 116.8894, 13.26179, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x241B001D [75.068840 116.889400 13.261790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B006, 23481, 0x241B001D, 86.04898, 99.17658, 10.48775, 0.5591878, 0, 0, -0.8290411,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x241B001D [86.048980 99.176580 10.487750] 0.559188 0.000000 0.000000 -0.829041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B007,  9264, 0x241B001D, 76.71318, 117.0358, 13.28795, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x241B001D [76.713180 117.035800 13.287950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B008, 24957, 0x241B001B, 85.46172, 69.14908, 12.39049, 0.5591878, 0, 0, -0.8290411,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x241B001B [85.461720 69.149080 12.390490] 0.559188 0.000000 0.000000 -0.829041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B009, 10814, 0x241B0015, 71.33421, 111.9122, 13.97352, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x241B0015 [71.334210 111.912200 13.973520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B00A,  9264, 0x241B0015, 69.57705, 111.8502, 13.82709, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x241B0015 [69.577050 111.850200 13.827090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B00B, 10810, 0x241B0015, 70.65644, 116.6641, 13.90124, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x241B0015 [70.656440 116.664100 13.901240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B00C, 23482, 0x241B0014, 64.59025, 78.51875, 14.83929, 0.5591878, 0, 0, -0.8290411,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x241B0014 [64.590250 78.518750 14.839290] 0.559188 0.000000 0.000000 -0.829041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B00D, 23481, 0x241B0014, 67.19, 85.92302, 14.43892, 0.5591878, 0, 0, -0.8290411,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x241B0014 [67.190000 85.923020 14.438920] 0.559188 0.000000 0.000000 -0.829041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B00E, 36836, 0x241B0014, 64.32811, 81.35433, 14.59115, 0.5591878, 0, 0, -0.8290411,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x241B0014 [64.328110 81.354330 14.591150] 0.559188 0.000000 0.000000 -0.829041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B00F,  7982, 0x241B0014, 66.06555, 74.28997, 15.31253, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x241B0014 [66.065550 74.289970 15.312530] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B010,  7114, 0x241B000D, 39.68526, 113.9182, 12.16733, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x241B000D [39.685260 113.918200 12.167330] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B011,  7114, 0x241B000D, 42.03982, 113.4122, 11.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x241B000D [42.039820 113.412200 11.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B012,  7114, 0x241B000B, 43.14808, 62.82035, 14.34189, 0.5591878, 0, 0, -0.8290411,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x241B000B [43.148080 62.820350 14.341890] 0.559188 0.000000 0.000000 -0.829041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241B013, 23489, 0x241B0013, 63.59539, 50.76263, 14.9596, 0.7985746, 0, 0, -0.6018959,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x241B0013 [63.595390 50.762630 14.959600] 0.798575 0.000000 0.000000 -0.601896 */
