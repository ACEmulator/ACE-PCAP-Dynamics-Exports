DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34000,  5382, 0x0E34003F, 183.78, 156, 33.685, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x0E34003F [183.780000 156.000000 33.685000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34001, 32125, 0x0E340001, 6.08595, 5.13807, -0.963, 0.403907, 0, 0, 0.9148, False, '2019-02-10 00:00:00'); /* Gatekeepers */
/* @teleloc 0x0E340001 [6.085950 5.138070 -0.963000] 0.403907 0.000000 0.000000 0.914800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34002,  1154, 0x0E340030, 120.4553, 177.1407, 22.95994, 0.865553, 0, 0, -0.500818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E340030 [120.455300 177.140700 22.959940] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E34002, 0x70E34003, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70E34002, 0x70E34004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70E34002, 0x70E34005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70E34002, 0x70E34006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E34002, 0x70E34007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E34002, 0x70E34008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70E34002, 0x70E34009, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70E34002, 0x70E3400A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70E34002, 0x70E3400B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70E34002, 0x70E3400C, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70E34002, 0x70E3400D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70E34002, 0x70E3400E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E34002, 0x70E3400F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x70E34002, 0x70E34010, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x70E34002, 0x70E34011, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x70E34002, 0x70E34012, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70E34002, 0x70E34013, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x70E34002, 0x70E34014, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70E34002, 0x70E34015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E34002, 0x70E34016, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70E34002, 0x70E34017, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70E34002, 0x70E34018, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E34002, 0x70E34019, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E34002, 0x70E3401A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E34002, 0x70E3401B, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x70E34002, 0x70E3401C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x70E34002, 0x70E3401D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x70E34002, 0x70E3401E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70E34002, 0x70E3401F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70E34002, 0x70E34020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E34002, 0x70E34021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E34002, 0x70E34022, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70E34002, 0x70E34023, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70E34002, 0x70E34024, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E34002, 0x70E34025, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70E34002, 0x70E34026, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70E34002, 0x70E34027, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E34002, 0x70E34028, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E34002, 0x70E34029, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34003, 14514, 0x0E340030, 120.4553, 177.1407, 22.95994, 0.865553, 0, 0, -0.500818,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0E340030 [120.455300 177.140700 22.959940] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34004, 23489, 0x0E34001E, 81.42329, 130.4733, -0.071, 0.981031, 0, 0, -0.193851,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E34001E [81.423290 130.473300 -0.071000] 0.981031 0.000000 0.000000 -0.193851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34005, 23555, 0x0E34001E, 74.68678, 129.5679, -0.0975, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0E34001E [74.686780 129.567900 -0.097500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34006, 36860, 0x0E34001E, 74.66371, 128.428, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E34001E [74.663710 128.428000 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34007,  9264, 0x0E340016, 68.03903, 126.6822, -0.071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E340016 [68.039030 126.682200 -0.071000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34008, 10810, 0x0E340016, 70.49738, 131.0407, -0.0868, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0E340016 [70.497380 131.040700 -0.086800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34009, 14877, 0x0E340029, 123.895, 5.019665, -0.443, 0.69039, 0, 0, -0.723437,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0E340029 [123.895000 5.019665 -0.443000] 0.690390 0.000000 0.000000 -0.723437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3400A,  7125, 0x0E34003E, 175.4859, 134.8413, 34, -0.793452, 0, 0, -0.608632,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0E34003E [175.485900 134.841300 34.000000] -0.793452 0.000000 0.000000 -0.608632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3400B, 22914, 0x0E340028, 111.5257, 169.6594, 24.18684, 0.865553, 0, 0, -0.500818,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E340028 [111.525700 169.659400 24.186840] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3400C, 14514, 0x0E34003E, 179.1468, 137.8549, 34.0085, -0.793452, 0, 0, -0.608632,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0E34003E [179.146800 137.854900 34.008500] -0.793452 0.000000 0.000000 -0.608632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3400D, 36836, 0x0E340026, 97.97823, 133.4672, 1.658521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0E340026 [97.978230 133.467200 1.658521] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3400E, 36818, 0x0E34003D, 175.5521, 100.8003, 33.17472, -0.793452, 0, 0, -0.608632,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E34003D [175.552100 100.800300 33.174720] -0.793452 0.000000 0.000000 -0.608632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3400F, 24274, 0x0E34002F, 122.39, 160.6078, 24.18684, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0E34002F [122.390000 160.607800 24.186840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34010, 23478, 0x0E34002F, 122.39, 165.4078, 22.78695, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E34002F [122.390000 165.407800 22.786950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34011, 24276, 0x0E340027, 119.99, 162.0078, 24.18684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E340027 [119.990000 162.007800 24.186840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34012, 36836, 0x0E340026, 96.47925, 128.2448, 0.409373, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0E340026 [96.479250 128.244800 0.409373] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34013, 23479, 0x0E340027, 117.99, 161.0078, 24.18684, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E340027 [117.990000 161.007800 24.186840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34014, 36836, 0x0E34001E, 91.44186, 129.6677, -0.09, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0E34001E [91.441860 129.667700 -0.090000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34015, 36822, 0x0E34001E, 75.7754, 133.3618, -0.44545, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E34001E [75.775400 133.361800 -0.445450] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34016,  7098, 0x0E340029, 122.1191, 9.713846, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E340029 [122.119100 9.713846 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34017,  7098, 0x0E340029, 121.3071, 13.7562, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0E340029 [121.307100 13.756200 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34018, 15266, 0x0E340029, 120.7706, 1.016241, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E340029 [120.770600 1.016241 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34019, 15266, 0x0E340029, 124.9251, 4.225638, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E340029 [124.925100 4.225638 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3401A, 36818, 0x0E340034, 159.4288, 95.14026, 33.29096, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E340034 [159.428800 95.140260 33.290960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3401B, 15266, 0x0E340029, 130.5374, 15.05646, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0E340029 [130.537400 15.056460 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3401C,  7626, 0x0E340029, 130.0982, 5.666724, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E340029 [130.098200 5.666724 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3401D,  7507, 0x0E340029, 129.2862, 9.709078, -0.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0E340029 [129.286200 9.709078 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3401E,  7983, 0x0E340035, 167.3558, 113.6942, 32.83942, -0.793452, 0, 0, -0.608632,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0E340035 [167.355800 113.694200 32.839420] -0.793452 0.000000 0.000000 -0.608632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3401F, 36823, 0x0E34001D, 75.51828, 109.2206, 0.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0E34001D [75.518280 109.220600 0.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34020, 36822, 0x0E340015, 68.40984, 113.9872, -0.09545, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E340015 [68.409840 113.987200 -0.095450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34021, 36822, 0x0E340015, 68.09624, 109.4285, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E340015 [68.096240 109.428500 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34022, 36825, 0x0E340015, 66.48102, 108.9078, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0E340015 [66.481020 108.907800 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34023, 14876, 0x0E34002F, 140.844, 164.7076, 30.42901, 0.865553, 0, 0, -0.500818,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0E34002F [140.844000 164.707600 30.429010] 0.865553 0.000000 0.000000 -0.500818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34024,  7982, 0x0E340034, 160.5284, 85.53642, 33.29096, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E340034 [160.528400 85.536420 33.290960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34025,  7983, 0x0E340034, 158.4201, 92.72842, 33.29096, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0E340034 [158.420100 92.728420 33.290960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34026,  7127, 0x0E34001E, 83.26732, 132.4305, -0.449999, 0.981031, 0, 0, -0.193851,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0E34001E [83.267320 132.430500 -0.449999] 0.981031 0.000000 0.000000 -0.193851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34027, 36821, 0x0E34001E, 73.94989, 120.0358, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E34001E [73.949890 120.035800 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34028, 36821, 0x0E340016, 71.56259, 122.8323, -0.09545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E340016 [71.562590 122.832300 -0.095450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E34029, 11536, 0x0E34002A, 134.9186, 27.76157, 0.000001, 0.69039, 0, 0, -0.723437,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0E34002A [134.918600 27.761570 0.000001] 0.690390 0.000000 0.000000 -0.723437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3402A,  1542, 0x0E34002F, 120.3586, 163.3732, 24.18684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E34002F [120.358600 163.373200 24.186840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E3402A, 0x70E3402B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x70E3402A, 0x70E3402C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x70E3402A, 0x70E3402D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3402B, 22566, 0x0E34002F, 120.3586, 163.3732, 24.18684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0E34002F [120.358600 163.373200 24.186840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3402C,  9288, 0x0E34001E, 86.45901, 140.9672, -0.11, 0.981031, 0, 0, -0.193851,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0E34001E [86.459010 140.967200 -0.110000] 0.981031 0.000000 0.000000 -0.193851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E3402D,  4179, 0x0E34001E, 72.9086, 123.2662, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E34001E [72.908600 123.266200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
