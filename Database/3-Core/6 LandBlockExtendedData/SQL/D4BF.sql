DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF001,  1154, 0xD4BF0035, 149.7082, 96.62566, 107.427, 0.9756129, 0, 0, -0.2194981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BF0035 [149.708200 96.625660 107.427000] 0.975613 0.000000 0.000000 -0.219498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BF001, 0x7D4BF002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D4BF001, 0x7D4BF003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4BF001, 0x7D4BF004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D4BF001, 0x7D4BF005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D4BF001, 0x7D4BF006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D4BF001, 0x7D4BF007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D4BF001, 0x7D4BF008, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF002, 23482, 0xD4BF0035, 149.7082, 96.62566, 107.427, 0.9756129, 0, 0, -0.2194981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BF0035 [149.708200 96.625660 107.427000] 0.975613 0.000000 0.000000 -0.219498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF003, 24958, 0xD4BF0035, 153.1474, 111.2507, 107.773, 0.9756129, 0, 0, -0.2194981,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BF0035 [153.147400 111.250700 107.773000] 0.975613 0.000000 0.000000 -0.219498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF004, 11478, 0xD4BF0039, 170.3341, 23.00747, 135.2376, 0.8453419, 0, 0, -0.5342257,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BF0039 [170.334100 23.007470 135.237600] 0.845342 0.000000 0.000000 -0.534226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF005, 24958, 0xD4BF0039, 187.3679, 13.76363, 135.2376, 0.8453419, 0, 0, -0.5342257,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BF0039 [187.367900 13.763630 135.237600] 0.845342 0.000000 0.000000 -0.534226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF006, 23482, 0xD4BF0039, 178.6834, 2.179581, 134.173, 0.8453419, 0, 0, -0.5342257,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BF0039 [178.683400 2.179581 134.173000] 0.845342 0.000000 0.000000 -0.534226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF007,  7090, 0xD4BF0031, 157.6738, 17.99071, 130.9115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD4BF0031 [157.673800 17.990710 130.911500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF008,  7090, 0xD4BF0031, 157.9937, 14.32769, 130.9115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD4BF0031 [157.993700 14.327690 130.911500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF009,  1542, 0xD4BF0031, 159.0216, 17.56239, 130.9115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4BF0031 [159.021600 17.562390 130.911500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BF009, 0x7D4BF00A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BF00A,  4179, 0xD4BF0031, 159.0216, 17.56239, 130.9115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD4BF0031 [159.021600 17.562390 130.911500] 1.000000 0.000000 0.000000 0.000000 */
