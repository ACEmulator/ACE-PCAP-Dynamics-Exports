DELETE FROM `landblock_instance` WHERE `landblock` = 0x56A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4001,  1154, 0x56A4003A, 169.2744, 27.41547, 53.07035, -0.676359, 0, 0, -0.736572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56A4003A [169.274400 27.415470 53.070350] -0.676359 0.000000 0.000000 -0.736572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756A4001, 0x756A4002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x756A4001, 0x756A4003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x756A4001, 0x756A4004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x756A4001, 0x756A4005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x756A4001, 0x756A4006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x756A4001, 0x756A4007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x756A4001, 0x756A4008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x756A4001, 0x756A4009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x756A4001, 0x756A400A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x756A4001, 0x756A400B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x756A4001, 0x756A400C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x756A4001, 0x756A400D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x756A4001, 0x756A400E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x756A4001, 0x756A400F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x756A4001, 0x756A4010, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x756A4001, 0x756A4011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x756A4001, 0x756A4012, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x756A4001, 0x756A4013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x756A4001, 0x756A4014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4002,   199, 0x56A4003A, 169.2744, 27.41547, 53.07035, -0.676359, 0, 0, -0.736572,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x56A4003A [169.274400 27.415470 53.070350] -0.676359 0.000000 0.000000 -0.736572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4003,  9252, 0x56A4002A, 130.7126, 27.91535, 48.4034, 0.950776, 0, 0, -0.309879,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x56A4002A [130.712600 27.915350 48.403400] 0.950776 0.000000 0.000000 -0.309879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4004, 24289, 0x56A40027, 115.1444, 148.0833, 70.46099, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x56A40027 [115.144400 148.083300 70.460990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4005, 24288, 0x56A40027, 114.3386, 151.1624, 70.3387, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x56A40027 [114.338600 151.162400 70.338700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4006,  7124, 0x56A40020, 91.26894, 172.1121, 72.11066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56A40020 [91.268940 172.112100 72.110660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4007,  7124, 0x56A40020, 89.72592, 169.5916, 72.78792, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x56A40020 [89.725920 169.591600 72.787920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4008, 24289, 0x56A4002F, 121.0536, 145.8559, 69.66174, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x56A4002F [121.053600 145.855900 69.661740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4009, 24289, 0x56A4002F, 123.3727, 150.7693, 68.86577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x56A4002F [123.372700 150.769300 68.865770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A400A, 24288, 0x56A4002F, 121.7218, 150.3762, 69.17368, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x56A4002F [121.721800 150.376200 69.173680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A400B, 24294, 0x56A40031, 165.0401, 23.90444, 50.48632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x56A40031 [165.040100 23.904440 50.486320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A400C,   228, 0x56A40029, 143.1447, 9.137851, 43.60025, 0.950776, 0, 0, -0.309879,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x56A40029 [143.144700 9.137851 43.600250] 0.950776 0.000000 0.000000 -0.309879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A400D, 24293, 0x56A40039, 170.0963, 16.40742, 50.48632, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x56A40039 [170.096300 16.407420 50.486320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A400E, 14559, 0x56A40022, 115.2216, 40.84511, 58.81675, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x56A40022 [115.221600 40.845110 58.816750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A400F, 24294, 0x56A4003A, 170.3695, 24.96168, 48.62784, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x56A4003A [170.369500 24.961680 48.627840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4010, 14800, 0x56A4002B, 134.9564, 64.87782, 59.1432, 0.45102, 0, 0, -0.892514,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x56A4002B [134.956400 64.877820 59.143200] 0.451020 0.000000 0.000000 -0.892514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4011, 14559, 0x56A40023, 112.5862, 50.25866, 58.61633, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x56A40023 [112.586200 50.258660 58.616330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4012,  1757, 0x56A40026, 115.9074, 143.6796, 70.7138, 0.9622, 0, 0, -0.272344,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x56A40026 [115.907400 143.679600 70.713800] 0.962200 0.000000 0.000000 -0.272344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4013,   619, 0x56A40035, 145.4969, 97.80663, 64.1588, -0.992538, 0, 0, -0.121933,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x56A40035 [145.496900 97.806630 64.158800] -0.992538 0.000000 0.000000 -0.121933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756A4014,   231, 0x56A40017, 63.2423, 167.4026, 78.29449, -0.999752, 0, 0, -0.022291,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x56A40017 [63.242300 167.402600 78.294490] -0.999752 0.000000 0.000000 -0.022291 */
