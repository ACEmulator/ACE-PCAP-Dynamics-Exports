DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD001,  1154, 0xC4DD003E, 171.0321, 125.8503, 7.027448, -0.08715422, 0, 0, -0.9961948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4DD003E [171.032100 125.850300 7.027448] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4DD001, 0x7C4DD002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C4DD001, 0x7C4DD003, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x7C4DD001, 0x7C4DD004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C4DD001, 0x7C4DD005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C4DD001, 0x7C4DD006, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C4DD001, 0x7C4DD007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C4DD001, 0x7C4DD008, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7C4DD001, 0x7C4DD009, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C4DD001, 0x7C4DD00A, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C4DD001, 0x7C4DD00B, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C4DD001, 0x7C4DD00C, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7C4DD001, 0x7C4DD00D, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C4DD001, 0x7C4DD00E, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7C4DD001, 0x7C4DD00F, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C4DD001, 0x7C4DD010, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7C4DD001, 0x7C4DD011, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C4DD001, 0x7C4DD012, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7C4DD001, 0x7C4DD013, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7C4DD001, 0x7C4DD014, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C4DD001, 0x7C4DD015, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7C4DD001, 0x7C4DD016, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C4DD001, 0x7C4DD017, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7C4DD001, 0x7C4DD018, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C4DD001, 0x7C4DD019, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD002,  7179, 0xC4DD003E, 171.0321, 125.8503, 7.027448, -0.08715422, 0, 0, -0.9961948,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4DD003E [171.032100 125.850300 7.027448] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD003,  8968, 0xC4DD0035, 160.4142, 115.9671, 10.2073, 0.7264665, 0, 0, -0.6872018,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xC4DD0035 [160.414200 115.967100 10.207300] 0.726467 0.000000 0.000000 -0.687202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD004, 11526, 0xC4DD0026, 103.6919, 137.2794, 5.125107, -0.6447335, 0, 0, -0.7644073,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC4DD0026 [103.691900 137.279400 5.125107] -0.644734 0.000000 0.000000 -0.764407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD005,  7179, 0xC4DD000D, 31.62058, 101.9108, 11.88975, 0.9974469, 0, 0, -0.07141224,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4DD000D [31.620580 101.910800 11.889750] 0.997447 0.000000 0.000000 -0.071412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD006,   619, 0xC4DD0035, 150.9385, 118.4239, 8.402279, -0.08715422, 0, 0, -0.9961948,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC4DD0035 [150.938500 118.423900 8.402279] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD007,   231, 0xC4DD003C, 182.6004, 84.67101, 16.56513, 0.7264665, 0, 0, -0.6872018,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC4DD003C [182.600400 84.671010 16.565130] 0.726467 0.000000 0.000000 -0.687202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD008, 14800, 0xC4DD0015, 54.51062, 114.4164, 8.9406, 0.9974469, 0, 0, -0.07141224,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC4DD0015 [54.510620 114.416400 8.940600] 0.997447 0.000000 0.000000 -0.071412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD009,  7109, 0xC4DD002F, 126.7727, 147.2178, 3.733051, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC4DD002F [126.772700 147.217800 3.733051] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD00A,  7109, 0xC4DD002E, 129.7509, 135.1472, 5.476675, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC4DD002E [129.750900 135.147200 5.476675] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD00B, 24289, 0xC4DD002D, 141.1286, 109.5145, 10.61338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC4DD002D [141.128600 109.514500 10.613380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD00C, 24288, 0xC4DD002D, 141.7832, 108.5493, 10.85467, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC4DD002D [141.783200 108.549300 10.854670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD00D, 24289, 0xC4DD002D, 142.6709, 103.3907, 12.14433, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC4DD002D [142.670900 103.390700 12.144330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD00E, 24288, 0xC4DD002D, 143.1975, 111.9331, 12.50287, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC4DD002D [143.197500 111.933100 12.502870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD00F, 24289, 0xC4DD001B, 94.03628, 53.67893, 24.40862, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC4DD001B [94.036280 53.678930 24.408620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD010,  4217, 0xC4DD0003, 16.77873, 56.88975, 23.1284, -0.6966004, 0, 0, -0.7174593,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC4DD0003 [16.778730 56.889750 23.128400] -0.696600 0.000000 0.000000 -0.717459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD011, 24289, 0xC4DD0023, 99.46375, 53.13129, 24.99782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC4DD0023 [99.463750 53.131290 24.997820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD012, 24289, 0xC4DD0035, 148.0293, 104.2895, 11.91963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC4DD0035 [148.029300 104.289500 11.919630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD013, 24288, 0xC4DD0035, 146.7645, 105.421, 11.63675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC4DD0035 [146.764500 105.421000 11.636750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD014,   619, 0xC4DD0034, 165.8588, 82.93395, 18.3636, -0.08715422, 0, 0, -0.9961948,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC4DD0034 [165.858800 82.933950 18.363600] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD015,  4255, 0xC4DD003E, 187.2569, 127.1057, 6.793969, 0.1672523, 0, 0, -0.9859141,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xC4DD003E [187.256900 127.105700 6.793969] 0.167252 0.000000 0.000000 -0.985914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD016,   619, 0xC4DD0035, 145.4932, 99.53606, 13.12424, -0.08715422, 0, 0, -0.9961948,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC4DD0035 [145.493200 99.536060 13.124240] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD017,  4217, 0xC4DD0036, 164.4237, 136.8088, 5.206788, -0.08715422, 0, 0, -0.9961948,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC4DD0036 [164.423700 136.808800 5.206788] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD018,  7123, 0xC4DD0035, 148.5682, 113.9285, 12.99835, 0.7264665, 0, 0, -0.6872018,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC4DD0035 [148.568200 113.928500 12.998350] 0.726467 0.000000 0.000000 -0.687202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD019, 24293, 0xC4DD000D, 35.88826, 96.97408, 12.75829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC4DD000D [35.888260 96.974080 12.758290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD01A,  1542, 0xC4DD0023, 98.47923, 55.6715, 28.24747, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4DD0023 [98.479230 55.671500 28.247470] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4DD01A, 0x7C4DD01B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C4DD01A, 0x7C4DD01C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C4DD01A, 0x7C4DD01D, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD01B,  4179, 0xC4DD0023, 98.47923, 55.6715, 28.24747, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4DD0023 [98.479230 55.671500 28.247470] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD01C,  4179, 0xC4DD0035, 145.8547, 107.3735, 12.50287, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4DD0035 [145.854700 107.373500 12.502870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4DD01D, 31687, 0xC4DD0027, 108.8446, 162.1644, 4.682994, -0.6447335, 0, 0, -0.7644073,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xC4DD0027 [108.844600 162.164400 4.682994] -0.644734 0.000000 0.000000 -0.764407 */
