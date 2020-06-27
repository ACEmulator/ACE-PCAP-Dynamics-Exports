DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3001,  1154, 0xD7D30005, 6.96625, 106.4375, 47.7656, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7D30005 [6.966250 106.437500 47.765600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D3001, 0x7D7D3002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D7D3001, 0x7D7D3003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D7D3001, 0x7D7D3004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D7D3001, 0x7D7D3005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D3001, 0x7D7D3006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D3001, 0x7D7D3007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D3001, 0x7D7D3008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D3001, 0x7D7D3009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D7D3001, 0x7D7D300A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D3001, 0x7D7D300B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D7D3001, 0x7D7D300C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7D3001, 0x7D7D300D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D3001, 0x7D7D300E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D7D3001, 0x7D7D300F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D7D3001, 0x7D7D3010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D7D3001, 0x7D7D3011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D3001, 0x7D7D3012, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D7D3001, 0x7D7D3013, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D7D3001, 0x7D7D3014, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3002,  7085, 0xD7D30005, 6.96625, 106.4375, 47.7656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD7D30005 [6.966250 106.437500 47.765600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3003,  7085, 0xD7D30005, 12.11712, 108.1662, 47.7656, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD7D30005 [12.117120 108.166200 47.765600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3004,  7345, 0xD7D30005, 13.80356, 103.2108, 47.7656, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD7D30005 [13.803560 103.210800 47.765600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3005,   214, 0xD7D30016, 68.53663, 138.8972, 58.29905, -0.9533249, 0, 0, -0.3019465,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D30016 [68.536630 138.897200 58.299050] -0.953325 0.000000 0.000000 -0.301947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3006,   214, 0xD7D30015, 58.61738, 108.9859, 57.91317, -0.9533249, 0, 0, -0.3019465,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D30015 [58.617380 108.985900 57.913170] -0.953325 0.000000 0.000000 -0.301947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3007,   214, 0xD7D3001D, 80.42808, 101.9525, 46.39676, 0.4293717, 0, 0, -0.9031278,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D3001D [80.428080 101.952500 46.396760] 0.429372 0.000000 0.000000 -0.903128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3008,   214, 0xD7D3001C, 88.38373, 74.27982, 37.68054, -0.954749, 0, 0, -0.2974127,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D3001C [88.383730 74.279820 37.680540] -0.954749 0.000000 0.000000 -0.297413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3009, 24960, 0xD7D30023, 108.3163, 51.24123, 35.56201, -0.02764163, 0, 0, -0.9996179,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D30023 [108.316300 51.241230 35.562010] -0.027642 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D300A, 24959, 0xD7D30012, 70.20679, 29.67906, 30.46935, 0.9499101, 0, 0, -0.3125234,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D30012 [70.206790 29.679060 30.469350] 0.949910 0.000000 0.000000 -0.312523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D300B,   213, 0xD7D3001A, 72.65929, 30.97321, 30.63604, 0.9499101, 0, 0, -0.3125234,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD7D3001A [72.659290 30.973210 30.636040] 0.949910 0.000000 0.000000 -0.312523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D300C,   212, 0xD7D30022, 117.7096, 29.40155, 32.70939, -0.8973108, 0, 0, -0.4413993,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D30022 [117.709600 29.401550 32.709390] -0.897311 0.000000 0.000000 -0.441399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D300D,     3, 0xD7D30019, 84.61042, 20.84139, 31.31409, 0.9499101, 0, 0, -0.3125234,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D30019 [84.610420 20.841390 31.314090] 0.949910 0.000000 0.000000 -0.312523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D300E,  7345, 0xD7D30011, 59.35313, 3.520482, 31.7135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD7D30011 [59.353130 3.520482 31.713500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D300F,  7345, 0xD7D30011, 62.25071, 3.402084, 31.72337, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD7D30011 [62.250710 3.402084 31.723370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3010,  7085, 0xD7D30011, 61.3842, 10.91269, 31.09776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD7D30011 [61.384200 10.912690 31.097760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3011,     3, 0xD7D30009, 28.82193, 0.7005208, 33.59817, -0.7450199, 0, 0, -0.6670423,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D30009 [28.821930 0.700521 33.598170] -0.745020 0.000000 0.000000 -0.667042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3012, 24959, 0xD7D30009, 38.01057, 9.165961, 32.82855, -0.7450199, 0, 0, -0.6670423,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D30009 [38.010570 9.165961 32.828550] -0.745020 0.000000 0.000000 -0.667042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3013,   213, 0xD7D30009, 30.80445, 16.07443, 33.43296, -0.7450199, 0, 0, -0.6670423,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD7D30009 [30.804450 16.074430 33.432960] -0.745020 0.000000 0.000000 -0.667042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3014, 11481, 0xD7D3003A, 185.9095, 46.08926, 50.86552, -0.9693261, 0, 0, -0.2457782,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7D3003A [185.909500 46.089260 50.865520] -0.969326 0.000000 0.000000 -0.245778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3015,  1542, 0xD7D30005, 9.597925, 103.733, 47.7656, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7D30005 [9.597925 103.733000 47.765600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D3015, 0x7D7D3016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D7D3015, 0x7D7D3017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3016,  4179, 0xD7D30005, 9.597925, 103.733, 47.7656, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD7D30005 [9.597925 103.733000 47.765600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D3017,  4179, 0xD7D30011, 60.4753, 7.272248, 31.39398, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD7D30011 [60.475300 7.272248 31.393980] 0.999048 0.000000 0.000000 -0.043619 */
