DELETE FROM `landblock_instance` WHERE `landblock` = 0x383B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B001,  1154, 0x383B0031, 161.4179, 13.67042, 3.097016, -0.5111955, 0, 0, -0.8594645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x383B0031 [161.417900 13.670420 3.097016] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7383B001, 0x7383B002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7383B001, 0x7383B003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7383B001, 0x7383B004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7383B001, 0x7383B005, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7383B001, 0x7383B006, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7383B001, 0x7383B007, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7383B001, 0x7383B008, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7383B001, 0x7383B009, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7383B001, 0x7383B00A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7383B001, 0x7383B00B, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7383B001, 0x7383B00C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7383B001, 0x7383B00D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7383B001, 0x7383B00E, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7383B001, 0x7383B00F, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7383B001, 0x7383B010, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7383B001, 0x7383B011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7383B001, 0x7383B012, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7383B001, 0x7383B013, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B002, 23482, 0x383B0031, 161.4179, 13.67042, 3.097016, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x383B0031 [161.417900 13.670420 3.097016] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B003, 23566, 0x383B0031, 144.8579, 12.42727, 3.18431, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x383B0031 [144.857900 12.427270 3.184310] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B004, 36818, 0x383B0031, 149.5851, 5.134792, 1.756272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x383B0031 [149.585100 5.134792 1.756272] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B005, 36820, 0x383B0031, 156.4305, 3.846208, 2.004578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x383B0031 [156.430500 3.846208 2.004578] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B006, 36820, 0x383B0031, 147.9578, 5.616412, 1.741071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x383B0031 [147.957800 5.616412 1.741071] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B007, 36818, 0x383B0031, 152.4164, 8.721373, 2.888863, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x383B0031 [152.416400 8.721373 2.888863] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B008, 33309, 0x383B0031, 150.5803, 2.052142, 1.061392, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x383B0031 [150.580300 2.052142 1.061392] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B009, 36852, 0x383B0031, 152.3872, 0.6925387, 0.8770657, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x383B0031 [152.387200 0.692539 0.877066] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B00A,  4253, 0x383B0031, 165.332, 0.2360693, 1.841685, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x383B0031 [165.332000 0.236069 1.841685] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B00B, 25662, 0x383B0031, 146.5928, 2.641159, 0.8818589, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x383B0031 [146.592800 2.641159 0.881859] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B00C, 23562, 0x383B0031, 159.3932, 2.521243, 1.918075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x383B0031 [159.393200 2.521243 1.918075] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B00D, 36820, 0x383B0032, 159.2142, 24.36449, 3.471458, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x383B0032 [159.214200 24.364490 3.471458] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B00E, 36865, 0x383B0031, 151.0531, 4.129484, 1.649126, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x383B0031 [151.053100 4.129484 1.649126] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B00F, 22911, 0x383B0031, 147.8366, 10.07182, 2.844169, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x383B0031 [147.836600 10.071820 2.844169] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B010, 22910, 0x383B0031, 148.3456, 8.47784, 2.488097, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x383B0031 [148.345600 8.477840 2.488097] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B011,  9264, 0x383B0031, 158.515, 7.980321, 3.233662, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x383B0031 [158.515000 7.980321 3.233662] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B012,  9264, 0x383B0031, 150.693, 6.016103, 2.090773, -0.5111955, 0, 0, -0.8594645,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x383B0031 [150.693000 6.016103 2.090773] -0.511196 0.000000 0.000000 -0.859465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B013, 36820, 0x383B0031, 160.2188, 23.20077, 3.304026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x383B0031 [160.218800 23.200770 3.304026] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B014,  1542, 0x383B0031, 151.7299, 3.910069, 3.097603, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x383B0031 [151.729900 3.910069 3.097603] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7383B014, 0x7383B015, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383B015,  4380, 0x383B0031, 151.7299, 3.910069, 3.097603, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x383B0031 [151.729900 3.910069 3.097603] 0.000000 0.000000 0.000000 -1.000000 */
