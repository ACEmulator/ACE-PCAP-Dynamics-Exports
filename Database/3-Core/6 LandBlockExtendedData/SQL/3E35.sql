DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35001,  1154, 0x3E350008, 23.99067, 176.4285, -0.09000004, 0.7109207, 0, 0, -0.7032722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E350008 [23.990670 176.428500 -0.090000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E35001, 0x73E35002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E35001, 0x73E35003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73E35001, 0x73E35004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E35001, 0x73E35005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73E35001, 0x73E35006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73E35001, 0x73E35007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73E35001, 0x73E35008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73E35001, 0x73E35009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E35001, 0x73E3500A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E35001, 0x73E3500B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E35001, 0x73E3500C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E35001, 0x73E3500D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E35001, 0x73E3500E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E35001, 0x73E3500F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E35001, 0x73E35010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E35001, 0x73E35011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E35001, 0x73E35012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35002, 36829, 0x3E350008, 23.99067, 176.4285, -0.09000004, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E350008 [23.990670 176.428500 -0.090000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35003,  4254, 0x3E350008, 23.95516, 177.3306, -0.09599999, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3E350008 [23.955160 177.330600 -0.096000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35004, 23564, 0x3E350008, 17.94812, 191.9566, -0.09500004, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E350008 [17.948120 191.956600 -0.095000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35005, 23090, 0x3E350008, 23.95388, 179.2553, -0.09500001, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E350008 [23.953880 179.255300 -0.095000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35006, 23564, 0x3E350008, 23.93081, 183.4315, -0.09500003, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E350008 [23.930810 183.431500 -0.095000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35007, 23562, 0x3E350008, 23.99767, 185.2446, -0.09500001, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3E350008 [23.997670 185.244600 -0.095000] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35008, 33309, 0x3E350010, 27.89202, 185.8453, 15.89242, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E350010 [27.892020 185.845300 15.892420] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35009, 23566, 0x3E35000F, 26.83056, 167.9957, 12.27175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E35000F [26.830560 167.995700 12.271750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3500A, 23566, 0x3E350010, 27.61657, 168.6552, 15.51398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E350010 [27.616570 168.655200 15.513980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3500B, 23566, 0x3E350008, 23.27082, 170.9052, -0.09400001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E350008 [23.270820 170.905200 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3500C, 36830, 0x3E350008, 23.04015, 172.9383, 12.413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E350008 [23.040150 172.938300 12.413000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3500D, 36830, 0x3E350010, 26.99233, 177.3813, 12.22867, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E350010 [26.992330 177.381300 12.228670] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3500E, 24325, 0x3E350008, 23.92322, 184.0456, -0.09175, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E350008 [23.923220 184.045600 -0.091750] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3500F, 24497, 0x3E350010, 32.15685, 183.3221, 33.31713, 0.7109207, 0, 0, -0.7032722,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E350010 [32.156850 183.322100 33.317130] 0.710921 0.000000 0.000000 -0.703272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35010, 36830, 0x3E350007, 23.98677, 160.6305, -0.09000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E350007 [23.986770 160.630500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35011, 36830, 0x3E350007, 23.96602, 165.1465, -0.08999998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E350007 [23.966020 165.146500 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35012, 36830, 0x3E350007, 19.95295, 166.5869, -0.09000003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E350007 [19.952950 166.586900 -0.090000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35013,  1542, 0x3E350010, 27.30665, 170.416, 13.72267, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E350010 [27.306650 170.416000 13.722670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E35013, 0x73E35014, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E35014, 31445, 0x3E350010, 27.30665, 170.416, 13.72267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3E350010 [27.306650 170.416000 13.722670] 1.000000 0.000000 0.000000 0.000000 */
