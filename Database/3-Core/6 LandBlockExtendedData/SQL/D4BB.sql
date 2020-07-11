DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB001,  1154, 0xD4BB0026, 118.6927, 130.7393, 124, 0.345821, 0, 0, -0.9383005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BB0026 [118.692700 130.739300 124.000000] 0.345821 0.000000 0.000000 -0.938301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BB001, 0x7D4BB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BB001, 0x7D4BB003, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D4BB001, 0x7D4BB004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D4BB001, 0x7D4BB005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D4BB001, 0x7D4BB006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D4BB001, 0x7D4BB007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D4BB001, 0x7D4BB008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4BB001, 0x7D4BB009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D4BB001, 0x7D4BB00A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB002, 23482, 0xD4BB0026, 118.6927, 130.7393, 124, 0.345821, 0, 0, -0.9383005,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BB0026 [118.692700 130.739300 124.000000] 0.345821 0.000000 0.000000 -0.938301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB003, 14872, 0xD4BB0026, 111.258, 122.9808, 124, 0.09945347, 0, 0, -0.9950422,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD4BB0026 [111.258000 122.980800 124.000000] 0.099453 0.000000 0.000000 -0.995042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB004,  7346, 0xD4BB0001, 17.31562, 9.952778, 125.7348, 0.9008899, 0, 0, -0.4340477,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD4BB0001 [17.315620 9.952778 125.734800] 0.900890 0.000000 0.000000 -0.434048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB005, 24277, 0xD4BB0016, 58.69117, 133.6365, 124.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD4BB0016 [58.691170 133.636500 124.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB006, 24277, 0xD4BB0016, 63.66955, 135.2538, 124.0071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD4BB0016 [63.669550 135.253800 124.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB007, 24275, 0xD4BB0016, 60.34807, 128.462, 124.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD4BB0016 [60.348070 128.462000 124.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB008, 11478, 0xD4BB001E, 89.8838, 124.2303, 123.9824, 0.345821, 0, 0, -0.9383005,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4BB001E [89.883800 124.230300 123.982400] 0.345821 0.000000 0.000000 -0.938301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB009,  4216, 0xD4BB0030, 131.4875, 188.4017, 124.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD4BB0030 [131.487500 188.401700 124.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BB00A,  4216, 0xD4BB0030, 128.7919, 181.7133, 124.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD4BB0030 [128.791900 181.713300 124.010000] 0.707107 0.000000 0.000000 -0.707107 */
