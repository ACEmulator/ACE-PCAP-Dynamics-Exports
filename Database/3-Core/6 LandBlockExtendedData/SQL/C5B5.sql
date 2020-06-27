DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5001,  1154, 0xC5B50018, 61.83875, 191.5459, 222.1164, 0.1076186, 0, 0, -0.9941922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5B50018 [61.838750 191.545900 222.116400] 0.107619 0.000000 0.000000 -0.994192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B5001, 0x7C5B5002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5B5001, 0x7C5B5003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C5B5001, 0x7C5B5004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5B5001, 0x7C5B5005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */
     , (0x7C5B5001, 0x7C5B5006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5B5001, 0x7C5B5007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C5B5001, 0x7C5B5008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C5B5001, 0x7C5B5009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C5B5001, 0x7C5B500A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5B5001, 0x7C5B500B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5B5001, 0x7C5B500C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5B5001, 0x7C5B500D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5B5001, 0x7C5B500E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5B5001, 0x7C5B500F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator (35882) */
     , (0x7C5B5001, 0x7C5B5010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble (35884) */
     , (0x7C5B5001, 0x7C5B5011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5B5001, 0x7C5B5012, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7C5B5001, 0x7C5B5013, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5B5001, 0x7C5B5014, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5B5001, 0x7C5B5015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5B5001, 0x7C5B5016, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5B5001, 0x7C5B5017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5B5001, 0x7C5B5018, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5B5001, 0x7C5B5019, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5B5001, 0x7C5B501A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7C5B5001, 0x7C5B501B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7C5B5001, 0x7C5B501C, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior (35885) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5002, 35732, 0xC5B50018, 61.83875, 191.5459, 222.1164, 0.1076186, 0, 0, -0.9941922,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5B50018 [61.838750 191.545900 222.116400] 0.107619 0.000000 0.000000 -0.994192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5003, 35882, 0xC5B50008, 2.118062, 190.9364, 229.2383, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC5B50008 [2.118062 190.936400 229.238300] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5004, 35733, 0xC5B50008, 0.8365479, 190.8366, 228.6266, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5B50008 [0.836548 190.836600 228.626600] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5005, 35885, 0xC5B50008, 1.232322, 189.7885, 229.0663, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC5B50008 [1.232322 189.788500 229.066300] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5006, 35733, 0xC5B50018, 69.13351, 189.2467, 222.9888, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5B50018 [69.133510 189.246700 222.988800] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5007, 35735, 0xC5B50018, 69.68887, 186.0964, 225.7968, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC5B50018 [69.688870 186.096400 225.796800] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5008, 35735, 0xC5B50018, 68.06365, 188.3259, 224.0239, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC5B50018 [68.063650 188.325900 224.023900] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5009, 35735, 0xC5B50018, 68.31283, 190.5965, 221.9011, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC5B50018 [68.312830 190.596500 221.901100] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B500A, 35732, 0xC5B50018, 67.83726, 187.2129, 225.0886, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5B50018 [67.837260 187.212900 225.088600] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B500B, 35731, 0xC5B50018, 66.68153, 187.2755, 225.2233, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5B50018 [66.681530 187.275500 225.223300] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B500C, 35731, 0xC5B50018, 70.70268, 191.2789, 220.8832, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5B50018 [70.702680 191.278900 220.883200] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B500D, 35731, 0xC5B50020, 74.88787, 189.2374, 222.7791, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5B50020 [74.887870 189.237400 222.779100] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B500E, 35733, 0xC5B50018, 71.57609, 189.7976, 222.0767, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5B50018 [71.576090 189.797600 222.076700] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B500F, 35882, 0xC5B50008, 2.798584, 184.1021, 231.1277, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator */
/* @teleloc 0xC5B50008 [2.798584 184.102100 231.127700] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5010, 35884, 0xC5B50008, 0.3405193, 191.1053, 228.3655, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble */
/* @teleloc 0xC5B50008 [0.340519 191.105300 228.365500] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5011, 35733, 0xC5B50020, 74.80615, 190.9773, 221.1585, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5B50020 [74.806150 190.977300 221.158500] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5012, 35735, 0xC5B50008, 1.431244, 188.9539, 229.3579, -0.9030755, 0, 0, 0.4294818,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xC5B50008 [1.431244 188.953900 229.357900] -0.903076 0.000000 0.000000 0.429482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5013, 35732, 0xC5B50020, 75.47208, 189.8453, 222.2711, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5B50020 [75.472080 189.845300 222.271100] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5014, 35733, 0xC5B50018, 63.95308, 190.749, 222.4751, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5B50018 [63.953080 190.749000 222.475100] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5015, 35731, 0xC5B50018, 62.64463, 188.5476, 224.73, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5B50018 [62.644630 188.547600 224.730000] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5016, 35731, 0xC5B50018, 66.92166, 189.3949, 223.2404, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5B50018 [66.921660 189.394900 223.240400] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5017, 35732, 0xC5B50018, 67.83514, 189.8584, 222.6638, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5B50018 [67.835140 189.858400 222.663800] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5018, 35732, 0xC5B50018, 70.38535, 189.3007, 222.7501, -0.633404, 0, 0, -0.773821,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5B50018 [70.385350 189.300700 222.750100] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B5019, 35733, 0xC5B50018, 69.05456, 191.8421, 220.6229, -0.6334041, 0, 0, -0.7738212,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5B50018 [69.054560 191.842100 220.622900] -0.633404 0.000000 0.000000 -0.773821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B501A, 35732, 0xC5B50018, 65.55678, 191.4569, 221.8694, 0.8047115, 0, 0, -0.5936661,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC5B50018 [65.556780 191.456900 221.869400] 0.804712 0.000000 0.000000 -0.593666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B501B, 35731, 0xC5B50018, 66.848, 191.9236, 220.9347, 0.08732835, 0, 0, -0.9961796,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC5B50018 [66.848000 191.923600 220.934700] 0.087328 0.000000 0.000000 -0.996180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B501C, 35885, 0xC5B50008, 0.09764619, 187.5728, 229.1475, -0.2723803, 0, 0, -0.9621897,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior */
/* @teleloc 0xC5B50008 [0.097646 187.572800 229.147500] -0.272380 0.000000 0.000000 -0.962190 */
