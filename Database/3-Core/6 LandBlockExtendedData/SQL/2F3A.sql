DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A001,  1154, 0x2F3A0018, 71.47036, 168.5533, 58.26849, 0.883925, 0, 0, -0.467628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F3A0018 [71.470360 168.553300 58.268490] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3A001, 0x72F3A002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F3A001, 0x72F3A003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F3A001, 0x72F3A004, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F3A001, 0x72F3A005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F3A001, 0x72F3A006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F3A001, 0x72F3A007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F3A001, 0x72F3A008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F3A001, 0x72F3A009, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F3A001, 0x72F3A00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F3A001, 0x72F3A00B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F3A001, 0x72F3A00C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72F3A001, 0x72F3A00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F3A001, 0x72F3A00E, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72F3A001, 0x72F3A00F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F3A001, 0x72F3A010, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F3A001, 0x72F3A011, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F3A001, 0x72F3A012, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F3A001, 0x72F3A013, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F3A001, 0x72F3A014, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F3A001, 0x72F3A015, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A002, 38180, 0x2F3A0018, 71.47036, 168.5533, 58.26849, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F3A0018 [71.470360 168.553300 58.268490] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A003,  7099, 0x2F3A0018, 65.21112, 174.9016, 61.43263, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F3A0018 [65.211120 174.901600 61.432630] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A004, 36862, 0x2F3A0018, 71.52039, 178.7647, 60.84007, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F3A0018 [71.520390 178.764700 60.840070] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A005,  7099, 0x2F3A0020, 80.39523, 177.2619, 63.12388, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F3A0020 [80.395230 177.261900 63.123880] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A006, 36822, 0x2F3A0020, 86.35416, 177.4687, 66.37781, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F3A0020 [86.354160 177.468700 66.377810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A007, 36822, 0x2F3A0020, 87.10979, 173.8702, 66.8186, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F3A0020 [87.109790 173.870200 66.818600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A008, 36853, 0x2F3A0018, 62.70799, 178.7086, 63.00515, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F3A0018 [62.707990 178.708600 63.005150] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A009, 21552, 0x2F3A0018, 71.99053, 168.0473, 58.02068, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F3A0018 [71.990530 168.047300 58.020680] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A00A, 23482, 0x2F3A0020, 91.75655, 186.6792, 69.52465, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F3A0020 [91.756550 186.679200 69.524650] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A00B, 10787, 0x2F3A0020, 80.70691, 175.5609, 63.08153, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F3A0020 [80.706910 175.560900 63.081530] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A00C,  7127, 0x2F3A0016, 71.93568, 120.0139, 48.28521, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F3A0016 [71.935680 120.013900 48.285210] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A00D, 36853, 0x2F3A001F, 77.2108, 161.4744, 60.28171, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F3A001F [77.210800 161.474400 60.281710] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A00E, 11536, 0x2F3A0020, 78.43999, 187.3045, 64.97279, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F3A0020 [78.439990 187.304500 64.972790] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A00F,  7099, 0x2F3A0020, 82.66319, 190.1492, 67.1017, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F3A0020 [82.663190 190.149200 67.101700] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A010, 36850, 0x2F3A0020, 85.40276, 175.2303, 65.82327, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F3A0020 [85.402760 175.230300 65.823270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A011, 36852, 0x2F3A0020, 79.48246, 170.8303, 62.36977, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F3A0020 [79.482460 170.830300 62.369770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A012, 36853, 0x2F3A0020, 79.47656, 169.8303, 62.36633, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F3A0020 [79.476560 169.830300 62.366330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A013, 36854, 0x2F3A0020, 85.40276, 170.4303, 65.82378, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F3A0020 [85.402760 170.430300 65.823780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A014, 10787, 0x2F3A0020, 91.57329, 191.8925, 70.50005, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F3A0020 [91.573290 191.892500 70.500050] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A015, 21552, 0x2F3A0020, 74.66151, 173.8934, 60.36702, 0.883925, 0, 0, -0.467628,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F3A0020 [74.661510 173.893400 60.367020] 0.883925 0.000000 0.000000 -0.467628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A016,  1542, 0x2F3A0020, 82.83041, 173.2197, 64.31774, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F3A0020 [82.830410 173.219700 64.317740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3A016, 0x72F3A017, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3A017, 22566, 0x2F3A0020, 82.83041, 173.2197, 64.31774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F3A0020 [82.830410 173.219700 64.317740] 1.000000 0.000000 0.000000 0.000000 */
