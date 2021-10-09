DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2001,  1154, 0xC1C20007, 5.463669, 164.265, 153.6087, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C20007 [5.463669 164.265000 153.608700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C2001, 0x7C1C2002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C1C2001, 0x7C1C2003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C2001, 0x7C1C2004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1C2001, 0x7C1C2005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C1C2001, 0x7C1C2006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C1C2001, 0x7C1C2007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C1C2001, 0x7C1C2008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2002, 24497, 0xC1C20007, 5.463669, 164.265, 153.6087, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC1C20007 [5.463669 164.265000 153.608700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2003, 23482, 0xC1C20003, 11.14546, 55.24192, 144.1235, 0.924149, 0, 0, -0.382033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C20003 [11.145460 55.241920 144.123500] 0.924149 0.000000 0.000000 -0.382033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2004, 23482, 0xC1C20035, 145.4141, 99.42058, 116.3344, 0.21932, 0, 0, -0.975653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1C20035 [145.414100 99.420580 116.334400] 0.219320 0.000000 0.000000 -0.975653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2005,  7081, 0xC1C20007, 5.370339, 161.8866, 150.1585, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC1C20007 [5.370339 161.886600 150.158500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2006,  7081, 0xC1C20007, 5.581341, 164.3272, 150.4682, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC1C20007 [5.581341 164.327200 150.468200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2007, 24275, 0xC1C2000A, 34.18877, 27.48343, 143.7284, 0.924149, 0, 0, -0.382033,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC1C2000A [34.188770 27.483430 143.728400] 0.924149 0.000000 0.000000 -0.382033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C2008,  7089, 0xC1C20022, 99.66843, 36.455, 128.0495, 0.367958, 0, 0, -0.929843,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1C20022 [99.668430 36.455000 128.049500] 0.367958 0.000000 0.000000 -0.929843 */
