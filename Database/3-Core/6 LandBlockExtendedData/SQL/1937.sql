DELETE FROM `landblock_instance` WHERE `landblock` = 0x1937;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937001,  1154, 0x19370038, 156.3197, 176.2288, 73.77564, -0.4805633, 0, 0, -0.87696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19370038 [156.319700 176.228800 73.775640] -0.480563 0.000000 0.000000 -0.876960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71937001, 0x71937002, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71937001, 0x71937003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71937001, 0x71937004, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71937001, 0x71937005, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71937001, 0x71937006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71937001, 0x71937007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71937001, 0x71937008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71937001, 0x71937009, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71937001, 0x7193700A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71937001, 0x7193700B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71937001, 0x7193700C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71937001, 0x7193700D, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937002,  7097, 0x19370038, 156.3197, 176.2288, 73.77564, -0.4805633, 0, 0, -0.87696,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x19370038 [156.319700 176.228800 73.775640] -0.480563 0.000000 0.000000 -0.876960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937003, 23481, 0x19370012, 61.41179, 30.03462, 58.14417, -0.9507293, 0, 0, -0.3100225,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19370012 [61.411790 30.034620 58.144170] -0.950729 0.000000 0.000000 -0.310023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937004,  7114, 0x19370019, 94.00155, 17.26847, 52.16375, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x19370019 [94.001550 17.268470 52.163750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937005,  7114, 0x19370021, 96.26563, 18.08942, 51.37036, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x19370021 [96.265630 18.089420 51.370360] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937006, 36819, 0x19370001, 2.262541, 7.944561, 69.81861, -0.8785039, 0, 0, -0.4777352,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x19370001 [2.262541 7.944561 69.818610] -0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937007, 24497, 0x19370010, 36.50477, 173.3734, 8.324758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19370010 [36.504770 173.373400 8.324758] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937008, 24497, 0x19370010, 42.34002, 188.405, 9.479591, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19370010 [42.340020 188.405000 9.479591] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937009, 14876, 0x19370021, 99.17107, 2.812744, 54.33637, -0.9912534, 0, 0, -0.1319721,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x19370021 [99.171070 2.812744 54.336370] -0.991253 0.000000 0.000000 -0.131972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700A, 36823, 0x19370038, 146.8203, 178.883, 74.554, -0.4805633, 0, 0, -0.87696,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19370038 [146.820300 178.883000 74.554000] -0.480563 0.000000 0.000000 -0.876960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700B, 36823, 0x19370018, 53.0704, 186.176, 16.29268, 0.5124841, 0, 0, -0.8586967,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19370018 [53.070400 186.176000 16.292680] 0.512484 0.000000 0.000000 -0.858697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700C, 36816, 0x19370002, 19.17168, 30.01845, 67.90797, -0.8785039, 0, 0, -0.4777352,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x19370002 [19.171680 30.018450 67.907970] -0.878504 0.000000 0.000000 -0.477735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700D, 23481, 0x19370011, 59.60804, 9.495536, 59.27403, -0.9507293, 0, 0, -0.3100225,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x19370011 [59.608040 9.495536 59.274030] -0.950729 0.000000 0.000000 -0.310023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700E,  1542, 0x19370019, 95.68302, 15.65209, 53.4775, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19370019 [95.683020 15.652090 53.477500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7193700E, 0x7193700F, '2019-02-10 00:00:00') /* Corpse */
     , (0x7193700E, 0x71937010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7193700F,  4381, 0x19370019, 95.68302, 15.65209, 53.4775, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x19370019 [95.683020 15.652090 53.477500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71937010,  4380, 0x19370010, 39.42239, 180.8892, 8.637097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19370010 [39.422390 180.889200 8.637097] 1.000000 0.000000 0.000000 0.000000 */