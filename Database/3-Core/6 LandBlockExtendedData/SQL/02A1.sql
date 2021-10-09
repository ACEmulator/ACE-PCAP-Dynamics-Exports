DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1003,  3969, 0x02A1010F, 20, -320, -42, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02A1010F [20.000000 -320.000000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1010,  9297, 0x02A10175, 280, 0, -36.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02A10175 [280.000000 0.000000 -36.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1039,  9297, 0x02A102A2, 90, -220, 17.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02A102A2 [90.000000 -220.000000 17.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A103A,  9297, 0x02A102A4, 90, -280, 17.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x02A102A4 [90.000000 -280.000000 17.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A103B,  1154, 0x02A10170, 270.259, -82.8185, -35.99545, -0.999152, 0, 0, -0.041178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02A10170 [270.259000 -82.818500 -35.995450] -0.999152 0.000000 0.000000 -0.041178 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A103B, 0x702A103C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A103D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A103E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A103F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x702A103B, 0x702A1040, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1041, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1042, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x702A103B, 0x702A1043, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1044, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702A103B, 0x702A1045, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1046, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702A103B, 0x702A1047, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A1048, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A1049, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A104A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A104B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A104C, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702A103B, 0x702A104D, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A104E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A104F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x702A103B, 0x702A1050, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1051, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1052, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1053, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1054, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1055, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1056, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1057, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702A103B, 0x702A1058, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x702A103B, 0x702A1059, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702A103B, 0x702A105A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A105B, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A105C, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A105D, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A105E, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A105F, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A1060, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702A103B, 0x702A1061, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1062, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1063, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1064, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1065, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x702A103B, 0x702A1066, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702A103B, 0x702A1067, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1068, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1069, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A106A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A106B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x702A103B, 0x702A106C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702A103B, 0x702A106D, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x702A103B, 0x702A106E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A106F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x702A103B, 0x702A1070, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A103C,  1610, 0x02A10170, 270.259, -82.8185, -35.99545, -0.999152, 0, 0, -0.041178,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10170 [270.259000 -82.818500 -35.995450] -0.999152 0.000000 0.000000 -0.041178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A103D,  1610, 0x02A10179, 277.747, -119.616, -35.99545, 0.997667, 0, 0, 0.068267,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10179 [277.747000 -119.616000 -35.995450] 0.997667 0.000000 0.000000 0.068267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A103E,  1610, 0x02A10190, 348.706, -178.54, -35.99545, 0.865805, 0, 0, -0.500381,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10190 [348.706000 -178.540000 -35.995450] 0.865805 0.000000 0.000000 -0.500381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A103F,   238, 0x02A10190, 349.269, -180.65, -35.971, 0.95562, 0, 0, -0.294601,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x02A10190 [349.269000 -180.650000 -35.971000] 0.955620 0.000000 0.000000 -0.294601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1040,  1610, 0x02A101D4, 309.013, -242.897, -29.99545, 0.302492, 0, 0, -0.953152,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A101D4 [309.013000 -242.897000 -29.995450] 0.302492 0.000000 0.000000 -0.953152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1041,  1610, 0x02A101CC, 289.823, -243.438, -29.99545, 0.422932, 0, 0, -0.906162,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A101CC [289.823000 -243.438000 -29.995450] 0.422932 0.000000 0.000000 -0.906162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1042,  1629, 0x02A1017E, 296.247, -249.074, -35.989, 0.768735, 0, 0, -0.639567,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x02A1017E [296.247000 -249.074000 -35.989000] 0.768735 0.000000 0.000000 -0.639567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1043,  1610, 0x02A101DB, 316.738, -257.134, -29.99545, 0.987555, 0, 0, -0.157276,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A101DB [316.738000 -257.134000 -29.995450] 0.987555 0.000000 0.000000 -0.157276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1044,    23, 0x02A1017C, 292.513, -250.832, -35.971, 0.746969, 0, 0, -0.664859,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02A1017C [292.513000 -250.832000 -35.971000] 0.746969 0.000000 0.000000 -0.664859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1045,  1610, 0x02A101D1, 301.029, -257.102, -29.99545, 0.964655, 0, 0, -0.263517,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A101D1 [301.029000 -257.102000 -29.995450] 0.964655 0.000000 0.000000 -0.263517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1046,   237, 0x02A101B4, 232.1, -249.634, -29.971, -0.746472, 0, 0, 0.665417,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02A101B4 [232.100000 -249.634000 -29.971000] -0.746472 0.000000 0.000000 0.665417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1047,  8269, 0x02A101BA, 239.76, -267.09, -29.9975, -0.892641, 0, 0, 0.450768,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A101BA [239.760000 -267.090000 -29.997500] -0.892641 0.000000 0.000000 0.450768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1048,  8269, 0x02A101B6, 239.517, -232.658, -29.9975, 0.202983, 0, 0, -0.979182,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A101B6 [239.517000 -232.658000 -29.997500] 0.202983 0.000000 0.000000 -0.979182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1049,  1610, 0x02A1020B, 198.627, -263.221, -23.99545, -0.996263, 0, 0, -0.086377,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1020B [198.627000 -263.221000 -23.995450] -0.996263 0.000000 0.000000 -0.086377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A104A,  1610, 0x02A1020B, 201.838, -263.565, -23.99545, -0.988912, 0, 0, 0.148502,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1020B [201.838000 -263.565000 -23.995450] -0.988912 0.000000 0.000000 0.148502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A104B,  1610, 0x02A101EE, 189.085, -222.917, -23.99545, -0.059451, 0, 0, 0.998231,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A101EE [189.085000 -222.917000 -23.995450] -0.059451 0.000000 0.000000 0.998231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A104C,   237, 0x02A101AB, 151.455, -239.931, -29.971, -0.709058, 0, 0, 0.70515,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02A101AB [151.455000 -239.931000 -29.971000] -0.709058 0.000000 0.000000 0.705150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A104D,  8269, 0x02A101AD, 150.388, -257.123, -29.9975, -0.999468, 0, 0, 0.032629,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A101AD [150.388000 -257.123000 -29.997500] -0.999468 0.000000 0.000000 0.032629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A104E,  8269, 0x02A101A9, 150.463, -223.135, -29.9975, -0.013906, 0, 0, -0.999903,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A101A9 [150.463000 -223.135000 -29.997500] -0.013906 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A104F,   238, 0x02A10150, 89.9262, -239.714, -35.971, -0.716893, 0, 0, 0.697183,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x02A10150 [89.926200 -239.714000 -35.971000] -0.716893 0.000000 0.000000 0.697183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1050,  1610, 0x02A10162, 100.217, -246.254, -35.99545, 0.995482, 0, 0, 0.09495,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10162 [100.217000 -246.254000 -35.995450] 0.995482 0.000000 0.000000 0.094950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1051,  1610, 0x02A1015C, 100.836, -233.425, -35.99545, 0.203143, 0, 0, -0.979149,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1015C [100.836000 -233.425000 -35.995450] 0.203143 0.000000 0.000000 -0.979149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1052,  1610, 0x02A10124, 63.7511, -238.961, -35.99545, -0.759853, 0, 0, 0.650095,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10124 [63.751100 -238.961000 -35.995450] -0.759853 0.000000 0.000000 0.650095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1053,  1610, 0x02A10124, 64.3701, -241.56, -35.99545, -0.759853, 0, 0, 0.650095,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10124 [64.370100 -241.560000 -35.995450] -0.759853 0.000000 0.000000 0.650095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1054,  1610, 0x02A1011C, 12.8805, -317.905, -35.99545, -0.962405, 0, 0, 0.271618,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1011C [12.880500 -317.905000 -35.995450] -0.962405 0.000000 0.000000 0.271618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1055,  1610, 0x02A10122, 38.1188, -318.372, -35.99545, -0.995003, 0, 0, 0.09985,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10122 [38.118800 -318.372000 -35.995450] -0.995003 0.000000 0.000000 0.099850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1056,  1610, 0x02A1011A, 2.28247, -317.071, -35.99545, -0.976987, 0, 0, 0.213297,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1011A [2.282470 -317.071000 -35.995450] -0.976987 0.000000 0.000000 0.213297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1057,  8270, 0x02A1010E, 16.7161, -312.938, -41.9975, 0.946094, 0, 0, 0.323893,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02A1010E [16.716100 -312.938000 -41.997500] 0.946094 0.000000 0.000000 0.323893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1058,  8270, 0x02A1010E, 22.4033, -313.707, -41.9975, 0.896767, 0, 0, -0.442502,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0x02A1010E [22.403300 -313.707000 -41.997500] 0.896767 0.000000 0.000000 -0.442502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1059,    23, 0x02A1010F, 20.3056, -322.202, -41.971, -0.99847, 0, 0, 0.055288,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02A1010F [20.305600 -322.202000 -41.971000] -0.998470 0.000000 0.000000 0.055288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A105A,  8269, 0x02A1023B, 219.1063, -180.2192, -11.9975, -0.058346, 0, 0, -0.998296,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A1023B [219.106300 -180.219200 -11.997500] -0.058346 0.000000 0.000000 -0.998296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A105B,  8269, 0x02A1029B, 62.5139, -249.037, 18.0025, 0.862255, 0, 0, -0.506474,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A1029B [62.513900 -249.037000 18.002500] 0.862255 0.000000 0.000000 -0.506474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A105C,  8269, 0x02A102A7, 98.6733, -220.041, 18.0025, 0.475595, 0, 0, -0.879664,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A102A7 [98.673300 -220.041000 18.002500] 0.475595 0.000000 0.000000 -0.879664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A105D,  8269, 0x02A102B1, 99.4546, -279.052, 18.0025, -0.992965, 0, 0, 0.118406,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A102B1 [99.454600 -279.052000 18.002500] -0.992965 0.000000 0.000000 0.118406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A105E,  8269, 0x02A10236, 168.744, -310.248, -11.9975, 0.999688, 0, 0, 0.024998,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A10236 [168.744000 -310.248000 -11.997500] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A105F,  8269, 0x02A10236, 171.029, -310.134, -11.9975, 0.999688, 0, 0, 0.024998,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A10236 [171.029000 -310.134000 -11.997500] 0.999688 0.000000 0.000000 0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1060,    23, 0x02A10236, 170, -312.666, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02A10236 [170.000000 -312.666000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1061,  1610, 0x02A1020D, 198.1244, -260.7793, -23.99545, -0.996263, 0, 0, -0.086377,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1020D [198.124400 -260.779300 -23.995450] -0.996263 0.000000 0.000000 -0.086377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1062,  1610, 0x02A1020F, 202.1336, -265.2821, -23.99545, 0.181629, 0, 0, -0.983367,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1020F [202.133600 -265.282100 -23.995450] 0.181629 0.000000 0.000000 -0.983367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1063,  1610, 0x02A10205, 201.7021, -235.8935, -23.99545, 0.403408, 0, 0, -0.91502,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10205 [201.702100 -235.893500 -23.995450] 0.403408 0.000000 0.000000 -0.915020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1064,  1610, 0x02A102AB, 98.41, -250.807, 18.00455, 0.740441, 0, 0, -0.672122,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A102AB [98.410000 -250.807000 18.004550] 0.740441 0.000000 0.000000 -0.672122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1065,  8269, 0x02A1023B, 221.138, -178.42, -11.9975, -0.058346, 0, 0, -0.998296,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x02A1023B [221.138000 -178.420000 -11.997500] -0.058346 0.000000 0.000000 -0.998296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1066,    23, 0x02A1023B, 220.28, -176.711, -11.971, -0.0417, 0, 0, -0.99913,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02A1023B [220.280000 -176.711000 -11.971000] -0.041700 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1067,  1610, 0x02A102CC, 130, -230, 18.00455, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A102CC [130.000000 -230.000000 18.004550] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1068,  1610, 0x02A102E4, 139.685, -270.211, 18.00455, -0.052261, 0, 0, -0.998633,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A102E4 [139.685000 -270.211000 18.004550] -0.052261 0.000000 0.000000 -0.998633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1069,  1610, 0x02A1025C, 181.784, -239.118, 0.00455, -0.708565, 0, 0, -0.705645,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1025C [181.784000 -239.118000 0.004550] -0.708565 0.000000 0.000000 -0.705645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A106A,  1610, 0x02A1025F, 187.684, -252.34, 0.00455, 0.827516, 0, 0, 0.561442,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A1025F [187.684000 -252.340000 0.004550] 0.827516 0.000000 0.000000 0.561442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A106B,   237, 0x02A1027F, 200, -250, 6.029, 0.020795, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x02A1027F [200.000000 -250.000000 6.029000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A106C,    23, 0x02A10284, 206.948, -232.938, 6.029, -0.353319, 0, 0, -0.935503,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02A10284 [206.948000 -232.938000 6.029000] -0.353319 0.000000 0.000000 -0.935503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A106D,    23, 0x02A10273, 182.762, -256.506, 6.029, 0.881247, 0, 0, -0.472656,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x02A10273 [182.762000 -256.506000 6.029000] 0.881247 0.000000 0.000000 -0.472656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A106E,  1610, 0x02A10262, 200.098, -237.236, 0.00455, -0.99141, 0, 0, 0.13079,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10262 [200.098000 -237.236000 0.004550] -0.991410 0.000000 0.000000 0.130790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A106F,  1610, 0x02A10265, 210.04, -251.785, 0.00455, 0.683656, 0, 0, -0.729804,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10265 [210.040000 -251.785000 0.004550] 0.683656 0.000000 0.000000 -0.729804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1070,  1610, 0x02A10265, 208.457, -249.742, 0.00455, 0.677348, 0, 0, -0.735663,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02A10265 [208.457000 -249.742000 0.004550] 0.677348 0.000000 0.000000 -0.735663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1071,  1542, 0x02A102A6, 98.48756, -212.2181, 17.937, 0.99793, 0, 0, 0.064317, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02A102A6 [98.487560 -212.218100 17.937000] 0.997930 0.000000 0.000000 0.064317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A1071, 0x702A1072, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A1072,  1955, 0x02A102A6, 98.48756, -212.2181, 17.937, 0.99793, 0, 0, 0.064317,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02A102A6 [98.487560 -212.218100 17.937000] 0.997930 0.000000 0.000000 0.064317 */
