DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB001,  1154, 0xD7BB0038, 167.3348, 170.63, 31.9948, 0.8476658, 0, 0, -0.5305305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7BB0038 [167.334800 170.630000 31.994800] 0.847666 0.000000 0.000000 -0.530531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BB001, 0x7D7BB002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7BB001, 0x7D7BB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BB001, 0x7D7BB004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7BB001, 0x7D7BB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BB001, 0x7D7BB006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BB001, 0x7D7BB007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7BB001, 0x7D7BB008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D7BB001, 0x7D7BB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BB001, 0x7D7BB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BB001, 0x7D7BB00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BB001, 0x7D7BB00C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB002, 24958, 0xD7BB0038, 167.3348, 170.63, 31.9948, 0.8476658, 0, 0, -0.5305305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7BB0038 [167.334800 170.630000 31.994800] 0.847666 0.000000 0.000000 -0.530531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB003, 23482, 0xD7BB002F, 131.7086, 162.2447, 32, -0.9989862, 0, 0, -0.04501719,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BB002F [131.708600 162.244700 32.000000] -0.998986 0.000000 0.000000 -0.045017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB004, 24958, 0xD7BB002F, 140.935, 144.5207, 31.9948, 0.8476658, 0, 0, -0.5305305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7BB002F [140.935000 144.520700 31.994800] 0.847666 0.000000 0.000000 -0.530531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB005, 23482, 0xD7BB002F, 136.7008, 145.0821, 32, 0.8476658, 0, 0, -0.5305305,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BB002F [136.700800 145.082100 32.000000] 0.847666 0.000000 0.000000 -0.530531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB006, 23482, 0xD7BB0036, 146.3611, 139.9262, 32, 0.8476658, 0, 0, -0.5305305,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BB0036 [146.361100 139.926200 32.000000] 0.847666 0.000000 0.000000 -0.530531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB007, 11478, 0xD7BB001E, 86.90483, 135.2942, 35.04657, 0.1532101, 0, 0, -0.9881936,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7BB001E [86.904830 135.294200 35.046570] 0.153210 0.000000 0.000000 -0.988194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB008, 23566, 0xD7BB0022, 110.1316, 35.4361, 32.26729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD7BB0022 [110.131600 35.436100 32.267290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB009, 23482, 0xD7BB001A, 94.80707, 24.85635, 32, -0.9367726, 0, 0, -0.3499385,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BB001A [94.807070 24.856350 32.000000] -0.936773 0.000000 0.000000 -0.349939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB00A, 23482, 0xD7BB0019, 83.30623, 15.02439, 32, -0.9367726, 0, 0, -0.3499385,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BB0019 [83.306230 15.024390 32.000000] -0.936773 0.000000 0.000000 -0.349939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB00B, 23482, 0xD7BB0019, 78.0336, 8.259026, 32, -0.9367726, 0, 0, -0.3499385,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BB0019 [78.033600 8.259026 32.000000] -0.936773 0.000000 0.000000 -0.349939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB00C, 24277, 0xD7BB000C, 26.51772, 94.97913, 41.71227, 0.347817, 0, 0, -0.9375625,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD7BB000C [26.517720 94.979130 41.712270] 0.347817 0.000000 0.000000 -0.937563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB00D,  1542, 0xD7BB0022, 112.1894, 35.42247, 32.59982, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7BB0022 [112.189400 35.422470 32.599820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BB00D, 0x7D7BB00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BB00E, 31445, 0xD7BB0022, 112.1894, 35.42247, 32.59982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD7BB0022 [112.189400 35.422470 32.599820] 1.000000 0.000000 0.000000 0.000000 */
