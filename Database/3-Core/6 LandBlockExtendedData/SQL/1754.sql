DELETE FROM `landblock_instance` WHERE `landblock` = 0x1754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754001,  1154, 0x17540002, 1.451061, 29.88676, 40.49771, 0.8536322, 0, 0, -0.5208762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17540002 [1.451061 29.886760 40.497710] 0.853632 0.000000 0.000000 -0.520876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71754001, 0x71754002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71754001, 0x71754003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71754001, 0x71754004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71754001, 0x71754005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71754001, 0x71754006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71754001, 0x71754007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71754001, 0x71754008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71754001, 0x71754009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71754001, 0x7175400A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754002, 36816, 0x17540002, 1.451061, 29.88676, 40.49771, 0.8536322, 0, 0, -0.5208762,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x17540002 [1.451061 29.886760 40.497710] 0.853632 0.000000 0.000000 -0.520876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754003,  7983, 0x1754000B, 43.90004, 50.37151, 45.09964, 0.9956633, 0, 0, -0.09302974,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1754000B [43.900040 50.371510 45.099640] 0.995663 0.000000 0.000000 -0.093030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754004, 24497, 0x17540029, 136.3193, 23.37389, 33.34229, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17540029 [136.319300 23.373890 33.342290] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754005, 24497, 0x17540029, 141.6423, 16.04818, 33.06561, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17540029 [141.642300 16.048180 33.065610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754006, 24497, 0x1754002A, 143.6532, 26.88002, 32.06781, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1754002A [143.653200 26.880020 32.067810] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754007, 24497, 0x1754002A, 131.8798, 27.79752, 34.03004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1754002A [131.879800 27.797520 34.030040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754008, 24497, 0x17540032, 147.6237, 31.2801, 31.40605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17540032 [147.623700 31.280100 31.406050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71754009, 36826, 0x1754003C, 190.7912, 76.21431, 30.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1754003C [190.791200 76.214310 30.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175400A,  7983, 0x1754003C, 189.6604, 79.34149, 29.99775, -0.9514726, 0, 0, -0.3077334,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1754003C [189.660400 79.341490 29.997750] -0.951473 0.000000 0.000000 -0.307733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175400B,  1542, 0x1754002A, 139.7517, 29.53881, 32.70805, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1754002A [139.751700 29.538810 32.708050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175400B, 0x7175400C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175400C,  4380, 0x1754002A, 139.7517, 29.53881, 32.70805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1754002A [139.751700 29.538810 32.708050] 1.000000 0.000000 0.000000 0.000000 */
