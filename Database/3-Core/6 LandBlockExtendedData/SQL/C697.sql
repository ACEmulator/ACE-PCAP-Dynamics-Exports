DELETE FROM `landblock_instance` WHERE `landblock` = 0xC697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697001,  1154, 0xC697000B, 32.22292, 57.98184, 2.692893, 0.7242085, 0, 0, -0.689581, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC697000B [32.222920 57.981840 2.692893] 0.724209 0.000000 0.000000 -0.689581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C697001, 0x7C697002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C697001, 0x7C697003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C697001, 0x7C697004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C697001, 0x7C697005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C697001, 0x7C697006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C697001, 0x7C697007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C697001, 0x7C697008, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C697001, 0x7C697009, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C697001, 0x7C69700A, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C697001, 0x7C69700B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C697001, 0x7C69700C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C697001, 0x7C69700D, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7C697001, 0x7C69700E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C697001, 0x7C69700F, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C697001, 0x7C697010, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C697001, 0x7C697011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697002,   182, 0xC697000B, 32.22292, 57.98184, 2.692893, 0.7242085, 0, 0, -0.689581,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC697000B [32.222920 57.981840 2.692893] 0.724209 0.000000 0.000000 -0.689581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697003,   232, 0xC697001C, 82.19738, 91.41637, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC697001C [82.197380 91.416370 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697004,   232, 0xC697001C, 75.99338, 88.71512, 4.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC697001C [75.993380 88.715120 4.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697005,  4110, 0xC6970028, 112.3264, 173.7006, 3.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6970028 [112.326400 173.700600 3.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697006,  4110, 0xC6970028, 106.8553, 170.9534, 3.985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6970028 [106.855300 170.953400 3.985000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697007,  4110, 0xC6970028, 110.4316, 171.053, 3.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6970028 [110.431600 171.053000 3.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697008,   944, 0xC6970020, 81.26397, 185.3485, 2.776997, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC6970020 [81.263970 185.348500 2.776997] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697009,   944, 0xC6970020, 78.77548, 184.7424, 2.569623, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC6970020 [78.775480 184.742400 2.569623] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69700A,   182, 0xC6970026, 109.8648, 123.0555, 5.163054, 0.316756, 0, 0, -0.9485071,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC6970026 [109.864800 123.055500 5.163054] 0.316756 0.000000 0.000000 -0.948507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69700B,   221, 0xC697001D, 94.85352, 105.2066, 4.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC697001D [94.853520 105.206600 4.001400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69700C,   223, 0xC6970014, 53.50498, 85.61168, 4.001, 0.7242085, 0, 0, -0.689581,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC6970014 [53.504980 85.611680 4.001000] 0.724209 0.000000 0.000000 -0.689581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69700D,   183, 0xC6970020, 93.75384, 170.4545, 3.81997, 0.5375189, 0, 0, -0.8432518,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xC6970020 [93.753840 170.454500 3.819970] 0.537519 0.000000 0.000000 -0.843252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69700E,   221, 0xC6970026, 105.0385, 124.7398, 4.754607, 0.316756, 0, 0, -0.9485071,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC6970026 [105.038500 124.739800 4.754607] 0.316756 0.000000 0.000000 -0.948507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69700F,     6, 0xC697002E, 138.5304, 122.5397, 6.00715, -0.05847149, 0, 0, -0.9982891,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC697002E [138.530400 122.539700 6.007150] -0.058471 0.000000 0.000000 -0.998289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697010,   937, 0xC6970024, 110.4254, 91.46042, 5.209264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC6970024 [110.425400 91.460420 5.209264] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C697011,  4110, 0xC697000B, 31.75483, 56.67978, 2.631236, 0.7242085, 0, 0, -0.689581,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC697000B [31.754830 56.679780 2.631236] 0.724209 0.000000 0.000000 -0.689581 */
