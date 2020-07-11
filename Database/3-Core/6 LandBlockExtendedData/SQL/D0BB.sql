DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB001,  1154, 0xD0BB0019, 74.31728, 19.67011, 80.39077, 0.9762802, 0, 0, -0.216511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BB0019 [74.317280 19.670110 80.390770] 0.976280 0.000000 0.000000 -0.216511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BB001, 0x7D0BB002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D0BB001, 0x7D0BB003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D0BB001, 0x7D0BB004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D0BB001, 0x7D0BB005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7D0BB001, 0x7D0BB006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BB001, 0x7D0BB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BB001, 0x7D0BB008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BB001, 0x7D0BB009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BB001, 0x7D0BB00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BB001, 0x7D0BB00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BB001, 0x7D0BB00C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D0BB001, 0x7D0BB00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB002, 24280, 0xD0BB0019, 74.31728, 19.67011, 80.39077, 0.9762802, 0, 0, -0.216511,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD0BB0019 [74.317280 19.670110 80.390770] 0.976280 0.000000 0.000000 -0.216511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB003, 24277, 0xD0BB003A, 181.2421, 28.84383, 93.1393, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD0BB003A [181.242100 28.843830 93.139300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB004, 24275, 0xD0BB003A, 180.8964, 24.28746, 93.1393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD0BB003A [180.896400 24.287460 93.139300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB005, 24277, 0xD0BB003A, 186.1304, 26.97176, 91.76566, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xD0BB003A [186.130400 26.971760 91.765660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB006, 11478, 0xD0BB0024, 104.3252, 90.76028, 90.93329, 0.8506323, 0, 0, -0.5257611,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BB0024 [104.325200 90.760280 90.933290] 0.850632 0.000000 0.000000 -0.525761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB007, 35731, 0xD0BB0025, 105.3804, 105.3776, 93.04402, 0.5672508, 0, 0, -0.8235451,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BB0025 [105.380400 105.377600 93.044020] 0.567251 0.000000 0.000000 -0.823545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB008, 35731, 0xD0BB0025, 101.3722, 103.7148, 93.04402, 0.5672508, 0, 0, -0.8235451,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BB0025 [101.372200 103.714800 93.044020] 0.567251 0.000000 0.000000 -0.823545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB009, 35731, 0xD0BB0025, 100.9844, 101.0093, 93.04402, 0.5672508, 0, 0, -0.8235451,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BB0025 [100.984400 101.009300 93.044020] 0.567251 0.000000 0.000000 -0.823545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB00A, 35732, 0xD0BB0025, 104.6213, 108.6042, 91.44347, 0.5672508, 0, 0, -0.8235451,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BB0025 [104.621300 108.604200 91.443470] 0.567251 0.000000 0.000000 -0.823545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB00B, 35732, 0xD0BB0025, 107.77, 102.9844, 91.96827, 0.5672508, 0, 0, -0.8235451,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BB0025 [107.770000 102.984400 91.968270] 0.567251 0.000000 0.000000 -0.823545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB00C, 24275, 0xD0BB0039, 179.2776, 23.7782, 93.1393, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD0BB0039 [179.277600 23.778200 93.139300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB00D, 11478, 0xD0BB002F, 137.4989, 146.6578, 95.19, 0.9605626, 0, 0, -0.278064,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BB002F [137.498900 146.657800 95.190000] 0.960563 0.000000 0.000000 -0.278064 */
