DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5007, 28797, 0x02D50104, 50.0134, -166.291, -42.063, 0.03625901, 0, 0, -0.9993424, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02D50104 [50.013400 -166.291000 -42.063000] 0.036259 0.000000 0.000000 -0.999342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D503E, 28797, 0x02D5023E, 97.9681, -8.98212, -0.06299996, -0.3615561, 0, 0, 0.9323503, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02D5023E [97.968100 -8.982120 -0.063000] -0.361556 0.000000 0.000000 0.932350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D503F,  1154, 0x02D50230, 74.327, -20.6802, 0.003324986, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02D50230 [74.327000 -20.680200 0.003325] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D503F, 0x702D5040, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5041, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5042, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5043, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5044, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x702D503F, 0x702D5045, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x702D503F, 0x702D5046, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x702D503F, 0x702D5047, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5048, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5049, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D504A, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D504B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x702D503F, 0x702D504C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x702D503F, 0x702D504D, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x702D503F, 0x702D504E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D504F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5050, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x702D503F, 0x702D5051, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5052, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5053, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5054, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5055, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5056, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5057, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5058, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5059, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D505A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D505B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D505C, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D505D, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D505E, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D505F, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5060, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5061, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5062, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5063, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D5064, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5065, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D5066, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x702D503F, 0x702D5067, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D5068, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D5069, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D506A, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D506B, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x702D503F, 0x702D506C, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x702D503F, 0x702D506D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x702D503F, 0x702D506E, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x702D503F, 0x702D506F, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5040,  1608, 0x02D50230, 74.327, -20.6802, 0.003324986, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D50230 [74.327000 -20.680200 0.003325] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5041,  1608, 0x02D50236, 76.4863, -19.6397, 0.003324986, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D50236 [76.486300 -19.639700 0.003325] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5042,  1608, 0x02D50226, 69.4214, -49.1233, -5.996675, -0.9679224, 0, 0, 0.2512491,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D50226 [69.421400 -49.123300 -5.996675] -0.967922 0.000000 0.000000 0.251249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5043,  1608, 0x02D50215, 49.9376, -31.9094, -5.996675, -0.6861176, 0, 0, 0.7274906,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D50215 [49.937600 -31.909400 -5.996675] -0.686118 0.000000 0.000000 0.727491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5044,  1609, 0x02D50218, 49.6886, -43.7293, -5.99545, -0.9149096, 0, 0, 0.4036588,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02D50218 [49.688600 -43.729300 -5.995450] -0.914910 0.000000 0.000000 0.403659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5045,  1609, 0x02D50222, 59.4496, -44.6459, -5.99545, -0.176698, 0, 0, 0.9842651,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02D50222 [59.449600 -44.645900 -5.995450] -0.176698 0.000000 0.000000 0.984265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5046,  1609, 0x02D501F6, 27.236, -49.8193, -5.99545, -0.572249, 0, 0, 0.8200799,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02D501F6 [27.236000 -49.819300 -5.995450] -0.572249 0.000000 0.000000 0.820080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5047,  1608, 0x02D501F8, 26.81, -59.3825, -5.996675, 0.9882423, 0, 0, 0.152896,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501F8 [26.810000 -59.382500 -5.996675] 0.988242 0.000000 0.000000 0.152896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5048,  1608, 0x02D501DD, 22.7453, -56.4492, -5.996675, 0.9325232, 0, 0, -0.3611101,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501DD [22.745300 -56.449200 -5.996675] 0.932523 0.000000 0.000000 -0.361110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5049,  1608, 0x02D501DF, 19.0928, -70.875, -5.996675, 0.8171203, 0, 0, 0.5764672,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501DF [19.092800 -70.875000 -5.996675] 0.817120 0.000000 0.000000 0.576467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D504A,  1608, 0x02D501C6, 14.5113, -71.0929, -5.996675, 0.8024548, 0, 0, 0.5967129,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501C6 [14.511300 -71.092900 -5.996675] 0.802455 0.000000 0.000000 0.596713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D504B,  1610, 0x02D501FC, 28.8568, -93.1926, -5.99545, 0.8950074, 0, 0, 0.4460512,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02D501FC [28.856800 -93.192600 -5.995450] 0.895007 0.000000 0.000000 0.446051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D504C,  1610, 0x02D501CB, 8.93021, -92.2113, -5.99545, 0.9386511, 0, 0, -0.3448681,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02D501CB [8.930210 -92.211300 -5.995450] 0.938651 0.000000 0.000000 -0.344868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D504D,  1610, 0x02D501EC, 20.2879, -97.5388, -5.99545, 0.9982386, 0, 0, -0.05932797,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x02D501EC [20.287900 -97.538800 -5.995450] 0.998239 0.000000 0.000000 -0.059328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D504E,  1608, 0x02D501D2, 5.30839, -101.022, -5.996675, -0.9847997, 0, 0, 0.1736939,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501D2 [5.308390 -101.022000 -5.996675] -0.984800 0.000000 0.000000 0.173694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D504F,  1608, 0x02D501BE, 1.01093, -123.98, -5.996675, -0.9999996, 0, 0, 0.0008129997,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501BE [1.010930 -123.980000 -5.996675] -1.000000 0.000000 0.000000 0.000813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5050,  1608, 0x02D501BF, -3.59191E-05, -129.075, -5.996675, -0.9999996, 0, 0, 0.0008130427,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02D501BF [-0.000036 -129.075000 -5.996675] -1.000000 0.000000 0.000000 0.000813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5051,  7345, 0x02D50209, 26.2577, -130.735, -5.993125, 0.930931, 0, 0, 0.365195,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50209 [26.257700 -130.735000 -5.993125] 0.930931 0.000000 0.000000 0.365195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5052,  7345, 0x02D50208, 26.3866, -119.46, -5.993125, -0.5913679, 0, 0, -0.8064019,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50208 [26.386600 -119.460000 -5.993125] -0.591368 0.000000 0.000000 -0.806402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5053,  7345, 0x02D5020E, 42.3525, -119.911, -5.993125, 0.8485152, 0, 0, 0.5291711,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D5020E [42.352500 -119.911000 -5.993125] 0.848515 0.000000 0.000000 0.529171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5054,  7345, 0x02D50178, 69.7949, -120.017, -11.99312, 0.6862329, 0, 0, 0.7273819,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50178 [69.794900 -120.017000 -11.993120] 0.686233 0.000000 0.000000 0.727382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5055,  7345, 0x02D50181, 84.1941, -130.77, -11.99312, -0.9982176, 0, 0, -0.05967987,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50181 [84.194100 -130.770000 -11.993120] -0.998218 0.000000 0.000000 -0.059680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5056,  7345, 0x02D50193, 99.4313, -115.705, -11.99312, 0.123766, 0, 0, 0.9923114,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50193 [99.431300 -115.705000 -11.993120] 0.123766 0.000000 0.000000 0.992311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5057,  7345, 0x02D50199, 101.324, -127.975, -11.99312, 0.9471354, 0, 0, 0.3208342,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50199 [101.324000 -127.975000 -11.993120] 0.947135 0.000000 0.000000 0.320834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5058,  7345, 0x02D501AD, 123.638, -130.241, -11.99312, 0.9659227, 0, 0, 0.2588309,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D501AD [123.638000 -130.241000 -11.993120] 0.965923 0.000000 0.000000 0.258831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5059,  7345, 0x02D501B3, 134.144, -109.366, -11.99312, -0.2980199, 0, 0, -0.9545597,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D501B3 [134.144000 -109.366000 -11.993120] -0.298020 0.000000 0.000000 -0.954560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D505A,  7345, 0x02D50161, 138.972, -118.039, -17.99313, 0.4510838, 0, 0, -0.8924816,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50161 [138.972000 -118.039000 -17.993130] 0.451084 0.000000 0.000000 -0.892482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D505B,  7330, 0x02D50161, 138.277, -120.783, -17.99285, 0.745917, 0, 0, -0.6660389,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50161 [138.277000 -120.783000 -17.992850] 0.745917 0.000000 0.000000 -0.666039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D505C, 22810, 0x02D5014D, 121.187, -153.043, -17.99285, -0.8700425, 0, 0, 0.4929767,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D5014D [121.187000 -153.043000 -17.992850] -0.870043 0.000000 0.000000 0.492977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D505D, 22810, 0x02D50169, 138.818, -154.038, -17.99285, -0.9379812, 0, 0, -0.3466861,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50169 [138.818000 -154.038000 -17.992850] -0.937981 0.000000 0.000000 -0.346686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D505E, 22810, 0x02D50165, 140.258, -132.262, -17.99285, 0.9941095, 0, 0, -0.1083811,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50165 [140.258000 -132.262000 -17.992850] 0.994110 0.000000 0.000000 -0.108381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D505F,  7345, 0x02D50146, 120.855, -119.309, -17.99313, 0.3601271, 0, 0, -0.9329032,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50146 [120.855000 -119.309000 -17.993130] 0.360127 0.000000 0.000000 -0.932903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5060,  7345, 0x02D5014A, 120.336, -126.231, -17.99313, -0.9938432, 0, 0, -0.110796,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D5014A [120.336000 -126.231000 -17.993130] -0.993843 0.000000 0.000000 -0.110796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5061,  7345, 0x02D5012E, 118.426, -131.915, -29.99313, 0.8974846, 0, 0, -0.4410458,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D5012E [118.426000 -131.915000 -29.993130] 0.897485 0.000000 0.000000 -0.441046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5062,  7345, 0x02D5012E, 122.133, -126.64, -29.99313, 0.117905, 0, 0, 0.9930249,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D5012E [122.133000 -126.640000 -29.993130] 0.117905 0.000000 0.000000 0.993025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5063, 22810, 0x02D5013B, 130.539, -152.887, -29.99285, -0.9995708, 0, 0, -0.02929399,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D5013B [130.539000 -152.887000 -29.992850] -0.999571 0.000000 0.000000 -0.029294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5064,  7330, 0x02D5013B, 129.202, -149.487, -29.99285, -0.9992594, 0, 0, 0.03848001,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D5013B [129.202000 -149.487000 -29.992850] -0.999259 0.000000 0.000000 0.038480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5065, 22810, 0x02D5013C, 129.26, -156.945, -29.99285, -0.9881427, 0, 0, 0.153538,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D5013C [129.260000 -156.945000 -29.992850] -0.988143 0.000000 0.000000 0.153538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5066,  7330, 0x02D50132, 119.7214, -160.8184, -29.99285, -0.9691743, 0, 0, 0.2463762,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50132 [119.721400 -160.818400 -29.992850] -0.969174 0.000000 0.000000 0.246376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5067, 22810, 0x02D50112, 80.3034, -163.774, -35.99285, -0.07880699, 0, 0, 0.9968899,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50112 [80.303400 -163.774000 -35.992850] -0.078807 0.000000 0.000000 0.996890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5068, 22810, 0x02D50113, 83.9849, -159.411, -35.99285, 0.2750311, 0, 0, 0.9614353,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50113 [83.984900 -159.411000 -35.992850] 0.275031 0.000000 0.000000 0.961435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5069, 22810, 0x02D50121, 97.219, -148.436, -35.99285, 0.4408431, 0, 0, 0.8975842,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50121 [97.219000 -148.436000 -35.992850] 0.440843 0.000000 0.000000 0.897584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D506A, 22810, 0x02D50117, 88.3077, -139.708, -35.99285, -0.7535093, 0, 0, 0.6574373,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50117 [88.307700 -139.708000 -35.992850] -0.753509 0.000000 0.000000 0.657437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D506B, 22810, 0x02D50109, 65.1622, -140.85, -41.99285, -0.665741, 0, 0, 0.7461829,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x02D50109 [65.162200 -140.850000 -41.992850] -0.665741 0.000000 0.000000 0.746183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D506C,  7085, 0x02D50108, 56.7282, -155.444, -41.99285, 0.9729509, 0, 0, -0.231012,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x02D50108 [56.728200 -155.444000 -41.992850] 0.972951 0.000000 0.000000 -0.231012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D506D,  7085, 0x02D50100, 50.911, -142.215, -41.99285, 0.533359, 0, 0, -0.845889,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x02D50100 [50.911000 -142.215000 -41.992850] 0.533359 0.000000 0.000000 -0.845889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D506E,  7085, 0x02D50101, 50.8024, -147.684, -41.99285, 0.6974244, 0, 0, -0.7166584,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x02D50101 [50.802400 -147.684000 -41.992850] 0.697424 0.000000 0.000000 -0.716658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D506F,  7330, 0x02D50125, 100.366, -154.804, -29.99285, 0.3992419, 0, 0, -0.9168456,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x02D50125 [100.366000 -154.804000 -29.992850] 0.399242 0.000000 0.000000 -0.916846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5070,  1542, 0x02D50103, 48.6974, -158.212, -41.921, 0.561168, 0, 0, -0.8277019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02D50103 [48.697400 -158.212000 -41.921000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D5070, 0x702D5071, '2019-02-10 00:00:00') /* Sdolin Buk! */
     , (0x702D5070, 0x702D5072, '2019-02-10 00:00:00') /* Brewmaster's Spine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5071, 28757, 0x02D50103, 48.6974, -158.212, -41.921, 0.561168, 0, 0, -0.8277019,  True, '2019-02-10 00:00:00'); /* Sdolin Buk! */
/* @teleloc 0x02D50103 [48.697400 -158.212000 -41.921000] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5072, 29208, 0x02D50103, 50.1717, -159.051, -42, 0.993738, 0, 0, 0.111732,  True, '2019-02-10 00:00:00'); /* Brewmaster's Spine */
/* @teleloc 0x02D50103 [50.171700 -159.051000 -42.000000] 0.993738 0.000000 0.000000 0.111732 */
