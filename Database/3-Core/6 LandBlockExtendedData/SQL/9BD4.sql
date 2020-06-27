DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4001,  1154, 0x9BD4000D, 33.89049, 114.2458, 176.2559, 0.5304337, 0, 0, -0.8477265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BD4000D [33.890490 114.245800 176.255900] 0.530434 0.000000 0.000000 -0.847727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD4001, 0x79BD4002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79BD4001, 0x79BD4003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79BD4001, 0x79BD4004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79BD4001, 0x79BD4005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD4001, 0x79BD4006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD4001, 0x79BD4007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BD4001, 0x79BD4008, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79BD4001, 0x79BD4009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79BD4001, 0x79BD400A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79BD4001, 0x79BD400B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BD4001, 0x79BD400C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79BD4001, 0x79BD400D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79BD4001, 0x79BD400E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4002,  6041, 0x9BD4000D, 33.89049, 114.2458, 176.2559, 0.5304337, 0, 0, -0.8477265,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9BD4000D [33.890490 114.245800 176.255900] 0.530434 0.000000 0.000000 -0.847727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4003, 24960, 0x9BD4001E, 83.92397, 131.7454, 190.5756, -0.21759, 0, 0, -0.9760402,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9BD4001E [83.923970 131.745400 190.575600] -0.217590 0.000000 0.000000 -0.976040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4004, 24960, 0x9BD40015, 62.82706, 116.2026, 185.7823, -0.21759, 0, 0, -0.9760402,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9BD40015 [62.827060 116.202600 185.782300] -0.217590 0.000000 0.000000 -0.976040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4005, 22519, 0x9BD4002F, 120.1165, 152.7415, 185.8342, -0.9721683, 0, 0, -0.2342834,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD4002F [120.116500 152.741500 185.834200] -0.972168 0.000000 0.000000 -0.234283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4006, 22519, 0x9BD4002F, 137.3562, 144.8954, 189.2324, -0.9721683, 0, 0, -0.2342834,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD4002F [137.356200 144.895400 189.232400] -0.972168 0.000000 0.000000 -0.234283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4007, 22519, 0x9BD4002F, 120.333, 156.01, 185.0351, -0.9721683, 0, 0, -0.2342834,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD4002F [120.333000 156.010000 185.035100] -0.972168 0.000000 0.000000 -0.234283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4008, 38177, 0x9BD4003F, 186.2273, 145.1309, 188.0199, 0.8742865, 0, 0, -0.4854103,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9BD4003F [186.227300 145.130900 188.019900] 0.874287 0.000000 0.000000 -0.485410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD4009,  7089, 0x9BD4003F, 187.0521, 152.1172, 185.0347, 0.990878, 0, 0, -0.1347617,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9BD4003F [187.052100 152.117200 185.034700] 0.990878 0.000000 0.000000 -0.134762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD400A,  7084, 0x9BD4003E, 170.0056, 143.0814, 190.2261, 0.9855096, 0, 0, -0.1696197,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BD4003E [170.005600 143.081400 190.226100] 0.985510 0.000000 0.000000 -0.169620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD400B,     3, 0x9BD40034, 161.1988, 76.23112, 212.9422, -0.758445, 0, 0, -0.651737,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BD40034 [161.198800 76.231120 212.942200] -0.758445 0.000000 0.000000 -0.651737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD400C,   212, 0x9BD4001D, 95.57952, 117.5442, 192.5088, -0.21759, 0, 0, -0.9760402,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BD4001D [95.579520 117.544200 192.508800] -0.217590 0.000000 0.000000 -0.976040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD400D,   212, 0x9BD4001D, 75.47989, 114.5247, 188.2388, -0.21759, 0, 0, -0.9760402,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BD4001D [75.479890 114.524700 188.238800] -0.217590 0.000000 0.000000 -0.976040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD400E, 22519, 0x9BD4003A, 186.1566, 28.84785, 225.2849, 0.6813745, 0, 0, -0.731935,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BD4003A [186.156600 28.847850 225.284900] 0.681375 0.000000 0.000000 -0.731935 */
