DELETE FROM `landblock_instance` WHERE `landblock` = 0x225F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F001,  1154, 0x225F000D, 32.8186, 110.9716, 24.43678, -0.8863412, 0, 0, -0.4630327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x225F000D [32.818600 110.971600 24.436780] -0.886341 0.000000 0.000000 -0.463033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7225F001, 0x7225F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7225F001, 0x7225F003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7225F001, 0x7225F004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7225F001, 0x7225F005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7225F001, 0x7225F006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7225F001, 0x7225F007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7225F001, 0x7225F008, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F002, 36830, 0x225F000D, 32.8186, 110.9716, 24.43678, -0.8863412, 0, 0, -0.4630327,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x225F000D [32.818600 110.971600 24.436780] -0.886341 0.000000 0.000000 -0.463033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F003,  7119, 0x225F0004, 12.12585, 72.69978, 20.06482, -0.4004643, 0, 0, -0.9163124,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x225F0004 [12.125850 72.699780 20.064820] -0.400464 0.000000 0.000000 -0.916312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F004, 23562, 0x225F0020, 84.40812, 191.9585, 25.19234, -0.4214436, 0, 0, -0.9068546,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x225F0020 [84.408120 191.958500 25.192340] -0.421444 0.000000 0.000000 -0.906855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F005, 24325, 0x225F0032, 147.169, 26.15475, 41.68779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x225F0032 [147.169000 26.154750 41.687790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F006, 24319, 0x225F0031, 148.102, 20.80222, 41.7174, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x225F0031 [148.102000 20.802220 41.717400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F007, 23564, 0x225F000D, 41.46174, 99.2234, 27.82558, -0.9871107, 0, 0, -0.1600386,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x225F000D [41.461740 99.223400 27.825580] -0.987111 0.000000 0.000000 -0.160039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F008, 24310, 0x225F000E, 36.28698, 131.8893, 26.59002, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x225F000E [36.286980 131.889300 26.590020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F009,  1542, 0x225F0014, 62.41468, 72.0096, 29.941, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x225F0014 [62.414680 72.009600 29.941000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7225F009, 0x7225F00A, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */
     , (0x7225F009, 0x7225F00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F00A, 42833, 0x225F0014, 62.41468, 72.0096, 29.941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x225F0014 [62.414680 72.009600 29.941000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225F00B,  4179, 0x225F002A, 143.0928, 24.03574, 40.01489, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x225F002A [143.092800 24.035740 40.014890] 0.999048 0.000000 0.000000 -0.043619 */
