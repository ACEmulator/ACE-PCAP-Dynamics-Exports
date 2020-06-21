DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D001,  1154, 0x2D2D0038, 161.5116, 175.2689, 67.49656, 0.9079686, 0, 0, -0.4190381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D2D0038 [161.511600 175.268900 67.496560] 0.907969 0.000000 0.000000 -0.419038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2D001, 0x72D2D002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D2D001, 0x72D2D003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72D2D001, 0x72D2D004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72D2D001, 0x72D2D005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72D2D001, 0x72D2D006, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D2D001, 0x72D2D007, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72D2D001, 0x72D2D008, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72D2D001, 0x72D2D009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D2D001, 0x72D2D00A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D2D001, 0x72D2D00B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D2D001, 0x72D2D00C, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D002, 23480, 0x2D2D0038, 161.5116, 175.2689, 67.49656, 0.9079686, 0, 0, -0.4190381,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2D0038 [161.511600 175.268900 67.496560] 0.907969 0.000000 0.000000 -0.419038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D003, 24282, 0x2D2D0040, 168.91, 186.2986, 62.57559, 0.9079686, 0, 0, -0.4190381,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D2D0040 [168.910000 186.298600 62.575590] 0.907969 0.000000 0.000000 -0.419038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D004, 36862, 0x2D2D000E, 39.08718, 141.8241, 131.2863, -0.06233515, 0, 0, -0.9980553,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D2D000E [39.087180 141.824100 131.286300] -0.062335 0.000000 0.000000 -0.998055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D005, 23480, 0x2D2D000E, 39.24642, 139.223, 131.2751, -0.06233515, 0, 0, -0.9980553,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D2D000E [39.246420 139.223000 131.275100] -0.062335 0.000000 0.000000 -0.998055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D006,  7098, 0x2D2D000B, 27.59257, 68.57121, 132.01, -0.6324225, 0, 0, -0.7746236,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D2D000B [27.592570 68.571210 132.010000] -0.632423 0.000000 0.000000 -0.774624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D007, 36852, 0x2D2D000B, 31.49954, 49.13715, 132.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2D2D000B [31.499540 49.137150 132.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D008, 36850, 0x2D2D000B, 26.30815, 52.56781, 132.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2D2D000B [26.308150 52.567810 132.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D009, 10787, 0x2D2D0040, 189.1142, 183.5548, 55.66819, 0.9079686, 0, 0, -0.4190381,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D2D0040 [189.114200 183.554800 55.668190] 0.907969 0.000000 0.000000 -0.419038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D00A, 36860, 0x2D2D0040, 178.397, 185.7521, 59.08398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2D0040 [178.397000 185.752100 59.083980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D00B, 36860, 0x2D2D0040, 185.9305, 185.5913, 56.58623, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D2D0040 [185.930500 185.591300 56.586230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D00C, 22053, 0x2D2D0040, 180.9474, 182.1444, 58.52199, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2D2D0040 [180.947400 182.144400 58.521990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D00D,  1542, 0x2D2D0040, 180.0707, 184.6568, 60.88107, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D2D0040 [180.070700 184.656800 60.881070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2D00D, 0x72D2D00E, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2D00E,  8999, 0x2D2D0040, 180.0707, 184.6568, 60.88107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D2D0040 [180.070700 184.656800 60.881070] 1.000000 0.000000 0.000000 0.000000 */
