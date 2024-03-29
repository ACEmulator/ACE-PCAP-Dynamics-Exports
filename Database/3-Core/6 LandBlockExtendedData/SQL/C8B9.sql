DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9001,  1154, 0xC8B9000D, 31.64116, 117.0704, 73.60738, 0.660578, 0, 0, -0.750758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B9000D [31.641160 117.070400 73.607380] 0.660578 0.000000 0.000000 -0.750758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B9001, 0x7C8B9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B9001, 0x7C8B9003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B9001, 0x7C8B9004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B9001, 0x7C8B9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B9001, 0x7C8B9006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B9001, 0x7C8B9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B9001, 0x7C8B9008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B9001, 0x7C8B9009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C8B9001, 0x7C8B900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B9001, 0x7C8B900B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C8B9001, 0x7C8B900C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C8B9001, 0x7C8B900D, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C8B9001, 0x7C8B900E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C8B9001, 0x7C8B900F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C8B9001, 0x7C8B9010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C8B9001, 0x7C8B9011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9002, 23482, 0xC8B9000D, 31.64116, 117.0704, 73.60738, 0.660578, 0, 0, -0.750758,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B9000D [31.641160 117.070400 73.607380] 0.660578 0.000000 0.000000 -0.750758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9003, 23482, 0xC8B9000B, 26.25166, 65.2197, 84.82301, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B9000B [26.251660 65.219700 84.823010] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9004, 24958, 0xC8B9000B, 44.74196, 52.2517, 92.38887, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B9000B [44.741960 52.251700 92.388870] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9005, 23482, 0xC8B90002, 0.107935, 46.89695, 88.37668, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B90002 [0.107935 46.896950 88.376680] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9006, 24958, 0xC8B9000A, 28.13359, 47.5196, 90.8839, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B9000A [28.133590 47.519600 90.883900] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9007, 24958, 0xC8B9000A, 41.99879, 31.10914, 100.9399, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B9000A [41.998790 31.109140 100.939900] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9008, 24958, 0xC8B90012, 59.00968, 43.27514, 98.19218, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B90012 [59.009680 43.275140 98.192180] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9009, 11478, 0xC8B90005, 17.77951, 118.882, 75.74085, 0.660578, 0, 0, -0.750758,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8B90005 [17.779510 118.882000 75.740850] 0.660578 0.000000 0.000000 -0.750758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B900A, 23482, 0xC8B90003, 21.06407, 66.17265, 83.69779, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B90003 [21.064070 66.172650 83.697790] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B900B,  7096, 0xC8B9002B, 126.0061, 71.47624, 103.2293, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC8B9002B [126.006100 71.476240 103.229300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B900C, 24958, 0xC8B9000E, 43.54271, 126.1003, 71.85789, 0.660578, 0, 0, -0.750758,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8B9000E [43.542710 126.100300 71.857890] 0.660578 0.000000 0.000000 -0.750758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B900D, 35733, 0xC8B9003E, 181.1416, 129.0923, 93.90438, -0.493415, 0, 0, -0.869794,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC8B9003E [181.141600 129.092300 93.904380] -0.493415 0.000000 0.000000 -0.869794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B900E, 23482, 0xC8B90003, 11.7803, 58.33659, 85.53616, -0.999956, 0, 0, -0.009348,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC8B90003 [11.780300 58.336590 85.536160] -0.999956 0.000000 0.000000 -0.009348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B900F,  7346, 0xC8B9000C, 40.16701, 87.10291, 80.4557, 0.660578, 0, 0, -0.750758,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC8B9000C [40.167010 87.102910 80.455700] 0.660578 0.000000 0.000000 -0.750758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9010,  7096, 0xC8B9002B, 132.636, 59.33554, 109.3929, -0.447708, 0, 0, -0.89418,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC8B9002B [132.636000 59.335540 109.392900] -0.447708 0.000000 0.000000 -0.894180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B9011,  7089, 0xC8B9003D, 174.8341, 119.3979, 95.34426, -0.493415, 0, 0, -0.869794,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8B9003D [174.834100 119.397900 95.344260] -0.493415 0.000000 0.000000 -0.869794 */
