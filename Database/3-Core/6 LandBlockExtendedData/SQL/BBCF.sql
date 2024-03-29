DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF001,  1154, 0xBBCF0003, 13.56541, 67.15014, 82.49167, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBCF0003 [13.565410 67.150140 82.491670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBCF001, 0x7BBCF002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBCF001, 0x7BBCF003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BBCF001, 0x7BBCF004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BBCF001, 0x7BBCF005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BBCF001, 0x7BBCF006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBCF001, 0x7BBCF007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BBCF001, 0x7BBCF008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BBCF001, 0x7BBCF009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BBCF001, 0x7BBCF00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BBCF001, 0x7BBCF00B, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BBCF001, 0x7BBCF00C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF002,   231, 0xBBCF0003, 13.56541, 67.15014, 82.49167, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBCF0003 [13.565410 67.150140 82.491670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF003, 23565, 0xBBCF0001, 7.896203, 17.57578, 94.95404, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBBCF0001 [7.896203 17.575780 94.954040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF004,   227, 0xBBCF0001, 13.56936, 15.01936, 95.12038, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBBCF0001 [13.569360 15.019360 95.120380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF005,   233, 0xBBCF0004, 16.65152, 73.12307, 80.61787, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBBCF0004 [16.651520 73.123070 80.617870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF006,   231, 0xBBCF0004, 21.23433, 73.5679, 82.18039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBCF0004 [21.234330 73.567900 82.180390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF007,  6380, 0xBBCF000A, 37.73744, 47.24487, 85.84278, 0.994298, 0, 0, -0.10664,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBBCF000A [37.737440 47.244870 85.842780] 0.994298 0.000000 0.000000 -0.106640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF008,   619, 0xBBCF0009, 34.27112, 7.482879, 95.8021, 0.142855, 0, 0, -0.989744,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBBCF0009 [34.271120 7.482879 95.802100] 0.142855 0.000000 0.000000 -0.989744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF009,  6382, 0xBBCF0012, 49.6278, 45.32225, 84.44878, 0.994298, 0, 0, -0.10664,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBBCF0012 [49.627800 45.322250 84.448780] 0.994298 0.000000 0.000000 -0.106640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF00A,  7123, 0xBBCF001A, 89.60235, 30.6229, 87.45559, -0.970431, 0, 0, -0.241378,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBBCF001A [89.602350 30.622900 87.455590] -0.970431 0.000000 0.000000 -0.241378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF00B,  9252, 0xBBCF0007, 20.70148, 164.7766, 74.25962, -0.685557, 0, 0, -0.728019,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBBCF0007 [20.701480 164.776600 74.259620] -0.685557 0.000000 0.000000 -0.728019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBCF00C,   231, 0xBBCF0028, 107.6055, 191.5882, 78.97263, -0.160703, 0, 0, -0.987003,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBCF0028 [107.605500 191.588200 78.972630] -0.160703 0.000000 0.000000 -0.987003 */
