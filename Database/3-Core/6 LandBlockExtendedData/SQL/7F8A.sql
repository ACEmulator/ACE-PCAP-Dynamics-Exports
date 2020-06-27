DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A001,  1154, 0x7F8A0020, 93.32992, 172.1951, 151.0883, 0.8390267, 0, 0, -0.5440902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F8A0020 [93.329920 172.195100 151.088300] 0.839027 0.000000 0.000000 -0.544090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8A001, 0x77F8A002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77F8A001, 0x77F8A003, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x77F8A001, 0x77F8A004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77F8A001, 0x77F8A005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77F8A001, 0x77F8A006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77F8A001, 0x77F8A007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77F8A001, 0x77F8A008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A002, 11528, 0x7F8A0020, 93.32992, 172.1951, 151.0883, 0.8390267, 0, 0, -0.5440902,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7F8A0020 [93.329920 172.195100 151.088300] 0.839027 0.000000 0.000000 -0.544090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A003, 28879, 0x7F8A0018, 49.23688, 170.5436, 149.1546, 0.8802394, 0, 0, -0.4745298,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x7F8A0018 [49.236880 170.543600 149.154600] 0.880239 0.000000 0.000000 -0.474530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A004, 11528, 0x7F8A001F, 90.78883, 165.0294, 152.3184, 0.8390267, 0, 0, -0.5440902,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7F8A001F [90.788830 165.029400 152.318400] 0.839027 0.000000 0.000000 -0.544090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A005,  1609, 0x7F8A000F, 35.71146, 150.3313, 157.8148, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8A000F [35.711460 150.331300 157.814800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A006,  1609, 0x7F8A000F, 32.66616, 151.958, 156.7477, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8A000F [32.666160 151.958000 156.747700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A007, 11528, 0x7F8A002B, 136.7414, 49.52834, 200.4556, 0.3316685, 0, 0, -0.943396,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7F8A002B [136.741400 49.528340 200.455600] 0.331669 0.000000 0.000000 -0.943396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A008,  1608, 0x7F8A002A, 126.1914, 36.76186, 208.5905, 0.9309953, 0, 0, -0.3650312,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F8A002A [126.191400 36.761860 208.590500] 0.930995 0.000000 0.000000 -0.365031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A009,  1542, 0x7F8A0018, 49.63694, 172.8081, 148.3973, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F8A0018 [49.636940 172.808100 148.397300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8A009, 0x77F8A00A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77F8A009, 0x77F8A00B, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A00A,  8232, 0x7F8A0018, 49.63694, 172.8081, 148.3973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7F8A0018 [49.636940 172.808100 148.397300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8A00B,  8232, 0x7F8A0018, 48.83682, 168.6046, 149.7985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7F8A0018 [48.836820 168.604600 149.798500] 1.000000 0.000000 0.000000 0.000000 */
