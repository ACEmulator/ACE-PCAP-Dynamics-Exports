DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB001,  1154, 0xD3CB000F, 47.35884, 144.2258, 51.47087, -0.150201, 0, 0, -0.988656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3CB000F [47.358840 144.225800 51.470870] -0.150201 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3CB001, 0x7D3CB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CB001, 0x7D3CB003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D3CB001, 0x7D3CB004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CB001, 0x7D3CB005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3CB001, 0x7D3CB006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D3CB001, 0x7D3CB007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CB001, 0x7D3CB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CB001, 0x7D3CB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CB001, 0x7D3CB00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3CB001, 0x7D3CB00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3CB001, 0x7D3CB00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D3CB001, 0x7D3CB00D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB002, 23482, 0xD3CB000F, 47.35884, 144.2258, 51.47087, -0.150201, 0, 0, -0.988656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB000F [47.358840 144.225800 51.470870] -0.150201 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB003,  7081, 0xD3CB0024, 108.1577, 77.1128, 52.46284, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD3CB0024 [108.157700 77.112800 52.462840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB004, 23482, 0xD3CB0008, 18.16941, 185.6194, 52.45068, 0.633721, 0, 0, -0.773562,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB0008 [18.169410 185.619400 52.450680] 0.633721 0.000000 0.000000 -0.773562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB005, 24958, 0xD3CB0014, 69.19122, 89.54467, 49.22279, 0.290139, 0, 0, -0.956985,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3CB0014 [69.191220 89.544670 49.222790] 0.290139 0.000000 0.000000 -0.956985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB006,  7090, 0xD3CB0017, 48.76509, 152.8891, 49.54983, -0.150201, 0, 0, -0.988656,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD3CB0017 [48.765090 152.889100 49.549830] -0.150201 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB007, 23482, 0xD3CB001C, 76.76733, 79.16744, 48.99456, 0.290139, 0, 0, -0.956985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB001C [76.767330 79.167440 48.994560] 0.290139 0.000000 0.000000 -0.956985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB008, 23482, 0xD3CB001C, 90.11456, 90.95175, 51.08886, 0.290139, 0, 0, -0.956985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB001C [90.114560 90.951750 51.088860] 0.290139 0.000000 0.000000 -0.956985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB009, 23482, 0xD3CB0024, 97.09435, 95.89924, 52.17399, 0.290139, 0, 0, -0.956985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB0024 [97.094350 95.899240 52.173990] 0.290139 0.000000 0.000000 -0.956985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB00A, 23482, 0xD3CB0024, 108.9523, 86.7429, 53.3873, 0.290139, 0, 0, -0.956985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3CB0024 [108.952300 86.742900 53.387300] 0.290139 0.000000 0.000000 -0.956985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB00B, 24958, 0xD3CB0024, 118.9965, 84.00832, 54.82824, 0.290139, 0, 0, -0.956985,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3CB0024 [118.996500 84.008320 54.828240] 0.290139 0.000000 0.000000 -0.956985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB00C, 11478, 0xD3CB0027, 96.06399, 156.4125, 53.01677, -0.739964, 0, 0, -0.672646,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD3CB0027 [96.063990 156.412500 53.016770] -0.739964 0.000000 0.000000 -0.672646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB00D,  7346, 0xD3CB0020, 87.44707, 171.8192, 54.32542, -0.998458, 0, 0, -0.055505,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD3CB0020 [87.447070 171.819200 54.325420] -0.998458 0.000000 0.000000 -0.055505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB00E,  1542, 0xD3CB0024, 105.218, 76.83327, 53.00495, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3CB0024 [105.218000 76.833270 53.004950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3CB00E, 0x7D3CB00F, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3CB00F,  4379, 0xD3CB0024, 105.218, 76.83327, 53.00495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD3CB0024 [105.218000 76.833270 53.004950] 1.000000 0.000000 0.000000 0.000000 */
