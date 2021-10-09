DELETE FROM `landblock_instance` WHERE `landblock` = 0xADDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE001,  1154, 0xADDE003A, 177.6778, 27.56691, 20.60153, 0.588282, 0, 0, -0.808656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADDE003A [177.677800 27.566910 20.601530] 0.588282 0.000000 0.000000 -0.808656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDE001, 0x7ADDE002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7ADDE001, 0x7ADDE003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ADDE001, 0x7ADDE004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7ADDE001, 0x7ADDE005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7ADDE001, 0x7ADDE006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7ADDE001, 0x7ADDE007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7ADDE001, 0x7ADDE008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7ADDE001, 0x7ADDE009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7ADDE001, 0x7ADDE00A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7ADDE001, 0x7ADDE00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7ADDE001, 0x7ADDE00C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7ADDE001, 0x7ADDE00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ADDE001, 0x7ADDE00E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7ADDE001, 0x7ADDE00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ADDE001, 0x7ADDE010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ADDE001, 0x7ADDE011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ADDE001, 0x7ADDE012, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ADDE001, 0x7ADDE013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7ADDE001, 0x7ADDE014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7ADDE001, 0x7ADDE015, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7ADDE001, 0x7ADDE016, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ADDE001, 0x7ADDE017, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7ADDE001, 0x7ADDE018, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7ADDE001, 0x7ADDE019, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7ADDE001, 0x7ADDE01A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE002,  7121, 0xADDE003A, 177.6778, 27.56691, 20.60153, 0.588282, 0, 0, -0.808656,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xADDE003A [177.677800 27.566910 20.601530] 0.588282 0.000000 0.000000 -0.808656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE003,  7124, 0xADDE0033, 153.3717, 50.67337, 17.56194, 0.810625, 0, 0, -0.585565,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xADDE0033 [153.371700 50.673370 17.561940] 0.810625 0.000000 0.000000 -0.585565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE004, 23565, 0xADDE0031, 162.6715, 7.806695, 24.70489, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xADDE0031 [162.671500 7.806695 24.704890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE005,   227, 0xADDE0031, 167.0351, 2.981857, 25.50902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xADDE0031 [167.035100 2.981857 25.509020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE006, 23565, 0xADDE0031, 163.57, 5.759075, 25.04615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xADDE0031 [163.570000 5.759075 25.046150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE007,   231, 0xADDE002B, 130.9113, 50.45708, 17.59599, -0.983418, 0, 0, -0.181352,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xADDE002B [130.911300 50.457080 17.595990] -0.983418 0.000000 0.000000 -0.181352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE008,  4255, 0xADDE0017, 54.37232, 150.3024, 8.922026, -0.658659, 0, 0, -0.752442,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xADDE0017 [54.372320 150.302400 8.922026] -0.658659 0.000000 0.000000 -0.752442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE009,   199, 0xADDE0016, 67.79058, 142.4324, 8.491413, -0.658659, 0, 0, -0.752442,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xADDE0016 [67.790580 142.432400 8.491413] -0.658659 0.000000 0.000000 -0.752442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE00A, 21170, 0xADDE002B, 136.2491, 52.95431, 17.18078, 0.810625, 0, 0, -0.585565,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xADDE002B [136.249100 52.954310 17.180780] 0.810625 0.000000 0.000000 -0.585565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE00B,   201, 0xADDE0033, 150.7968, 71.47335, 14.09778, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xADDE0033 [150.796800 71.473350 14.097780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE00C,   201, 0xADDE0033, 151.3573, 65.20409, 15.14265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xADDE0033 [151.357300 65.204090 15.142650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE00D,  1758, 0xADDE0032, 150.5487, 30.66168, 20.89472, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADDE0032 [150.548700 30.661680 20.894720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE00E, 24288, 0xADDE003A, 177.9248, 30.06421, 20.15423, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xADDE003A [177.924800 30.064210 20.154230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE00F, 24289, 0xADDE003A, 177.6618, 31.20035, 19.98679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADDE003A [177.661800 31.200350 19.986790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE010, 24289, 0xADDE0039, 182.2173, 23.84051, 20.83381, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADDE0039 [182.217300 23.840510 20.833810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE011,  1758, 0xADDE0032, 145.7548, 30.35812, 22.98251, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADDE0032 [145.754800 30.358120 22.982510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE012, 24289, 0xADDE003A, 176.8948, 24.93204, 21.09542, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADDE003A [176.894800 24.932040 21.095420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE013,   199, 0xADDE0017, 53.80664, 151.8801, 8.869442, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xADDE0017 [53.806640 151.880100 8.869442] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE014,   199, 0xADDE0017, 52.91534, 147.2211, 9.331961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xADDE0017 [52.915340 147.221100 9.331961] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE015, 24288, 0xADDE0005, 1.303141, 103.3395, 18.66015, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xADDE0005 [1.303141 103.339500 18.660150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE016, 24289, 0xADDE0005, 4.485177, 103.2713, 18.40635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADDE0005 [4.485177 103.271300 18.406350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE017, 24289, 0xADDE0005, 8.245634, 108.3447, 17.24742, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xADDE0005 [8.245634 108.344700 17.247420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE018,  7121, 0xADDE003C, 176.5898, 75.41465, 13.00213, 0.810625, 0, 0, -0.585565,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xADDE003C [176.589800 75.414650 13.002130] 0.810625 0.000000 0.000000 -0.585565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE019, 14800, 0xADDE0033, 148.4017, 66.3678, 14.9487, -0.983418, 0, 0, -0.181352,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xADDE0033 [148.401700 66.367800 14.948700] -0.983418 0.000000 0.000000 -0.181352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE01A,  9253, 0xADDE0031, 165.9624, 20.30186, 22.60736, 0.588282, 0, 0, -0.808656,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xADDE0031 [165.962400 20.301860 22.607360] 0.588282 0.000000 0.000000 -0.808656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE01B,  1542, 0xADDE0031, 159.0384, 18.60667, 22.89889, 0.689153, 0, 0, -0.724616, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADDE0031 [159.038400 18.606670 22.898890] 0.689153 0.000000 0.000000 -0.724616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADDE01B, 0x7ADDE01C, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADDE01C,  8041, 0xADDE0031, 159.0384, 18.60667, 22.89889, 0.689153, 0, 0, -0.724616,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xADDE0031 [159.038400 18.606670 22.898890] 0.689153 0.000000 0.000000 -0.724616 */
