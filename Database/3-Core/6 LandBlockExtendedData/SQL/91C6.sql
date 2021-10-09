DELETE FROM `landblock_instance` WHERE `landblock` = 0x91C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6001,  1154, 0x91C60031, 148.2442, 6.941021, 76.76111, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91C60031 [148.244200 6.941021 76.761110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C6001, 0x791C6002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791C6001, 0x791C6003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791C6001, 0x791C6004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791C6001, 0x791C6005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x791C6001, 0x791C6006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x791C6001, 0x791C6007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x791C6001, 0x791C6008, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6002,  7345, 0x91C60031, 148.2442, 6.941021, 76.76111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91C60031 [148.244200 6.941021 76.761110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6003,  7085, 0x91C60031, 155.4881, 9.450206, 77.50959, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91C60031 [155.488100 9.450206 77.509590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6004,  7085, 0x91C60031, 155.0019, 4.038769, 77.40751, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91C60031 [155.001900 4.038769 77.407510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6005, 28551, 0x91C60034, 153.5224, 83.27377, 62.83335, -0.981354, 0, 0, -0.192211,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x91C60034 [153.522400 83.273770 62.833350] -0.981354 0.000000 0.000000 -0.192211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6006,  7096, 0x91C6003F, 182.6891, 167.1884, 82.89593, -0.55327, 0, 0, -0.833002,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91C6003F [182.689100 167.188400 82.895930] -0.553270 0.000000 0.000000 -0.833002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6007,  7096, 0x91C6002E, 142.6098, 135.9241, 69.20219, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91C6002E [142.609800 135.924100 69.202190] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6008,  7096, 0x91C6002E, 133.4776, 138.1517, 69.18371, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x91C6002E [133.477600 138.151700 69.183710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C6009,  1542, 0x91C60031, 151.7567, 7.656605, 77.50959, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91C60031 [151.756700 7.656605 77.509590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C6009, 0x791C600A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C600A,  4380, 0x91C60031, 151.7567, 7.656605, 77.50959, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x91C60031 [151.756700 7.656605 77.509590] 0.000000 0.000000 0.000000 -1.000000 */
