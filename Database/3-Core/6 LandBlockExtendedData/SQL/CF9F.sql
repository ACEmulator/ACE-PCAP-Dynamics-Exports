DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F001,  1154, 0xCF9F0022, 100.629, 40.75434, 1.627252, -0.3756821, 0, 0, -0.9267486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF9F0022 [100.629000 40.754340 1.627252] -0.375682 0.000000 0.000000 -0.926749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9F001, 0x7CF9F002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9F001, 0x7CF9F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9F001, 0x7CF9F004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF9F001, 0x7CF9F005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF9F001, 0x7CF9F006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9F001, 0x7CF9F008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF9F001, 0x7CF9F009, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9F001, 0x7CF9F00A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F00B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CF9F001, 0x7CF9F00C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9F001, 0x7CF9F00D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9F001, 0x7CF9F00E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9F001, 0x7CF9F00F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CF9F001, 0x7CF9F010, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF9F001, 0x7CF9F011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9F001, 0x7CF9F012, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF9F001, 0x7CF9F013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF9F001, 0x7CF9F014, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9F001, 0x7CF9F015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9F001, 0x7CF9F016, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF9F001, 0x7CF9F017, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9F001, 0x7CF9F018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9F001, 0x7CF9F019, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9F001, 0x7CF9F01A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9F001, 0x7CF9F01B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF9F001, 0x7CF9F01C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CF9F001, 0x7CF9F01D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9F001, 0x7CF9F01E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9F001, 0x7CF9F01F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9F001, 0x7CF9F020, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7CF9F001, 0x7CF9F021, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CF9F001, 0x7CF9F022, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CF9F001, 0x7CF9F023, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9F001, 0x7CF9F024, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9F001, 0x7CF9F025, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF9F001, 0x7CF9F026, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9F001, 0x7CF9F027, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9F001, 0x7CF9F028, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9F001, 0x7CF9F029, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9F001, 0x7CF9F02A, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF9F001, 0x7CF9F02B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CF9F001, 0x7CF9F02C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9F001, 0x7CF9F02D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9F001, 0x7CF9F02E, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF9F001, 0x7CF9F02F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CF9F001, 0x7CF9F030, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF9F001, 0x7CF9F031, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF9F001, 0x7CF9F032, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CF9F001, 0x7CF9F033, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F034, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F035, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F036, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F037, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9F001, 0x7CF9F038, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9F001, 0x7CF9F039, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9F001, 0x7CF9F03A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CF9F001, 0x7CF9F03B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CF9F001, 0x7CF9F03C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CF9F001, 0x7CF9F03D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CF9F001, 0x7CF9F03E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CF9F001, 0x7CF9F03F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F040, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9F001, 0x7CF9F041, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CF9F001, 0x7CF9F042, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9F001, 0x7CF9F043, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9F001, 0x7CF9F044, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CF9F001, 0x7CF9F045, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9F001, 0x7CF9F046, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F002,   217, 0xCF9F0022, 100.629, 40.75434, 1.627252, -0.3756821, 0, 0, -0.9267486,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9F0022 [100.629000 40.754340 1.627252] -0.375682 0.000000 0.000000 -0.926749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F003,   217, 0xCF9F0022, 97.8398, 43.65726, 1.859684, -0.3756821, 0, 0, -0.9267486,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9F0022 [97.839800 43.657260 1.859684] -0.375682 0.000000 0.000000 -0.926749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F004,  1760, 0xCF9F0036, 146.793, 141.5657, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF9F0036 [146.793000 141.565700 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F005,  1760, 0xCF9F0036, 150.4174, 143.2579, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF9F0036 [150.417400 143.257900 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F006,  7082, 0xCF9F003E, 180.0095, 126.661, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F003E [180.009500 126.661000 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F007,  1762, 0xCF9F0037, 146.8044, 145.3233, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9F0037 [146.804400 145.323300 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F008,  1630, 0xCF9F0030, 124.6299, 188.9107, 1.75006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9F0030 [124.629900 188.910700 1.750060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F009,  2565, 0xCF9F0028, 103.7243, 185.4091, 3.366804, 0.9937094, 0, 0, -0.1119897,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9F0028 [103.724300 185.409100 3.366804] 0.993709 0.000000 0.000000 -0.111990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F00A,  7082, 0xCF9F003E, 179.0258, 124.5876, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F003E [179.025800 124.587600 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F00B,   235, 0xCF9F0009, 34.51773, 6.525925, 2.555927, -0.9729789, 0, 0, -0.2308937,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF9F0009 [34.517730 6.525925 2.555927] -0.972979 0.000000 0.000000 -0.230894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F00C,  2565, 0xCF9F0024, 104.8112, 72.40303, 1.276237, -0.3756821, 0, 0, -0.9267486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9F0024 [104.811200 72.403030 1.276237] -0.375682 0.000000 0.000000 -0.926749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F00D,  2564, 0xCF9F0022, 107.6578, 26.4576, 1.039016, -0.1746098, 0, 0, -0.9846377,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9F0022 [107.657800 26.457600 1.039016] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F00E,  7108, 0xCF9F0028, 111.117, 176.5525, 2.194407, 0.9937094, 0, 0, -0.1119897,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9F0028 [111.117000 176.552500 2.194407] 0.993709 0.000000 0.000000 -0.111990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F00F, 28552, 0xCF9F0030, 137.6044, 182.9842, 1.233683, 0.1110489, 0, 0, -0.9938149,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCF9F0030 [137.604400 182.984200 1.233683] 0.111049 0.000000 0.000000 -0.993815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F010, 11531, 0xCF9F0036, 146.1998, 126.0845, 0.00999999, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF9F0036 [146.199800 126.084500 0.010000] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F011,  8428, 0xCF9F0035, 153.5138, 106.8274, 0.006600022, -0.8506075, 0, 0, -0.5258012,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9F0035 [153.513800 106.827400 0.006600] -0.850608 0.000000 0.000000 -0.525801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F012,  1630, 0xCF9F0021, 114.7387, 11.11012, 0.4459429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9F0021 [114.738700 11.110120 0.445943] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F013,  1630, 0xCF9F0021, 116.9805, 8.798311, 0.2591289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9F0021 [116.980500 8.798311 0.259129] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F014,  7108, 0xCF9F0023, 108.7981, 51.84523, 0.9346926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9F0023 [108.798100 51.845230 0.934693] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F015,  7108, 0xCF9F0023, 99.2716, 59.83372, 1.728567, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9F0023 [99.271600 59.833720 1.728567] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F016,  1630, 0xCF9F003D, 184.6562, 117.424, 0.007499993, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF9F003D [184.656200 117.424000 0.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F017,  8428, 0xCF9F002E, 129.1613, 142.4868, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9F002E [129.161300 142.486800 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F018,  1762, 0xCF9F0037, 145.7135, 157.662, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9F0037 [145.713500 157.662000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F019,  8428, 0xCF9F002F, 128.9915, 146.1598, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9F002F [128.991500 146.159800 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F01A,  8427, 0xCF9F002F, 130.8037, 147.0059, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9F002F [130.803700 147.005900 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F01B,  1761, 0xCF9F0028, 113.3513, 169.6165, 1.24532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF9F0028 [113.351300 169.616500 1.245320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F01C,  1760, 0xCF9F0028, 110.9564, 168.1118, 1.51909, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCF9F0028 [110.956400 168.111800 1.519090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F01D,  2565, 0xCF9F001B, 73.78216, 68.9901, 3.861987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9F001B [73.782160 68.990100 3.861987] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F01E,  2565, 0xCF9F001B, 72.10242, 66.83318, 4.001966, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9F001B [72.102420 66.833180 4.001966] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F01F,  7108, 0xCF9F0019, 77.187, 17.54076, 3.56895, -0.1746098, 0, 0, -0.9846377,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9F0019 [77.187000 17.540760 3.568950] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F020, 34102, 0xCF9F0009, 25.90628, 5.288483, 2.448957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xCF9F0009 [25.906280 5.288483 2.448957] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F021,  8430, 0xCF9F0028, 114.6954, 186.8745, 2.448652, 0.9937094, 0, 0, -0.1119897,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCF9F0028 [114.695400 186.874500 2.448652] 0.993709 0.000000 0.000000 -0.111990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F022,  8672, 0xCF9F0038, 151.9724, 178.5605, 0.8882892, 0.1110489, 0, 0, -0.9938149,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF9F0038 [151.972400 178.560500 0.888289] 0.111049 0.000000 0.000000 -0.993815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F023,  2565, 0xCF9F002F, 123.4905, 144.4794, 0.01050007, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9F002F [123.490500 144.479400 0.010500] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F024,  8427, 0xCF9F001B, 95.61523, 51.86371, 2.038664, -0.3756821, 0, 0, -0.9267486,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9F001B [95.615230 51.863710 2.038664] -0.375682 0.000000 0.000000 -0.926749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F025,  4246, 0xCF9F0021, 102.613, 21.69523, 1.453514, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF9F0021 [102.613000 21.695230 1.453514] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F026,  8428, 0xCF9F0020, 92.19181, 170.7283, 4.0066, 0.9937094, 0, 0, -0.1119897,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9F0020 [92.191810 170.728300 4.006600] 0.993709 0.000000 0.000000 -0.111990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F027,  8428, 0xCF9F002E, 127.3856, 137.6191, 0.006600022, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9F002E [127.385600 137.619100 0.006600] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F028,  7180, 0xCF9F0020, 93.46365, 189.529, 4.0064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9F0020 [93.463650 189.529000 4.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F029,  7180, 0xCF9F0020, 89.04048, 189.9233, 4.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9F0020 [89.040480 189.923300 4.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F02A, 11531, 0xCF9F0037, 152.067, 144.1709, 0.00999999, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF9F0037 [152.067000 144.170900 0.010000] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F02B,  8672, 0xCF9F002D, 143.9217, 110.0818, 0.008249998, -0.8506075, 0, 0, -0.5258012,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCF9F002D [143.921700 110.081800 0.008250] -0.850608 0.000000 0.000000 -0.525801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F02C,  2564, 0xCF9F0023, 105.8468, 58.54432, 1.189933, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9F0023 [105.846800 58.544320 1.189933] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F02D,  2564, 0xCF9F0023, 108.9128, 61.56091, 0.9344356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9F0023 [108.912800 61.560910 0.934436] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F02E, 11531, 0xCF9F0037, 153.3066, 148.966, 0.00999999, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF9F0037 [153.306600 148.966000 0.010000] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F02F,  8014, 0xCF9F0019, 83.55945, 3.010298, 3.021713, -0.1746098, 0, 0, -0.9846377,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCF9F0019 [83.559450 3.010298 3.021713] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F030,  4246, 0xCF9F001A, 83.76019, 47.307, 3.024584, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF9F001A [83.760190 47.307000 3.024584] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F031,  4246, 0xCF9F001A, 92.81012, 47.44396, 2.270423, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF9F001A [92.810120 47.443960 2.270423] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F032,  4246, 0xCF9F001B, 83.76019, 48.807, 3.024584, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCF9F001B [83.760190 48.807000 3.024584] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F033,  7082, 0xCF9F0029, 120.9727, 20.87865, 0.01050007, -0.1746098, 0, 0, -0.9846377,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F0029 [120.972700 20.878650 0.010500] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F034,  7082, 0xCF9F0028, 100.1595, 183.4975, 3.663877, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F0028 [100.159500 183.497500 3.663877] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F035,  7082, 0xCF9F0028, 96.71123, 183.6693, 3.951231, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F0028 [96.711230 183.669300 3.951231] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F036,  7082, 0xCF9F0028, 98.88363, 186.1991, 3.770198, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F0028 [98.883630 186.199100 3.770198] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F037,  7180, 0xCF9F002F, 131.9253, 160.135, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9F002F [131.925300 160.135000 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F038,  7180, 0xCF9F002F, 132.5958, 166.2334, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9F002F [132.595800 166.233400 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F039,  7180, 0xCF9F002F, 136.7549, 167.7898, 0.006400108, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9F002F [136.754900 167.789800 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F03A,  8430, 0xCF9F0028, 115.6879, 170.5435, 0.9372412, 0.9937094, 0, 0, -0.1119897,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCF9F0028 [115.687900 170.543500 0.937241] 0.993709 0.000000 0.000000 -0.111990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F03B,  1610, 0xCF9F0009, 31.29507, 12.81343, 3.072336, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCF9F0009 [31.295070 12.813430 3.072336] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F03C,  1609, 0xCF9F0009, 30.29507, 10.81343, 2.905669, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCF9F0009 [30.295070 10.813430 2.905669] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F03D,  1610, 0xCF9F0009, 27.89507, 14.21343, 3.189003, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCF9F0009 [27.895070 14.213430 3.189003] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F03E, 28552, 0xCF9F0021, 101.2244, 1.354554, 2.701883, -0.1746098, 0, 0, -0.9846377,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCF9F0021 [101.224400 1.354554 2.701883] -0.174610 0.000000 0.000000 -0.984638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F03F,  7082, 0xCF9F002B, 124.7722, 53.35586, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F002B [124.772200 53.355860 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F040,  7082, 0xCF9F002B, 121.9141, 55.29274, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9F002B [121.914100 55.292740 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F041, 22208, 0xCF9F0035, 160.6021, 111.8165, 0.002499998, -0.8506075, 0, 0, -0.5258012,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCF9F0035 [160.602100 111.816500 0.002500] -0.850608 0.000000 0.000000 -0.525801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F042,   217, 0xCF9F0037, 153.1964, 152.8117, 0.01300001, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9F0037 [153.196400 152.811700 0.013000] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F043,   217, 0xCF9F0037, 147.1542, 147.871, 0.01300001, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9F0037 [147.154200 147.871000 0.013000] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F044,   217, 0xCF9F002F, 138.2193, 154.9425, 0.01300001, -0.5371, 0, 0, -0.8435186,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCF9F002F [138.219300 154.942500 0.013000] -0.537100 0.000000 0.000000 -0.843519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F045,  2564, 0xCF9F0038, 152.3938, 177.011, 0.7614131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9F0038 [152.393800 177.011000 0.761413] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F046,  2564, 0xCF9F0038, 153.3357, 174.6609, 0.5655767, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9F0038 [153.335700 174.660900 0.565577] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F047,  1542, 0xCF9F0009, 25.90628, 4.288483, 2.357373, -0.9729789, 0, 0, -0.2308937, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF9F0009 [25.906280 4.288483 2.357373] -0.972979 0.000000 0.000000 -0.230894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9F047, 0x7CF9F048, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x7CF9F047, 0x7CF9F049, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7CF9F047, 0x7CF9F04A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CF9F047, 0x7CF9F04B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CF9F047, 0x7CF9F04C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7CF9F047, 0x7CF9F04D, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F048, 34132, 0xCF9F0009, 25.90628, 4.288483, 2.357373, -0.9729789, 0, 0, -0.2308937,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCF9F0009 [25.906280 4.288483 2.357373] -0.972979 0.000000 0.000000 -0.230894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F049, 31686, 0xCF9F0023, 106.3795, 53.34272, 1.146043, -0.3756821, 0, 0, -0.9267486,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF9F0023 [106.379500 53.342720 1.146043] -0.375682 0.000000 0.000000 -0.926749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F04A,  4179, 0xCF9F0020, 91.43546, 191.428, 4, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF9F0020 [91.435460 191.428000 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F04B,  4179, 0xCF9F002F, 135.2456, 165.3977, -2.980232E-08, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF9F002F [135.245600 165.397700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F04C, 31686, 0xCF9F0030, 130.8399, 168.0721, 0.01701196, 0.1110489, 0, 0, -0.9938149,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF9F0030 [130.839900 168.072100 0.017012] 0.111049 0.000000 0.000000 -0.993815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9F04D, 22570, 0xCF9F0009, 27.95238, 12.25749, 3.021458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCF9F0009 [27.952380 12.257490 3.021458] 1.000000 0.000000 0.000000 0.000000 */
