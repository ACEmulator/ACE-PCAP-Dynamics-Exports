DELETE FROM `landblock_instance` WHERE `landblock` = 0x003C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C01E,  1296, 0x003C01D3, 60, -119.022, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x003C01D3 [60.000000 -119.022000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C020,   568, 0x003C01D6, 60, -125.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x003C01D6 [60.000000 -125.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C02C,  1289, 0x003C01FB, 130, -42.6705, -6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x003C01FB [130.000000 -42.670500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C04A,  1596, 0x003C0231, 80, -20, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x003C0231 [80.000000 -20.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C04B,   568, 0x003C0233, 80, -24.75, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x003C0233 [80.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C04C,  1154, 0x003C01E1, 80.4033, -97.6671, -5.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x003C01E1 [80.403300 -97.667100 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C04C, 0x7003C04D, '2019-02-10 00:00:00') /* Undead Miner (1524) */
     , (0x7003C04C, 0x7003C04E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7003C04C, 0x7003C04F, '2019-02-10 00:00:00') /* Undead Miner (1524) */
     , (0x7003C04C, 0x7003C050, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7003C04C, 0x7003C051, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7003C04C, 0x7003C052, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7003C04C, 0x7003C053, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7003C04C, 0x7003C054, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7003C04C, 0x7003C055, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C056, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C057, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C058, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C059, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C05A, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C05B, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C05C, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C05D, '2019-02-10 00:00:00') /* Bur Lizk (31876) */
     , (0x7003C04C, 0x7003C05E, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C05F, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C060, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C061, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C062, '2019-02-10 00:00:00') /* Undead Minion (31877) */
     , (0x7003C04C, 0x7003C063, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C04D,  1524, 0x003C01E1, 80.4033, -97.6671, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C01E1 [80.403300 -97.667100 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C04E,   937, 0x003C01FA, 128.7673, -39.31047, -5.99285, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x003C01FA [128.767300 -39.310470 -5.992850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C04F,  1524, 0x003C01D1, 62.7258, -79.8553, -5.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead Miner */
/* @teleloc 0x003C01D1 [62.725800 -79.855300 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C050,   950, 0x003C01DA, 69.69328, -110.293, -5.9925, -0.999547, 0, 0, -0.030102,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x003C01DA [69.693280 -110.293000 -5.992500] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C051,   204, 0x003C01D4, 61.05935, -130.3646, -5.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x003C01D4 [61.059350 -130.364600 -5.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C052,   204, 0x003C01C8, 100.2368, -139.2706, -17.9925, -0.602686, 0, 0, -0.797979,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x003C01C8 [100.236800 -139.270600 -17.992500] -0.602686 0.000000 0.000000 -0.797979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C053,   204, 0x003C013C, 91.20167, -139.0361, -41.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x003C013C [91.201670 -139.036100 -41.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C054,   204, 0x003C013D, 88.58556, -147.4284, -41.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x003C013D [88.585560 -147.428400 -41.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C055, 31877, 0x003C011B, 96.5997, -169.629, -71.991, -0.172434, 0, 0, -0.985021,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C011B [96.599700 -169.629000 -71.991000] -0.172434 0.000000 0.000000 -0.985021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C056, 31877, 0x003C0109, 82.4102, -169.861, -71.991, 0.236037, 0, 0, -0.9717441,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0109 [82.410200 -169.861000 -71.991000] 0.236037 0.000000 0.000000 -0.971744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C057, 31877, 0x003C011C, 98.4283, -177.261, -71.991, 0.5790348, 0, 0, 0.8153028,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C011C [98.428300 -177.261000 -71.991000] 0.579035 0.000000 0.000000 0.815303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C058, 31877, 0x003C010A, 78.1962, -184.062, -71.991, 0.5971991, 0, 0, -0.8020931,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C010A [78.196200 -184.062000 -71.991000] 0.597199 0.000000 0.000000 -0.802093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C059, 31877, 0x003C011D, 101.761, -185.636, -71.991, 0.774882, 0, 0, 0.6321059,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C011D [101.761000 -185.636000 -71.991000] 0.774882 0.000000 0.000000 0.632106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C05A, 31877, 0x003C0115, 87.6614, -196.958, -71.991, 0.9714838, 0, 0, -0.237106,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0115 [87.661400 -196.958000 -71.991000] 0.971484 0.000000 0.000000 -0.237106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C05B, 31877, 0x003C011E, 98.1398, -198.706, -71.991, 0.9492611, 0, 0, 0.314489,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C011E [98.139800 -198.706000 -71.991000] 0.949261 0.000000 0.000000 0.314489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C05C, 31877, 0x003C010C, 80.6288, -197.216, -71.991, 0.9058377, 0, 0, -0.4236248,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C010C [80.628800 -197.216000 -71.991000] 0.905838 0.000000 0.000000 -0.423625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C05D, 31876, 0x003C010F, 90, -160, -71.99025, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Bur Lizk */
/* @teleloc 0x003C010F [90.000000 -160.000000 -71.990250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C05E, 31877, 0x003C0103, 71.4836, -180.193, -71.991, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0103 [71.483600 -180.193000 -71.991000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C05F, 31877, 0x003C0121, 106.773, -179.889, -71.991, -0.693791, 0, 0, -0.720176,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0121 [106.773000 -179.889000 -71.991000] -0.693791 0.000000 0.000000 -0.720176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C060, 31877, 0x003C0105, 72.4906, -189.463, -71.991, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0105 [72.490600 -189.463000 -71.991000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C061, 31877, 0x003C0123, 108.586, -190.112, -71.991, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0123 [108.586000 -190.112000 -71.991000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C062, 31877, 0x003C0116, 89.5722, -209.19, -71.991, -0.9999239, 0, 0, 0.012331,  True, '2019-02-10 00:00:00'); /* Undead Minion */
/* @teleloc 0x003C0116 [89.572200 -209.190000 -71.991000] -0.999924 0.000000 0.000000 0.012331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C063,   204, 0x003C013D, 91.14835, -146.364, -41.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x003C013D [91.148350 -146.364000 -41.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C064,  1542, 0x003C0114, 90.1, -191.8, -72.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x003C0114 [90.100000 -191.800000 -72.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7003C064, 0x7003C065, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003C065,  1955, 0x003C0114, 90.1, -191.8, -72.063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x003C0114 [90.100000 -191.800000 -72.063000] 1.000000 0.000000 0.000000 0.000000 */
