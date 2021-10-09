DELETE FROM `landblock_instance` WHERE `landblock` = 0x001F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F000, 29497, 0x001F0100, 193, -50, -54.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x001F0100 [193.000000 -50.000000 -54.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F024, 29497, 0x001F0284, 110, -256, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x001F0284 [110.000000 -256.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F025,  1154, 0x001F0299, 199.971, -269.252, 0, 0.622117, 0, 0, 0.782924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x001F0299 [199.971000 -269.252000 0.000000] 0.622117 0.000000 0.000000 0.782924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001F025, 0x7001F026, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F027, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F028, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F029, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F02A, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F02B, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F02C, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F02D, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F02E, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F02F, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F030, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F031, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F032, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F033, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F034, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F035, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F036, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F037, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F038, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F039, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F03A, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F03B, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F03C, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F03D, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F03E, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F03F, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F040, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F041, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F042, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F043, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F044, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F045, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F046, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F047, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F048, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F049, '2019-02-10 00:00:00') /* Sword Swallower (30937) */
     , (0x7001F025, 0x7001F04A, '2019-02-10 00:00:00') /* Exploration Marker (39810) */
     , (0x7001F025, 0x7001F04B, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F04C, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F04D, '2019-02-10 00:00:00') /* Famished Eater (31225) */
     , (0x7001F025, 0x7001F04E, '2019-02-10 00:00:00') /* Sword Swallower (30937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F026, 31225, 0x001F0299, 199.971, -269.252, 0, 0.622117, 0, 0, 0.782924,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0299 [199.971000 -269.252000 0.000000] 0.622117 0.000000 0.000000 0.782924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F027, 31225, 0x001F02C4, 227.069, -280.657, 0, 0.872431, 0, 0, 0.488738,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02C4 [227.069000 -280.657000 0.000000] 0.872431 0.000000 0.000000 0.488738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F028, 31225, 0x001F02CF, 263.079, -310.057, 0, -0.698631, 0, 0, -0.715482,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02CF [263.079000 -310.057000 0.000000] -0.698631 0.000000 0.000000 -0.715482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F029, 31225, 0x001F02DD, 320.367, -297.584, 0, 0.038637, 0, 0, 0.999253,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02DD [320.367000 -297.584000 0.000000] 0.038637 0.000000 0.000000 0.999253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02A, 31225, 0x001F02E8, 318.435, -329.833, 0, 0.978453, 0, 0, -0.206472,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02E8 [318.435000 -329.833000 0.000000] 0.978453 0.000000 0.000000 -0.206472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02B, 31225, 0x001F02F5, 333.192, -319.774, 0, 0.801333, 0, 0, 0.598218,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F02F5 [333.192000 -319.774000 0.000000] 0.801333 0.000000 0.000000 0.598218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02C, 31225, 0x001F0263, 337.639, -448.53, -18, -0.998619, 0, 0, -0.052537,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0263 [337.639000 -448.530000 -18.000000] -0.998619 0.000000 0.000000 -0.052537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02D, 31225, 0x001F025D, 322.619, -451.004, -18, -0.937982, 0, 0, -0.346683,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F025D [322.619000 -451.004000 -18.000000] -0.937982 0.000000 0.000000 -0.346683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02E, 31225, 0x001F0252, 283.437, -428.894, -24, -0.562761, 0, 0, 0.826619,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0252 [283.437000 -428.894000 -24.000000] -0.562761 0.000000 0.000000 0.826619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F02F, 31225, 0x001F022C, 221.668, -429.976, -30, 0.699674, 0, 0, -0.714462,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F022C [221.668000 -429.976000 -30.000000] 0.699674 0.000000 0.000000 -0.714462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F030, 31225, 0x001F020B, 177.161, -429.882, -30, -0.81376, 0, 0, 0.581201,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F020B [177.161000 -429.882000 -30.000000] -0.813760 0.000000 0.000000 0.581201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F031, 31225, 0x001F021D, 211.669, -423.4248, -30, 0.627801, 0, 0, -0.778374,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F021D [211.669000 -423.424800 -30.000000] 0.627801 0.000000 0.000000 -0.778374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F032, 31225, 0x001F0230, 220.23, -461.364, -30, 0.915204, 0, 0, 0.40299,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0230 [220.230000 -461.364000 -30.000000] 0.915204 0.000000 0.000000 0.402990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F033, 31225, 0x001F0203, 150.148, -385.844, -30, -0.083716, 0, 0, 0.99649,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0203 [150.148000 -385.844000 -30.000000] -0.083716 0.000000 0.000000 0.996490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F034, 31225, 0x001F01FF, 146.848, -363.363, -30, -0.193795, 0, 0, 0.981042,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01FF [146.848000 -363.363000 -30.000000] -0.193795 0.000000 0.000000 0.981042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F035, 31225, 0x001F01F8, 140.266, -338.2, -30, 0.02929, 0, 0, 0.999571,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01F8 [140.266000 -338.200000 -30.000000] 0.029290 0.000000 0.000000 0.999571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F036, 31225, 0x001F01EE, 108.841, -401.891, -30, -0.999868, 0, 0, 0.016225,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01EE [108.841000 -401.891000 -30.000000] -0.999868 0.000000 0.000000 0.016225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F037, 31225, 0x001F01EE, 111.905, -400.265, -30, -0.997273, 0, 0, -0.073804,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01EE [111.905000 -400.265000 -30.000000] -0.997273 0.000000 0.000000 -0.073804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F038, 31225, 0x001F01D4, 39.8258, -396.241, -30, 0.472914, 0, 0, -0.881109,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01D4 [39.825800 -396.241000 -30.000000] 0.472914 0.000000 0.000000 -0.881109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F039, 31225, 0x001F019A, 19.9034, -380.788, -30, -0.040172, 0, 0, 0.999193,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F019A [19.903400 -380.788000 -30.000000] -0.040172 0.000000 0.000000 0.999193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F03A, 31225, 0x001F0189, 7.17113, -409.907, -30, -0.877919, 0, 0, 0.478809,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0189 [7.171130 -409.907000 -30.000000] -0.877919 0.000000 0.000000 0.478809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F03B, 31225, 0x001F0177, 9.402, -301.469, -30, -0.089023, 0, 0, 0.99603,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0177 [9.402000 -301.469000 -30.000000] -0.089023 0.000000 0.000000 0.996030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F03C, 31225, 0x001F0177, 10.394, -298.395, -30, 0.067953, 0, 0, 0.997689,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0177 [10.394000 -298.395000 -30.000000] 0.067953 0.000000 0.000000 0.997689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F03D, 31225, 0x001F01D0, 43.4969, -230.001, -30, -0.7241, 0, 0, -0.689695,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F01D0 [43.496900 -230.001000 -30.000000] -0.724100 0.000000 0.000000 -0.689695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F03E, 31225, 0x001F0155, 2.4785, -233.511, -36, -0.72, 0, 0, 0.693974,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0155 [2.478500 -233.511000 -36.000000] -0.720000 0.000000 0.000000 0.693974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F03F, 31225, 0x001F0155, 2.95842, -228.267, -36, -0.697308, 0, 0, 0.716771,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0155 [2.958420 -228.267000 -36.000000] -0.697308 0.000000 0.000000 0.716771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F040, 31225, 0x001F015C, 67.743, -227.876, -36, 0.709765, 0, 0, 0.704439,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F015C [67.743000 -227.876000 -36.000000] 0.709765 0.000000 0.000000 0.704439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F041, 31225, 0x001F0163, 78.0396, -212.645, -36, -0.341209, 0, 0, -0.939987,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0163 [78.039600 -212.645000 -36.000000] -0.341209 0.000000 0.000000 -0.939987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F042, 31225, 0x001F0143, 77.6391, -139.855, -42, -0.248502, 0, 0, 0.968631,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0143 [77.639100 -139.855000 -42.000000] -0.248502 0.000000 0.000000 0.968631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F043, 31225, 0x001F0143, 79.7524, -136.731, -42, -0.074727, 0, 0, 0.997204,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0143 [79.752400 -136.731000 -42.000000] -0.074727 0.000000 0.000000 0.997204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F044, 31225, 0x001F0128, 139.026, -102.667, -48, 0.062868, 0, 0, -0.998022,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0128 [139.026000 -102.667000 -48.000000] 0.062868 0.000000 0.000000 -0.998022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F045, 31225, 0x001F0128, 140.846, -100.655, -48, 0.062868, 0, 0, -0.998022,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0128 [140.846000 -100.655000 -48.000000] 0.062868 0.000000 0.000000 -0.998022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F046, 31225, 0x001F013A, 150.796, -58.6561, -48, 0.004833, 0, 0, 0.999988,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F013A [150.796000 -58.656100 -48.000000] 0.004833 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F047, 31225, 0x001F011A, 138.087, -40.0519, -48, 0.179861, 0, 0, -0.983692,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F011A [138.087000 -40.051900 -48.000000] 0.179861 0.000000 0.000000 -0.983692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F048, 31225, 0x001F0105, 130.641, -16.4968, -48, -0.010987, 0, 0, 0.99994,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0105 [130.641000 -16.496800 -48.000000] -0.010987 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F049, 30937, 0x001F0113, 138.6641, -5.343601, -48, 0.079461, 0, 0, -0.996838,  True, '2019-02-10 00:00:00'); /* Sword Swallower */
/* @teleloc 0x001F0113 [138.664100 -5.343601 -48.000000] 0.079461 0.000000 0.000000 -0.996838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F04A, 39810, 0x001F0131, 152.467, -22.4244, -45.46271, 0.362219, 0, 0, -0.932093,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x001F0131 [152.467000 -22.424400 -45.462710] 0.362219 0.000000 0.000000 -0.932093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F04B, 31225, 0x001F0131, 147.173, -17.2543, -48, -0.999995, 0, 0, -0.003136,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0131 [147.173000 -17.254300 -48.000000] -0.999995 0.000000 0.000000 -0.003136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F04C, 31225, 0x001F021D, 209.641, -416.889, -30, 0.002892, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F021D [209.641000 -416.889000 -30.000000] 0.002892 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F04D, 31225, 0x001F0130, 147.135, -11.2959, -48, -0.184784, 0, 0, -0.982779,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x001F0130 [147.135000 -11.295900 -48.000000] -0.184784 0.000000 0.000000 -0.982779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001F04E, 30937, 0x001F0112, 138.194, -2.41363, -48, 0.068276, 0, 0, -0.997667,  True, '2019-02-10 00:00:00'); /* Sword Swallower */
/* @teleloc 0x001F0112 [138.194000 -2.413630 -48.000000] 0.068276 0.000000 0.000000 -0.997667 */
