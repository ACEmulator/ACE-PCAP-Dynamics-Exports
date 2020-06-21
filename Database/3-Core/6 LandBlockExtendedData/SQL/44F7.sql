DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7001,  1154, 0x44F7000F, 24.82173, 161.5833, 107.2645, -0.7135705, 0, 0, -0.7005833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F7000F [24.821730 161.583300 107.264500] -0.713571 0.000000 0.000000 -0.700583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F7001, 0x744F7002, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x744F7001, 0x744F7003, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x744F7001, 0x744F7004, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x744F7001, 0x744F7005, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x744F7001, 0x744F7006, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x744F7001, 0x744F7007, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x744F7001, 0x744F7008, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x744F7001, 0x744F7009, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x744F7001, 0x744F700A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x744F7001, 0x744F700B, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x744F7001, 0x744F700C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x744F7001, 0x744F700D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x744F7001, 0x744F700E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x744F7001, 0x744F700F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x744F7001, 0x744F7010, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x744F7001, 0x744F7011, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x744F7001, 0x744F7012, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x744F7001, 0x744F7013, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x744F7001, 0x744F7014, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x744F7001, 0x744F7015, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x744F7001, 0x744F7016, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x744F7001, 0x744F7017, '2019-02-10 00:00:00') /* Frenzied Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7002, 29342, 0x44F7000F, 24.82173, 161.5833, 107.2645, -0.7135705, 0, 0, -0.7005833,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44F7000F [24.821730 161.583300 107.264500] -0.713571 0.000000 0.000000 -0.700583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7003, 28635, 0x44F70018, 68.73623, 181.6784, 115.9713, -0.890321, 0, 0, -0.4553335,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44F70018 [68.736230 181.678400 115.971300] -0.890321 0.000000 0.000000 -0.455334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7004, 28655, 0x44F70018, 60.94463, 189.735, 119.9843, -0.890321, 0, 0, -0.4553335,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44F70018 [60.944630 189.735000 119.984300] -0.890321 0.000000 0.000000 -0.455334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7005, 28655, 0x44F70018, 70.02821, 178.6783, 114.6204, 0.9994871, 0, 0, -0.03202384,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44F70018 [70.028210 178.678300 114.620400] 0.999487 0.000000 0.000000 -0.032024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7006, 29303, 0x44F70018, 67.19617, 187.4321, 118.502, -0.344674, 0, 0, -0.9387225,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F70018 [67.196170 187.432100 118.502000] -0.344674 0.000000 0.000000 -0.938723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7007, 28656, 0x44F70018, 65.86542, 173.3619, 112.6234, 0.9980308, 0, 0, -0.0627252,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44F70018 [65.865420 173.361900 112.623400] 0.998031 0.000000 0.000000 -0.062725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7008, 29303, 0x44F7000D, 45.99951, 112.1644, 100.005, -0.7237373, 0, 0, -0.6900756,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F7000D [45.999510 112.164400 100.005000] -0.723737 0.000000 0.000000 -0.690076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7009, 28656, 0x44F7000D, 43.62331, 106.495, 100.0068, -0.7237373, 0, 0, -0.6900756,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44F7000D [43.623310 106.495000 100.006800] -0.723737 0.000000 0.000000 -0.690076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F700A, 28656, 0x44F7000D, 34.67129, 113.0576, 100.0068, -0.7237373, 0, 0, -0.6900756,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44F7000D [34.671290 113.057600 100.006800] -0.723737 0.000000 0.000000 -0.690076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F700B, 29357, 0x44F7001D, 78.89335, 108.6659, 100.012, -0.7237373, 0, 0, -0.6900756,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x44F7001D [78.893350 108.665900 100.012000] -0.723737 0.000000 0.000000 -0.690076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F700C, 28635, 0x44F7001D, 88.86903, 116.6687, 100, -0.8535892, 0, 0, -0.5209467,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44F7001D [88.869030 116.668700 100.000000] -0.853589 0.000000 0.000000 -0.520947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F700D, 28635, 0x44F7001D, 95.01686, 110.6685, 100, -0.8535892, 0, 0, -0.5209467,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44F7001D [95.016860 110.668500 100.000000] -0.853589 0.000000 0.000000 -0.520947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F700E, 28637, 0x44F7001D, 95.72552, 108.1583, 100, -0.8535892, 0, 0, -0.5209467,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F7001D [95.725520 108.158300 100.000000] -0.853589 0.000000 0.000000 -0.520947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F700F, 29345, 0x44F7001D, 92.23663, 114.3575, 99.99459, -0.8535892, 0, 0, -0.5209467,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44F7001D [92.236630 114.357500 99.994590] -0.853589 0.000000 0.000000 -0.520947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7010, 28637, 0x44F7002F, 130.5328, 159.3952, 111.2924, 0.8232806, 0, 0, -0.5676345,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F7002F [130.532800 159.395200 111.292400] 0.823281 0.000000 0.000000 -0.567635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7011, 29345, 0x44F7002F, 132.781, 149.2144, 106.63, -0.9974866, 0, 0, -0.07085571,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44F7002F [132.781000 149.214400 106.630000] -0.997487 0.000000 0.000000 -0.070856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7012, 28637, 0x44F7002F, 136.0449, 147.0592, 105.5296, 0.7797974, 0, 0, -0.626032,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F7002F [136.044900 147.059200 105.529600] 0.779797 0.000000 0.000000 -0.626032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7013, 28637, 0x44F7002F, 141.861, 158.4929, 111.2464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x44F7002F [141.861000 158.492900 111.246400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7014, 28656, 0x44F7002F, 140.5039, 162.8509, 113.4322, 0.05344854, 0, 0, -0.9985706,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x44F7002F [140.503900 162.850900 113.432200] 0.053449 0.000000 0.000000 -0.998571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7015, 28641, 0x44F7002F, 143.6141, 159.6394, 111.9209, -0.138918, 0, 0, -0.9903039,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44F7002F [143.614100 159.639400 111.920900] -0.138918 0.000000 0.000000 -0.990304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7016, 28655, 0x44F7002F, 139.3676, 160.1452, 112.0794, -0.1324002, 0, 0, -0.9911963,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44F7002F [139.367600 160.145200 112.079400] -0.132400 0.000000 0.000000 -0.991196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7017, 28644, 0x44F70034, 146.0108, 76.49391, 106.4951, 0.7345793, 0, 0, -0.6785229,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44F70034 [146.010800 76.493910 106.495100] 0.734579 0.000000 0.000000 -0.678523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7018,  1542, 0x44F70034, 154.4136, 72.79112, 106.9344, 0.7345793, 0, 0, -0.6785229, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44F70034 [154.413600 72.791120 106.934400] 0.734579 0.000000 0.000000 -0.678523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F7018, 0x744F7019, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F7019, 31032, 0x44F70034, 154.4136, 72.79112, 106.9344, 0.7345793, 0, 0, -0.6785229,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44F70034 [154.413600 72.791120 106.934400] 0.734579 0.000000 0.000000 -0.678523 */
