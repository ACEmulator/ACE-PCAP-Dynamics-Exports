DELETE FROM `landblock_instance` WHERE `landblock` = 0x028F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F014, 11685, 0x028F018B, 4.19999, -20.216, -0.06299996, 0.7197099, 0, 0, -0.6942749, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x028F018B [4.199990 -20.216000 -0.063000] 0.719710 0.000000 0.000000 -0.694275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01E, 11685, 0x028F014A, 72.7146, -53.3741, -18.063, 0.26148, 0, 0, -0.9652089, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x028F014A [72.714600 -53.374100 -18.063000] 0.261480 0.000000 0.000000 -0.965209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F01F,  1154, 0x028F016C, 62.3198, -28.737, -5.9986, -0.870797, 0, 0, -0.491643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x028F016C [62.319800 -28.737000 -5.998600] -0.870797 0.000000 0.000000 -0.491643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028F01F, 0x7028F020, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7028F01F, 0x7028F021, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7028F01F, 0x7028F022, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7028F01F, 0x7028F023, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7028F01F, 0x7028F024, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7028F01F, 0x7028F025, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7028F01F, 0x7028F026, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7028F01F, 0x7028F027, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F028, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7028F01F, 0x7028F029, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F02A, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F02B, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F02C, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F02D, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F02E, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F02F, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F030, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7028F01F, 0x7028F031, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7028F01F, 0x7028F032, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7028F01F, 0x7028F033, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7028F01F, 0x7028F034, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7028F01F, 0x7028F035, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7028F01F, 0x7028F036, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7028F01F, 0x7028F037, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7028F01F, 0x7028F038, '2019-02-10 00:00:00') /* Jungle Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F020,   221, 0x028F016C, 62.3198, -28.737, -5.9986, -0.870797, 0, 0, -0.491643,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x028F016C [62.319800 -28.737000 -5.998600] -0.870797 0.000000 0.000000 -0.491643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F021,   221, 0x028F0198, 42.5035, -20.3128, 0.001399994, 0.6702528, 0, 0, 0.7421328,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x028F0198 [42.503500 -20.312800 0.001400] 0.670253 0.000000 0.000000 0.742133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F022,   221, 0x028F0163, 63.8646, -10.4921, -5.9986, 0.530233, 0, 0, 0.847852,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x028F0163 [63.864600 -10.492100 -5.998600] 0.530233 0.000000 0.000000 0.847852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F023,    18, 0x028F016F, 79.9049, -4.1138, -5.9986, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x028F016F [79.904900 -4.113800 -5.998600] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F024,    18, 0x028F0177, 79.05, -37.6389, -5.9986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x028F0177 [79.050000 -37.638900 -5.998600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F025,   223, 0x028F0182, 98.0142, -1.86748, -5.999, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x028F0182 [98.014200 -1.867480 -5.999000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F026,   223, 0x028F0182, 97.903, 1.93959, -5.999, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x028F0182 [97.903000 1.939590 -5.999000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F027,   222, 0x028F0182, 101.616, 2.04805, -5.9986, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0182 [101.616000 2.048050 -5.998600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F028,    18, 0x028F0182, 101.674, 0.0489059, -5.9986, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x028F0182 [101.674000 0.048906 -5.998600] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F029,   222, 0x028F0185, 99.799, -14.8143, -5.9986, -0.0541771, 0, 0, -0.998531,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0185 [99.799000 -14.814300 -5.998600] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F02A,   222, 0x028F0189, 99.05, -27.6389, -5.9986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0189 [99.050000 -27.638900 -5.998600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F02B,   222, 0x028F015A, 106.814, -22.4451, -11.9986, 0.9213957, 0, 0, -0.3886259,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F015A [106.814000 -22.445100 -11.998600] 0.921396 0.000000 0.000000 -0.388626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F02C,   222, 0x028F015A, 112.327, -17.1974, -11.9986, 0.303489, 0, 0, 0.952835,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F015A [112.327000 -17.197400 -11.998600] 0.303489 0.000000 0.000000 0.952835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F02D,   222, 0x028F015C, 114.542, -40.91007, -11.9986, 0.7261112, 0, 0, 0.6875772,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F015C [114.542000 -40.910070 -11.998600] 0.726111 0.000000 0.000000 0.687577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F02E,   222, 0x028F015F, 114.051, -49.6007, -11.9986, 0.7233566, 0, 0, 0.6904746,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F015F [114.051000 -49.600700 -11.998600] 0.723357 0.000000 0.000000 0.690475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F02F,   222, 0x028F0160, 116.16, -39.7345, -11.9986, 0.7261112, 0, 0, 0.6875772,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0160 [116.160000 -39.734500 -11.998600] 0.726111 0.000000 0.000000 0.687577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F030,   222, 0x028F0161, 116.051, -49.6007, -11.9986, 0.7233566, 0, 0, 0.6904746,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x028F0161 [116.051000 -49.600700 -11.998600] 0.723357 0.000000 0.000000 0.690475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F031, 22745, 0x028F010A, 30, -30, -23.998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0x028F010A [30.000000 -30.000000 -23.998000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F032, 22745, 0x028F0113, 30, -50, -23.998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0x028F0113 [30.000000 -50.000000 -23.998000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F033,    18, 0x028F0121, 4.11718, -32.3614, -17.9986, 0.5029742, 0, 0, -0.8643014,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x028F0121 [4.117180 -32.361400 -17.998600] 0.502974 0.000000 0.000000 -0.864301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F034,    18, 0x028F0125, 13.218, -37.7585, -17.9986, 0.6405371, 0, 0, -0.7679272,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x028F0125 [13.218000 -37.758500 -17.998600] 0.640537 0.000000 0.000000 -0.767927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F035,    18, 0x028F0125, 12.8804, -42.3063, -17.9986, 0.8974516, 0, 0, -0.4411128,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x028F0125 [12.880400 -42.306300 -17.998600] 0.897452 0.000000 0.000000 -0.441113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F036, 22745, 0x028F0125, 6.64838, -39.9866, -17.998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0x028F0125 [6.648380 -39.986600 -17.998000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F037, 22745, 0x028F0126, 10.485, -46.9762, -17.998, 0.6915421, 0, 0, -0.7223361,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0x028F0126 [10.485000 -46.976200 -17.998000] 0.691542 0.000000 0.000000 -0.722336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F038, 22745, 0x028F0124, 10, -34.2267, -17.998, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0x028F0124 [10.000000 -34.226700 -17.998000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F039,  1154, 0x028F0149, 69.636, -42.83916, -17.995, 0.6123623, 0, 0, -0.7905773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x028F0149 [69.636000 -42.839160 -17.995000] 0.612362 0.000000 0.000000 -0.790577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028F039, 0x7028F03A, '2019-02-10 00:00:00') /* Terese */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028F03A, 11637, 0x028F0149, 69.636, -42.83916, -17.995, 0.6123623, 0, 0, -0.7905773,  True, '2019-02-10 00:00:00'); /* Terese */
/* @teleloc 0x028F0149 [69.636000 -42.839160 -17.995000] 0.612362 0.000000 0.000000 -0.790577 */
