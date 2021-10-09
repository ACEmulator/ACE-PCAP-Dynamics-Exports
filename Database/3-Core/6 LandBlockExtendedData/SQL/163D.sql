DELETE FROM `landblock_instance` WHERE `landblock` = 0x163D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D001,  1154, 0x163D000E, 28.41333, 140.7584, 58.08627, 0.574839, 0, 0, -0.818266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x163D000E [28.413330 140.758400 58.086270] 0.574839 0.000000 0.000000 -0.818266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163D001, 0x7163D002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7163D001, 0x7163D003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7163D001, 0x7163D004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7163D001, 0x7163D005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7163D001, 0x7163D006, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7163D001, 0x7163D007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7163D001, 0x7163D008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7163D001, 0x7163D009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7163D001, 0x7163D00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7163D001, 0x7163D00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7163D001, 0x7163D00C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7163D001, 0x7163D00D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7163D001, 0x7163D00E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7163D001, 0x7163D00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7163D001, 0x7163D010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7163D001, 0x7163D011, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7163D001, 0x7163D012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7163D001, 0x7163D013, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7163D001, 0x7163D014, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7163D001, 0x7163D015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7163D001, 0x7163D016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7163D001, 0x7163D017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7163D001, 0x7163D018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7163D001, 0x7163D019, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7163D001, 0x7163D01A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7163D001, 0x7163D01B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7163D001, 0x7163D01C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D002,  7127, 0x163D000E, 28.41333, 140.7584, 58.08627, 0.574839, 0, 0, -0.818266,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x163D000E [28.413330 140.758400 58.086270] 0.574839 0.000000 0.000000 -0.818266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D003, 30447, 0x163D0008, 14.69127, 168.2144, 58.67966, 0.172205, 0, 0, -0.985061,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x163D0008 [14.691270 168.214400 58.679660] 0.172205 0.000000 0.000000 -0.985061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D004, 36818, 0x163D000A, 33.99945, 29.25652, 22.88324, 0.690463, 0, 0, -0.723367,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x163D000A [33.999450 29.256520 22.883240] 0.690463 0.000000 0.000000 -0.723367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D005,  9264, 0x163D001E, 85.58781, 130.574, 26.07581, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163D001E [85.587810 130.574000 26.075810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D006, 27564, 0x163D001C, 89.62159, 87.49348, 21.6121, 0.996253, 0, 0, -0.086487,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x163D001C [89.621590 87.493480 21.612100] 0.996253 0.000000 0.000000 -0.086487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D007, 14516, 0x163D001C, 77.33331, 76.50669, 22.31417, 0.996253, 0, 0, -0.086487,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x163D001C [77.333310 76.506690 22.314170] 0.996253 0.000000 0.000000 -0.086487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D008, 10814, 0x163D0026, 98.59278, 127.851, 17.85624, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x163D0026 [98.592780 127.851000 17.856240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D009,  9264, 0x163D0026, 100.8269, 129.1838, 16.88942, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x163D0026 [100.826900 129.183800 16.889420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D00A, 36860, 0x163D0026, 97.03551, 120.2252, 19.78134, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x163D0026 [97.035510 120.225200 19.781340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D00B, 36823, 0x163D0009, 32.7306, 9.419, 22.00455, 0.690463, 0, 0, -0.723367,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x163D0009 [32.730600 9.419000 22.004550] 0.690463 0.000000 0.000000 -0.723367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D00C, 36839, 0x163D0013, 68.75716, 70.33978, 24.49325, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x163D0013 [68.757160 70.339780 24.493250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D00D, 36839, 0x163D0013, 63.53156, 70.64484, 23.78832, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x163D0013 [63.531560 70.644840 23.788320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D00E, 36837, 0x163D0014, 69.0967, 75.76239, 24.08871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x163D0014 [69.096700 75.762390 24.088710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D00F, 22053, 0x163D0022, 107.7986, 33.86882, 20.21088, 0.853246, 0, 0, -0.521509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x163D0022 [107.798600 33.868820 20.210880] 0.853246 0.000000 0.000000 -0.521509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D010,  7982, 0x163D000F, 27.03343, 156.5769, 59.50206, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x163D000F [27.033430 156.576900 59.502060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D011,  7983, 0x163D000F, 24.74927, 148.4712, 59.31295, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x163D000F [24.749270 148.471200 59.312950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D012,  7982, 0x163D0007, 19.88152, 153.8401, 59.5211, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x163D0007 [19.881520 153.840100 59.521100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D013, 36836, 0x163D002E, 143.4497, 129.0999, 11.78089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x163D002E [143.449700 129.099900 11.780890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D014, 36836, 0x163D0036, 148.8081, 126.6735, 12.34163, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x163D0036 [148.808100 126.673500 12.341630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D015,  7114, 0x163D0033, 155.8338, 65.55276, 17.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x163D0033 [155.833800 65.552760 17.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D016,  7114, 0x163D0033, 157.7398, 59.82843, 17.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x163D0033 [157.739800 59.828430 17.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D017, 15267, 0x163D003E, 173.6288, 125.659, 12.12368, -0.636421, 0, 0, -0.771342,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x163D003E [173.628800 125.659000 12.123680] -0.636421 0.000000 0.000000 -0.771342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D018, 36822, 0x163D003C, 168.0888, 73.84784, 18.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x163D003C [168.088800 73.847840 18.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D019, 23489, 0x163D0033, 166.4859, 53.46758, 18.029, 0.577999, 0, 0, -0.816038,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x163D0033 [166.485900 53.467580 18.029000] 0.577999 0.000000 0.000000 -0.816038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D01A, 36826, 0x163D002A, 140.3341, 38.60505, 18.00455, -0.094722, 0, 0, -0.995504,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x163D002A [140.334100 38.605050 18.004550] -0.094722 0.000000 0.000000 -0.995504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D01B, 36820, 0x163D0021, 116.822, 13.82512, 20.85505, 0.853246, 0, 0, -0.521509,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x163D0021 [116.822000 13.825120 20.855050] 0.853246 0.000000 0.000000 -0.521509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D01C, 23482, 0x163D001C, 77.34516, 75.58695, 22.1524, 0.996253, 0, 0, -0.086487,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x163D001C [77.345160 75.586950 22.152400] 0.996253 0.000000 0.000000 -0.086487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D01D,  1542, 0x163D001E, 83.80077, 140.3944, 30.01701, -0.952911, 0, 0, -0.303252, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x163D001E [83.800770 140.394400 30.017010] -0.952911 0.000000 0.000000 -0.303252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163D01D, 0x7163D01E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163D01E,  9286, 0x163D001E, 83.80077, 140.3944, 30.01701, -0.952911, 0, 0, -0.303252,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x163D001E [83.800770 140.394400 30.017010] -0.952911 0.000000 0.000000 -0.303252 */
