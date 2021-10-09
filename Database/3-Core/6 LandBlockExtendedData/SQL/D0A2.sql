DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2001,  1154, 0xD0A20021, 118.4354, 22.81591, 0.136986, -0.436093, 0, 0, -0.899901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0A20021 [118.435400 22.815910 0.136986] -0.436093 0.000000 0.000000 -0.899901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A2001, 0x7D0A2002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D0A2001, 0x7D0A2003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D0A2001, 0x7D0A2004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D0A2001, 0x7D0A2005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D0A2001, 0x7D0A2006, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D0A2001, 0x7D0A2007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D0A2001, 0x7D0A2008, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D0A2001, 0x7D0A2009, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D0A2001, 0x7D0A200A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D0A2001, 0x7D0A200B, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D0A2001, 0x7D0A200C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D0A2001, 0x7D0A200D, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D0A2001, 0x7D0A200E, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D0A2001, 0x7D0A200F, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2002,  8428, 0xD0A20021, 118.4354, 22.81591, 0.136986, -0.436093, 0, 0, -0.899901,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD0A20021 [118.435400 22.815910 0.136986] -0.436093 0.000000 0.000000 -0.899901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2003,  7180, 0xD0A2002B, 121.4794, 54.02041, 0.508101, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0A2002B [121.479400 54.020410 0.508101] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2004,  7180, 0xD0A2002B, 121.4794, 56.02041, 0.674768, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0A2002B [121.479400 56.020410 0.674768] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2005,  7180, 0xD0A20023, 117.9477, 62.35391, 1.373581, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD0A20023 [117.947700 62.353910 1.373581] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2006,  8014, 0xD0A20020, 93.65762, 188.9954, 4.180199, 0.31561, 0, 0, -0.948889,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD0A20020 [93.657620 188.995400 4.180199] 0.315610 0.000000 0.000000 -0.948889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2007, 22809, 0xD0A20005, 0.07442, 107.8548, 6.995048, -0.188735, 0, 0, -0.982028,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD0A20005 [0.074420 107.854800 6.995048] -0.188735 0.000000 0.000000 -0.982028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2008,  2565, 0xD0A20023, 116.2614, 55.39265, 0.938106, 0.558954, 0, 0, -0.829199,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD0A20023 [116.261400 55.392650 0.938106] 0.558954 0.000000 0.000000 -0.829199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2009,  8429, 0xD0A20019, 83.88898, 17.67808, 2.0066, -0.436093, 0, 0, -0.899901,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD0A20019 [83.888980 17.678080 2.006600] -0.436093 0.000000 0.000000 -0.899901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A200A,  1762, 0xD0A2002B, 120.1548, 65.48991, 1.459993, 0.558954, 0, 0, -0.829199,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0A2002B [120.154800 65.489910 1.459993] 0.558954 0.000000 0.000000 -0.829199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A200B, 28552, 0xD0A20027, 103.7405, 165.2989, 3.985, 0.31561, 0, 0, -0.948889,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0A20027 [103.740500 165.298900 3.985000] 0.315610 0.000000 0.000000 -0.948889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A200C, 11531, 0xD0A2002C, 135.4259, 73.06113, 0.812938, 0.558954, 0, 0, -0.829199,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD0A2002C [135.425900 73.061130 0.812938] 0.558954 0.000000 0.000000 -0.829199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A200D,  8672, 0xD0A20019, 90.67272, 19.64745, 2.00825, -0.436093, 0, 0, -0.899901,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD0A20019 [90.672720 19.647450 2.008250] -0.436093 0.000000 0.000000 -0.899901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A200E,  8430, 0xD0A20021, 97.85664, 9.571494, 1.85188, -0.436093, 0, 0, -0.899901,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD0A20021 [97.856640 9.571494 1.851880] -0.436093 0.000000 0.000000 -0.899901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A200F,  2565, 0xD0A2002A, 123.1751, 44.64951, 0.0105, 0.558954, 0, 0, -0.829199,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD0A2002A [123.175100 44.649510 0.010500] 0.558954 0.000000 0.000000 -0.829199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2010,  1542, 0xD0A20023, 119.0514, 59.74969, 2, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0A20023 [119.051400 59.749690 2.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A2010, 0x7D0A2011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A2011,  4179, 0xD0A20023, 119.0514, 59.74969, 2, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD0A20023 [119.051400 59.749690 2.000000] 0.999048 0.000000 0.000000 -0.043619 */
