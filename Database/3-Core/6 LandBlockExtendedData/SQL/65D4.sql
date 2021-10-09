DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4001,  1154, 0x65D4003E, 177.8321, 133.5442, 67.44803, -0.777057, 0, 0, -0.62943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D4003E [177.832100 133.544200 67.448030] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D4001, 0x765D4002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D4001, 0x765D4003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x765D4001, 0x765D4004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x765D4001, 0x765D4005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x765D4001, 0x765D4006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x765D4001, 0x765D4007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x765D4001, 0x765D4008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x765D4001, 0x765D4009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x765D4001, 0x765D400A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x765D4001, 0x765D400B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x765D4001, 0x765D400C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x765D4001, 0x765D400D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x765D4001, 0x765D400E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765D4001, 0x765D400F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x765D4001, 0x765D4010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D4001, 0x765D4011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D4001, 0x765D4012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x765D4001, 0x765D4013, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4002, 36832, 0x65D4003E, 177.8321, 133.5442, 67.44803, -0.777057, 0, 0, -0.62943,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D4003E [177.832100 133.544200 67.448030] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4003, 36844, 0x65D40037, 155.4314, 145.1036, 71.22431, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x65D40037 [155.431400 145.103600 71.224310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4004, 36840, 0x65D40037, 155.8107, 144.0008, 71.00941, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x65D40037 [155.810700 144.000800 71.009410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4005, 36840, 0x65D40037, 150.5173, 150.8492, 72.59192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x65D40037 [150.517300 150.849200 72.591920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4006, 23482, 0x65D4003C, 191.5391, 90.23062, 64.55759, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x65D4003C [191.539100 90.230620 64.557590] 0.062750 0.000000 0.000000 -0.998029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4007, 36840, 0x65D40036, 149.2458, 139.7951, 70.85552, -0.777057, 0, 0, -0.62943,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x65D40036 [149.245800 139.795100 70.855520] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4008, 23566, 0x65D4003D, 182.7498, 118.1542, 64.93066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x65D4003D [182.749800 118.154200 64.930660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4009,  7982, 0x65D4002E, 143.0481, 139.4943, 71.70176, -0.777057, 0, 0, -0.62943,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x65D4002E [143.048100 139.494300 71.701760] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D400A, 36840, 0x65D4003E, 173.4675, 140.5821, 68.96822, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x65D4003E [173.467500 140.582100 68.968220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D400B, 36840, 0x65D4003E, 168.0606, 141.1164, 69.50785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x65D4003E [168.060600 141.116400 69.507850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D400C, 36844, 0x65D4003E, 172.9747, 135.3708, 68.14024, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x65D4003E [172.974700 135.370800 68.140240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D400D, 36844, 0x65D4003E, 170.7243, 132.4749, 67.84512, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x65D4003E [170.724300 132.474900 67.845120] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D400E,  7081, 0x65D40036, 167.3686, 138.7871, 69.19431, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65D40036 [167.368600 138.787100 69.194310] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D400F,  7081, 0x65D40036, 167.2496, 135.3366, 68.62914, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x65D40036 [167.249600 135.336600 68.629140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4010, 36832, 0x65D40035, 161.5695, 104.7944, 68.34888, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D40035 [161.569500 104.794400 68.348880] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4011, 36832, 0x65D40035, 159.0501, 107.3737, 68.55383, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D40035 [159.050100 107.373700 68.553830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4012,  7086, 0x65D40036, 145.9282, 141.5133, 71.47856, -0.777057, 0, 0, -0.62943,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x65D40036 [145.928200 141.513300 71.478560] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4013,  8138, 0x65D40035, 164.5963, 111.7562, 67.26427, -0.777057, 0, 0, -0.62943,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x65D40035 [164.596300 111.756200 67.264270] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4014,  1542, 0x65D4003E, 176.5089, 127.4692, 66.51209, -0.777057, 0, 0, -0.62943, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x65D4003E [176.508900 127.469200 66.512090] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D4014, 0x765D4015, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x765D4014, 0x765D4016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x765D4014, 0x765D4017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x765D4014, 0x765D4018, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4015, 42528, 0x65D4003E, 176.5089, 127.4692, 66.51209, -0.777057, 0, 0, -0.62943,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x65D4003E [176.508900 127.469200 66.512090] -0.777057 0.000000 0.000000 -0.629430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4016, 31445, 0x65D4003D, 181.5717, 117.3914, 65.08424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x65D4003D [181.571700 117.391400 65.084240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4017,  4179, 0x65D4003E, 169.3525, 137.5708, 68.81576, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x65D4003E [169.352500 137.570800 68.815760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D4018,  8648, 0x65D4003D, 191.3025, 118.7378, 64.11624, 0.06275, 0, 0, -0.998029,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x65D4003D [191.302500 118.737800 64.116240] 0.062750 0.000000 0.000000 -0.998029 */
