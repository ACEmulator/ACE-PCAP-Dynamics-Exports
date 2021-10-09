DELETE FROM `landblock_instance` WHERE `landblock` = 0x1736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736001,  1154, 0x17360019, 87.2574, 19.48228, 14.9486, 0.746028, 0, 0, -0.665915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17360019 [87.257400 19.482280 14.948600] 0.746028 0.000000 0.000000 -0.665915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71736001, 0x71736002, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71736001, 0x71736003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71736001, 0x71736004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71736001, 0x71736005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71736001, 0x71736006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71736001, 0x71736007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71736001, 0x71736008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71736001, 0x71736009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71736001, 0x7173600A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71736001, 0x7173600B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71736001, 0x7173600C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71736001, 0x7173600D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71736001, 0x7173600E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71736001, 0x7173600F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71736001, 0x71736010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71736001, 0x71736011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71736001, 0x71736012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71736001, 0x71736013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71736001, 0x71736014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71736001, 0x71736015, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71736001, 0x71736016, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71736001, 0x71736017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71736001, 0x71736018, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71736001, 0x71736019, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71736001, 0x7173601A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71736001, 0x7173601B, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71736001, 0x7173601C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71736001, 0x7173601D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71736001, 0x7173601E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71736001, 0x7173601F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71736001, 0x71736020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71736001, 0x71736021, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736002, 36838, 0x17360019, 87.2574, 19.48228, 14.9486, 0.746028, 0, 0, -0.665915,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x17360019 [87.257400 19.482280 14.948600] 0.746028 0.000000 0.000000 -0.665915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736003, 14877, 0x17360019, 94.88249, 15.04593, 13.77872, 0.746028, 0, 0, -0.665915,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x17360019 [94.882490 15.045930 13.778720] 0.746028 0.000000 0.000000 -0.665915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736004, 14520, 0x17360023, 105.2465, 66.21925, 2.950646, -0.27182, 0, 0, -0.962348,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17360023 [105.246500 66.219250 2.950646] -0.271820 0.000000 0.000000 -0.962348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736005, 14520, 0x17360023, 119.7438, 66.26495, 0.530628, -0.27182, 0, 0, -0.962348,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17360023 [119.743800 66.264950 0.530628] -0.271820 0.000000 0.000000 -0.962348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736006,  7097, 0x17360023, 105.3579, 67.50279, 2.825118, -0.27182, 0, 0, -0.962348,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x17360023 [105.357900 67.502790 2.825118] -0.271820 0.000000 0.000000 -0.962348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736007, 36822, 0x1736002B, 140.8606, 68.73849, 0.266165, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1736002B [140.860600 68.738490 0.266165] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736008, 10810, 0x17360007, 16.49538, 160.4374, 0.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x17360007 [16.495380 160.437400 0.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736009, 10787, 0x17360007, 16.98156, 157.7018, 0.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x17360007 [16.981560 157.701800 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173600A, 10814, 0x17360007, 12.83641, 157.3307, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x17360007 [12.836410 157.330700 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173600B, 36860, 0x17360007, 19.03833, 156.8245, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x17360007 [19.038330 156.824500 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173600C,  9264, 0x17360007, 6.943833, 162.9715, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17360007 [6.943833 162.971500 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173600D,  7097, 0x1736003F, 178.3563, 156.2287, 2.873022, 0.818217, 0, 0, -0.57491,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1736003F [178.356300 156.228700 2.873022] 0.818217 0.000000 0.000000 -0.574910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173600E, 14520, 0x17360040, 173.9738, 169.518, 2.507813, 0.818217, 0, 0, -0.57491,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17360040 [173.973800 169.518000 2.507813] 0.818217 0.000000 0.000000 -0.574910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173600F, 14520, 0x17360040, 184.7502, 182.6609, 3.405852, 0.818217, 0, 0, -0.57491,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17360040 [184.750200 182.660900 3.405852] 0.818217 0.000000 0.000000 -0.574910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736010, 36820, 0x17360022, 103.7435, 28.03415, 9.398929, 0.746028, 0, 0, -0.665915,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17360022 [103.743500 28.034150 9.398929] 0.746028 0.000000 0.000000 -0.665915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736011,  7982, 0x1736002B, 134.8766, 71.70422, 1.6955, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1736002B [134.876600 71.704220 1.695500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736012,  7982, 0x1736002C, 123.9207, 73.73627, 1.6955, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1736002C [123.920700 73.736270 1.695500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736013, 36816, 0x17360034, 162.7714, 73.03803, 0.00715, 0.610906, 0, 0, -0.791703,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x17360034 [162.771400 73.038030 0.007150] 0.610906 0.000000 0.000000 -0.791703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736014, 24957, 0x17360004, 17.58548, 76.91398, 13.83409, 0.990901, 0, 0, -0.134593,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17360004 [17.585480 76.913980 13.834090] 0.990901 0.000000 0.000000 -0.134593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736015, 36819, 0x17360006, 9.906689, 132.1859, 1.97617, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17360006 [9.906689 132.185900 1.976170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736016, 36816, 0x17360006, 6.08367, 135.7614, 1.380246, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x17360006 [6.083670 135.761400 1.380246] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736017, 36822, 0x17360007, 18.73619, 165.4611, 0.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17360007 [18.736190 165.461100 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736018, 36823, 0x17360008, 19.77414, 172.1903, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17360008 [19.774140 172.190300 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736019, 36825, 0x17360008, 19.12162, 170.0438, 0.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17360008 [19.121620 170.043800 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173601A, 24133, 0x17360040, 185.5697, 191.1844, 3.464144, 0.818217, 0, 0, -0.57491,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x17360040 [185.569700 191.184400 3.464144] 0.818217 0.000000 0.000000 -0.574910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173601B, 14514, 0x17360008, 16.82792, 185.2482, 0.0085, 0.570613, 0, 0, -0.821219,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x17360008 [16.827920 185.248200 0.008500] 0.570613 0.000000 0.000000 -0.821219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173601C, 36825, 0x1736000F, 25.75804, 152.6459, 0.00455, -0.419976, 0, 0, -0.907535,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1736000F [25.758040 152.645900 0.004550] -0.419976 0.000000 0.000000 -0.907535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173601D, 24497, 0x17360007, 2.150006, 158.9398, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17360007 [2.150006 158.939800 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173601E, 14877, 0x1736000E, 30.81279, 130.3531, 0.576508, -0.419976, 0, 0, -0.907535,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1736000E [30.812790 130.353100 0.576508] -0.419976 0.000000 0.000000 -0.907535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173601F, 23482, 0x17360033, 152.0858, 50.00571, 0, 0.610906, 0, 0, -0.791703,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17360033 [152.085800 50.005710 0.000000] 0.610906 0.000000 0.000000 -0.791703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736020, 23482, 0x17360033, 163.205, 56.75253, 0, 0.610906, 0, 0, -0.791703,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17360033 [163.205000 56.752530 0.000000] 0.610906 0.000000 0.000000 -0.791703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71736021, 24957, 0x1736002B, 131.3702, 58.45417, 1.045987, 0.610906, 0, 0, -0.791703,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1736002B [131.370200 58.454170 1.045987] 0.610906 0.000000 0.000000 -0.791703 */
