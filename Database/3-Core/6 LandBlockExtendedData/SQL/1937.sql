DELETE FROM `landblock_instance` WHERE `landblock` = 0x1937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937001,  1154, 0x19370038, 156.3197, 176.2288, 73.77564, -0.480563, 0, 0, -0.87696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19370038 [156.319700 176.228800 73.775640] -0.480563 0.000000 0.000000 -0.876960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71937001, 0x71937002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71937001, 0x71937003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71937001, 0x71937004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71937001, 0x71937005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71937001, 0x71937006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71937001, 0x71937007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71937001, 0x71937008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71937001, 0x71937009, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71937001, 0x7193700A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71937001, 0x7193700B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71937001, 0x7193700C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71937001, 0x7193700D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71937001, 0x7193700E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71937001, 0x7193700F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71937001, 0x71937010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71937001, 0x71937011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71937001, 0x71937012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71937001, 0x71937013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71937001, 0x71937014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937002,  7097, 0x19370038, 156.3197, 176.2288, 73.77564, -0.480563, 0, 0, -0.87696,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x19370038 [156.319700 176.228800 73.775640] -0.480563 0.000000 0.000000 -0.876960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937003, 23481, 0x19370012, 61.41179, 30.03462, 58.14417, -0.950729, 0, 0, -0.310023,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19370012 [61.411790 30.034620 58.144170] -0.950729 0.000000 0.000000 -0.310023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937004,  7114, 0x19370019, 94.00155, 17.26847, 52.16375, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x19370019 [94.001550 17.268470 52.163750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937005,  7114, 0x19370021, 96.26563, 18.08942, 51.37036, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x19370021 [96.265630 18.089420 51.370360] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937006, 36819, 0x19370001, 2.262541, 7.944561, 69.81861, -0.878504, 0, 0, -0.477735,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19370001 [2.262541 7.944561 69.818610] -0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937007, 24497, 0x19370010, 36.50477, 173.3734, 8.324758, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19370010 [36.504770 173.373400 8.324758] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937008, 24497, 0x19370010, 42.34002, 188.405, 9.479591, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19370010 [42.340020 188.405000 9.479591] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937009, 14876, 0x19370021, 99.17107, 2.812744, 54.33637, -0.991253, 0, 0, -0.131972,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x19370021 [99.171070 2.812744 54.336370] -0.991253 0.000000 0.000000 -0.131972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700A, 36823, 0x19370038, 146.8203, 178.883, 74.554, -0.480563, 0, 0, -0.87696,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19370038 [146.820300 178.883000 74.554000] -0.480563 0.000000 0.000000 -0.876960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700B, 36823, 0x19370018, 53.0704, 186.176, 16.29268, 0.512484, 0, 0, -0.858697,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19370018 [53.070400 186.176000 16.292680] 0.512484 0.000000 0.000000 -0.858697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700C, 36816, 0x19370002, 19.17168, 30.01845, 67.90797, -0.878504, 0, 0, -0.477735,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19370002 [19.171680 30.018450 67.907970] -0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700D, 23481, 0x19370011, 59.60804, 9.495536, 59.27403, -0.950729, 0, 0, -0.310023,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19370011 [59.608040 9.495536 59.274030] -0.950729 0.000000 0.000000 -0.310023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700E, 36839, 0x19370001, 8.331041, 22.25097, 69.31575, -0.878504, 0, 0, -0.477735,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x19370001 [8.331041 22.250970 69.315750] -0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700F, 24497, 0x19370012, 53.18798, 27.20644, 60.4458, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19370012 [53.187980 27.206440 60.445800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937010, 24497, 0x19370009, 41.44262, 16.15898, 63.64935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19370009 [41.442620 16.158980 63.649350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937011, 36819, 0x19370010, 41.41644, 180.1362, 9.704014, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19370010 [41.416440 180.136200 9.704014] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937012, 36816, 0x19370010, 41.62368, 172.7202, 10.56364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19370010 [41.623680 172.720200 10.563640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937013, 36816, 0x19370010, 36.50118, 173.1298, 8.361006, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19370010 [36.501180 173.129800 8.361006] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937014, 36822, 0x19370019, 95.76818, 23.19886, 50.26279, -0.991253, 0, 0, -0.131972,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19370019 [95.768180 23.198860 50.262790] -0.991253 0.000000 0.000000 -0.131972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937015,  1542, 0x19370019, 95.68302, 15.65209, 53.4775, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19370019 [95.683020 15.652090 53.477500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71937015, 0x71937016, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x71937015, 0x71937017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71937015, 0x71937018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937016,  4381, 0x19370019, 95.68302, 15.65209, 53.4775, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x19370019 [95.683020 15.652090 53.477500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937017,  4380, 0x19370010, 39.42239, 180.8892, 8.637097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19370010 [39.422390 180.889200 8.637097] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937018,  4380, 0x19370010, 40.90498, 175.1857, 9.918052, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19370010 [40.904980 175.185700 9.918052] 0.000000 0.000000 0.000000 -1.000000 */
