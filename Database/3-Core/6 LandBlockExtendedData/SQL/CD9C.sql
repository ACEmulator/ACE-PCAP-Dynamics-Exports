DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C000,   412, 0xCD9C001F, 89.8005, 149.308, 22.082, -0.9032418, 0, 0, -0.4291319, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCD9C001F [89.800500 149.308000 22.082000] -0.903242 0.000000 0.000000 -0.429132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C001,   412, 0xCD9C0015, 64.0719, 110.587, 22.082, -0.445709, 0, 0, -0.895178, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCD9C0015 [64.071900 110.587000 22.082000] -0.445709 0.000000 0.000000 -0.895178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C002,   412, 0xCD9C0016, 65.4446, 127.753, 22.082, -0.8642741, 0, 0, -0.5030211, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCD9C0016 [65.444600 127.753000 22.082000] -0.864274 0.000000 0.000000 -0.503021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C003,   613, 0xCD9C0104, 87.7248, 147.807, 21.2, 0.4095029, 0, 0, -0.9123088, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCD9C0104 [87.724800 147.807000 21.200000] 0.409503 0.000000 0.000000 -0.912309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C007,   613, 0xCD9C0107, 62.3772, 105.463, 21.2007, -0.355693, 0, 0, 0.9346029, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCD9C0107 [62.377200 105.463000 21.200700] -0.355693 0.000000 0.000000 0.934603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00B,  1284, 0xCD9C010A, 14.7668, 33.1512, 16.082, 0.3558211, 0, 0, -0.9345541, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCD9C010A [14.766800 33.151200 16.082000] 0.355821 0.000000 0.000000 -0.934554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00E,   174, 0xCD9C0017, 55.9345, 150.022, 22, -0.549164, 0, 0, 0.835714, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xCD9C0017 [55.934500 150.022000 22.000000] -0.549164 0.000000 0.000000 0.835714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C00F,  1154, 0xCD9C0102, 89.3487, 152.735, 21.2035, -0.4833418, 0, 0, -0.8754317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD9C0102 [89.348700 152.735000 21.203500] -0.483342 0.000000 0.000000 -0.875432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD9C00F, 0x7CD9C010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C012, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CD9C00F, 0x7CD9C013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C016, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C017, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CD9C00F, 0x7CD9C018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CD9C00F, 0x7CD9C019, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C010,   192, 0xCD9C0102, 89.3487, 152.735, 21.2035, -0.4833418, 0, 0, -0.8754317,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0102 [89.348700 152.735000 21.203500] -0.483342 0.000000 0.000000 -0.875432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C011,   192, 0xCD9C0102, 84.867, 149.934, 21.2035, 0.8531377, 0, 0, -0.5216858,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0102 [84.867000 149.934000 21.203500] 0.853138 0.000000 0.000000 -0.521686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C012,   193, 0xCD9C0107, 61.0508, 111.296, 21.20403, 0.274104, 0, 0, -0.9617001,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCD9C0107 [61.050800 111.296000 21.204030] 0.274104 0.000000 0.000000 -0.961700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C013,   192, 0xCD9C0107, 59.5826, 109.989, 21.2042, 0.4089569, 0, 0, -0.9125537,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0107 [59.582600 109.989000 21.204200] 0.408957 0.000000 0.000000 -0.912554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C014,   192, 0xCD9C010A, 13.0042, 33.4972, 16.0035, -0.9952747, 0, 0, -0.09709877,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [13.004200 33.497200 16.003500] -0.995275 0.000000 0.000000 -0.097099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C015,   192, 0xCD9C010A, 10.2564, 34.8016, 16.0035, 0.3149921, 0, 0, -0.9490943,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [10.256400 34.801600 16.003500] 0.314992 0.000000 0.000000 -0.949094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C016,   192, 0xCD9C010A, 12.4991, 40.3869, 16.0035, 0.3149921, 0, 0, -0.9490943,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [12.499100 40.386900 16.003500] 0.314992 0.000000 0.000000 -0.949094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C017,   192, 0xCD9C0110, 62.5666, 127.1, 21.2035, 0.999868, 0, 0, -0.0162507,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD9C0110 [62.566600 127.100000 21.203500] 0.999868 0.000000 0.000000 -0.016251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C018,   194, 0xCD9C0010, 47.38818, 174.02, 21.95901, 0.6390705, 0, 0, -0.7691482,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD9C0010 [47.388180 174.020000 21.959010] 0.639071 0.000000 0.000000 -0.769148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD9C019, 21168, 0xCD9C0018, 60.84741, 186.7724, 20.93238, -0.6451445, 0, 0, -0.7640606,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCD9C0018 [60.847410 186.772400 20.932380] -0.645145 0.000000 0.000000 -0.764061 */
