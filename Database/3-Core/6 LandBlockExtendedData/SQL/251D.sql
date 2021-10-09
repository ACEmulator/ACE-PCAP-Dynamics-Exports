DELETE FROM `landblock_instance` WHERE `landblock` = 0x251D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D001,  1154, 0x251D003B, 178.2908, 64.60266, 24.83882, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x251D003B [178.290800 64.602660 24.838820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251D001, 0x7251D002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7251D001, 0x7251D003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7251D001, 0x7251D004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7251D001, 0x7251D005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7251D001, 0x7251D006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7251D001, 0x7251D007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7251D001, 0x7251D008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7251D001, 0x7251D009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7251D001, 0x7251D00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7251D001, 0x7251D00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7251D001, 0x7251D00C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7251D001, 0x7251D00D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7251D001, 0x7251D00E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7251D001, 0x7251D00F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7251D001, 0x7251D010, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x7251D001, 0x7251D011, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7251D001, 0x7251D012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7251D001, 0x7251D013, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7251D001, 0x7251D014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7251D001, 0x7251D015, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D002,  7114, 0x251D003B, 178.2908, 64.60266, 24.83882, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x251D003B [178.290800 64.602660 24.838820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D003,  7114, 0x251D003B, 178.4232, 59.73826, 25.30949, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x251D003B [178.423200 59.738260 25.309490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D004, 36836, 0x251D0039, 174.5486, 12.64653, 25.39978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D0039 [174.548600 12.646530 25.399780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D005, 36836, 0x251D0039, 169.5671, 19.725, 25.39978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D0039 [169.567100 19.725000 25.399780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D006,  7982, 0x251D002E, 138.9229, 135.0091, 30.07633, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x251D002E [138.922900 135.009100 30.076330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D007,  7982, 0x251D002E, 142.9807, 131.4335, 30.67214, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x251D002E [142.980700 131.433500 30.672140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D008, 23481, 0x251D0026, 100.8176, 138.1587, 25.08651, 0.39295, 0, 0, -0.91956,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x251D0026 [100.817600 138.158700 25.086510] 0.392950 0.000000 0.000000 -0.919560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D009, 24957, 0x251D0028, 100.0105, 188.0521, 26.66191, 0.994002, 0, 0, -0.109362,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x251D0028 [100.010500 188.052100 26.661910] 0.994002 0.000000 0.000000 -0.109362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D00A, 23481, 0x251D0028, 105.1063, 184.148, 27.51772, 0.994002, 0, 0, -0.109362,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x251D0028 [105.106300 184.148000 27.517720] 0.994002 0.000000 0.000000 -0.109362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D00B, 24957, 0x251D0020, 91.46778, 185.521, 25.23813, 0.994002, 0, 0, -0.109362,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x251D0020 [91.467780 185.521000 25.238130] 0.994002 0.000000 0.000000 -0.109362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D00C, 36836, 0x251D000A, 37.24413, 25.58418, 15.28521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D000A [37.244130 25.584180 15.285210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D00D, 36836, 0x251D000A, 34.35057, 31.92037, 15.28521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D000A [34.350570 31.920370 15.285210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D00E, 36836, 0x251D000F, 46.01405, 153.9705, 23.8445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D000F [46.014050 153.970500 23.844500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D00F, 36836, 0x251D0017, 50.51846, 153.2022, 24.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D0017 [50.518460 153.202200 24.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D010, 41004, 0x251D0020, 80.28082, 181.0642, 23.53839, 0.994002, 0, 0, -0.109362,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x251D0020 [80.280820 181.064200 23.538390] 0.994002 0.000000 0.000000 -0.109362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D011, 36860, 0x251D0027, 118.3097, 159.4295, 29.03308, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x251D0027 [118.309700 159.429500 29.033080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D012,  9264, 0x251D0027, 118.4546, 152.9257, 28.51525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x251D0027 [118.454600 152.925700 28.515250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D013, 10814, 0x251D0027, 118.4483, 154.2085, 28.62109, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x251D0027 [118.448300 154.208500 28.621090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D014,  9264, 0x251D0027, 117.9647, 158.2749, 28.87936, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x251D0027 [117.964700 158.274900 28.879360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D015, 36836, 0x251D0010, 28.46732, 174.1098, 24.01, 0.369974, 0, 0, -0.929042,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x251D0010 [28.467320 174.109800 24.010000] 0.369974 0.000000 0.000000 -0.929042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D016,  1542, 0x251D0017, 56.27396, 151.2485, 23.99, -0.878312, 0, 0, -0.478088, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x251D0017 [56.273960 151.248500 23.990000] -0.878312 0.000000 0.000000 -0.478088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251D016, 0x7251D017, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7251D016, 0x7251D018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7251D016, 0x7251D019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D017,  9288, 0x251D0017, 56.27396, 151.2485, 23.99, -0.878312, 0, 0, -0.478088,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x251D0017 [56.273960 151.248500 23.990000] -0.878312 0.000000 0.000000 -0.478088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D018,  4380, 0x251D0032, 160.0753, 34.31159, 38.4649, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x251D0032 [160.075300 34.311590 38.464900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251D019,  4380, 0x251D000A, 34.58635, 29.46184, 15.28521, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x251D000A [34.586350 29.461840 15.285210] 0.000000 0.000000 0.000000 -1.000000 */
