DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41001,  1154, 0x2F41001A, 79.95493, 34.52449, 32.89629, -0.971307, 0, 0, -0.237831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F41001A [79.954930 34.524490 32.896290] -0.971307 0.000000 0.000000 -0.237831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F41001, 0x72F41002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F41001, 0x72F41003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F41001, 0x72F41004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F41001, 0x72F41005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72F41001, 0x72F41006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72F41001, 0x72F41007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F41001, 0x72F41008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72F41001, 0x72F41009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F41001, 0x72F4100A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72F41001, 0x72F4100B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F41001, 0x72F4100C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F41001, 0x72F4100D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F41001, 0x72F4100E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F41001, 0x72F4100F, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72F41001, 0x72F41010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F41001, 0x72F41011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F41001, 0x72F41012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41002,  8138, 0x2F41001A, 79.95493, 34.52449, 32.89629, -0.971307, 0, 0, -0.237831,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F41001A [79.954930 34.524490 32.896290] -0.971307 0.000000 0.000000 -0.237831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41003,  7092, 0x2F410029, 123.0362, 16.66699, 126.0085, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F410029 [123.036200 16.666990 126.008500] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41004, 24134, 0x2F41001B, 86.83394, 51.73264, 32.78911, -0.971307, 0, 0, -0.237831,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F41001B [86.833940 51.732640 32.789110] -0.971307 0.000000 0.000000 -0.237831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41005, 23562, 0x2F410012, 61.33031, 30.31913, 25.39525, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F410012 [61.330310 30.319130 25.395250] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41006, 33309, 0x2F410029, 125.861, 23.23724, 126, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F410029 [125.861000 23.237240 126.000000] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41007, 22910, 0x2F410029, 123.6636, 22.24437, 126.0065, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F410029 [123.663600 22.244370 126.006500] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41008, 25662, 0x2F410029, 127.6198, 20.70062, 126.0055, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F410029 [127.619800 20.700620 126.005500] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41009, 23563, 0x2F410011, 55.74765, 6.290822, 24.83036, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F410011 [55.747650 6.290822 24.830360] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4100A,  1629, 0x2F410033, 165.3523, 55.57711, 63.75068, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F410033 [165.352300 55.577110 63.750680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4100B,  7340, 0x2F410033, 163.0229, 54.52479, 63.23655, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F410033 [163.022900 54.524790 63.236550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4100C, 24310, 0x2F410012, 57.09655, 30.35014, 23.98582, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F410012 [57.096550 30.350140 23.985820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4100D, 24310, 0x2F410012, 61.94115, 36.09313, 24.64353, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F410012 [61.941150 36.093130 24.643530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4100E,  7117, 0x2F410012, 70.92881, 37.18476, 27.45198, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F410012 [70.928810 37.184760 27.451980] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4100F, 12037, 0x2F410029, 125.3861, 6.692194, 126.0082, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2F410029 [125.386100 6.692194 126.008200] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41010,  7124, 0x2F410029, 126.8517, 13.56668, 126.0075, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F410029 [126.851700 13.566680 126.007500] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41011,  9264, 0x2F410031, 152.339, 10.03624, 126.029, -0.901714, 0, 0, -0.432332,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F410031 [152.339000 10.036240 126.029000] -0.901714 0.000000 0.000000 -0.432332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F41012,  7119, 0x2F41001A, 87.2497, 29.52524, 43.65389, -0.971307, 0, 0, -0.237831,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F41001A [87.249700 29.525240 43.653890] -0.971307 0.000000 0.000000 -0.237831 */
