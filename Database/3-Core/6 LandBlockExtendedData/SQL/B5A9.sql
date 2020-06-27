DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9001,  1154, 0xB5A90018, 61.79883, 180.3211, 92.25628, -0.3274004, 0, 0, -0.9448857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A90018 [61.798830 180.321100 92.256280] -0.327400 0.000000 0.000000 -0.944886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A9001, 0x7B5A9002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B5A9001, 0x7B5A9003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B5A9001, 0x7B5A9004, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B5A9001, 0x7B5A9005, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B5A9001, 0x7B5A9006, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B5A9001, 0x7B5A9007, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B5A9001, 0x7B5A9008, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9002,   942, 0xB5A90018, 61.79883, 180.3211, 92.25628, -0.3274004, 0, 0, -0.9448857,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB5A90018 [61.798830 180.321100 92.256280] -0.327400 0.000000 0.000000 -0.944886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9003,  2612, 0xB5A90018, 56.19032, 171.6399, 93.76505, -0.9853539, 0, 0, -0.1705216,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB5A90018 [56.190320 171.639900 93.765050] -0.985354 0.000000 0.000000 -0.170522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9004,  1668, 0xB5A90018, 55.01902, 170.5567, 93.9529, 0.2274743, 0, 0, -0.9737841,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB5A90018 [55.019020 170.556700 93.952900] 0.227474 0.000000 0.000000 -0.973784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9005,  4112, 0xB5A90010, 36.55602, 187.9805, 87.07879, -0.3274004, 0, 0, -0.9448857,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB5A90010 [36.556020 187.980500 87.078790] -0.327400 0.000000 0.000000 -0.944886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9006,   943, 0xB5A90018, 57.45726, 176.7973, 92.5938, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB5A90018 [57.457260 176.797300 92.593800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9007,   943, 0xB5A90018, 52.64844, 178.3785, 91.79775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB5A90018 [52.648440 178.378500 91.797750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9008,   236, 0xB5A90018, 48.4398, 187.6139, 89.14418, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB5A90018 [48.439800 187.613900 89.144180] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A9009,  1542, 0xB5A90018, 49.77267, 183.9846, 90.52841, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5A90018 [49.772670 183.984600 90.528410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A9009, 0x7B5A900A, '2019-02-10 00:00:00') /* Henbane (773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A900A,   773, 0xB5A90018, 49.77267, 183.9846, 90.52841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Henbane */
/* @teleloc 0xB5A90018 [49.772670 183.984600 90.528410] 0.707107 0.000000 0.000000 -0.707107 */
