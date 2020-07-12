DELETE FROM `landblock_instance` WHERE `landblock` = 0x1946;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946001,  1154, 0x1946002E, 139.7203, 125.2025, 28.88552, 0.4476662, 0, 0, -0.8942007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1946002E [139.720300 125.202500 28.885520] 0.447666 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71946001, 0x71946002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71946001, 0x71946003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71946001, 0x71946004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71946001, 0x71946005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71946001, 0x71946006, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71946001, 0x71946007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71946001, 0x71946008, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71946001, 0x71946009, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71946001, 0x7194600A, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71946001, 0x7194600B, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71946001, 0x7194600C, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946002, 36821, 0x1946002E, 139.7203, 125.2025, 28.88552, 0.4476662, 0, 0, -0.8942007,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1946002E [139.720300 125.202500 28.885520] 0.447666 0.000000 0.000000 -0.894201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946003, 36826, 0x19460010, 31.18199, 171.7876, 34.47905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x19460010 [31.181990 171.787600 34.479050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946004,  7090, 0x19460010, 32.06458, 174.0195, 34.47905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x19460010 [32.064580 174.019500 34.479050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946005,  7090, 0x19460010, 29.51235, 171.8725, 34.47905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x19460010 [29.512350 171.872500 34.479050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946006, 19543, 0x1946003E, 175.1298, 139.3341, 28.88508, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1946003E [175.129800 139.334100 28.885080] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946007,  7094, 0x1946003E, 191.9229, 140.8636, 26.96946, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1946003E [191.922900 140.863600 26.969460] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946008,  7094, 0x1946003E, 169.0341, 136.8248, 28.84649, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1946003E [169.034100 136.824800 28.846490] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71946009,  7094, 0x1946003E, 174.0594, 120.455, 21.65522, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1946003E [174.059400 120.455000 21.655220] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194600A,  7094, 0x1946003F, 178.842, 148.2687, 31.98011, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1946003F [178.842000 148.268700 31.980110] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194600B,  7094, 0x1946003F, 172.0307, 155.1528, 35.39022, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1946003F [172.030700 155.152800 35.390220] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194600C,  7094, 0x1946003F, 177.4362, 145.9876, 31.26398, -0.9737629, 0, 0, -0.2275649,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1946003F [177.436200 145.987600 31.263980] -0.973763 0.000000 0.000000 -0.227565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194600D,  1542, 0x19460017, 61.89301, 164.507, 36.33649, -0.8101934, 0, 0, -0.5861626, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19460017 [61.893010 164.507000 36.336490] -0.810193 0.000000 0.000000 -0.586163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194600D, 0x7194600E, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194600E,  9286, 0x19460017, 61.89301, 164.507, 36.33649, -0.8101934, 0, 0, -0.5861626,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x19460017 [61.893010 164.507000 36.336490] -0.810193 0.000000 0.000000 -0.586163 */
