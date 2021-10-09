DELETE FROM `landblock_instance` WHERE `landblock` = 0x7817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817001,  1154, 0x78170026, 96.26175, 134.2066, 29.43829, -0.034824, 0, 0, -0.999394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78170026 [96.261750 134.206600 29.438290] -0.034824 0.000000 0.000000 -0.999394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77817001, 0x77817002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x77817001, 0x77817003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77817001, 0x77817004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77817001, 0x77817005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77817001, 0x77817006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77817001, 0x77817007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77817001, 0x77817008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817002, 27565, 0x78170026, 96.26175, 134.2066, 29.43829, -0.034824, 0, 0, -0.999394,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x78170026 [96.261750 134.206600 29.438290] -0.034824 0.000000 0.000000 -0.999394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817003, 14512, 0x7817001E, 94.49995, 126.6468, 32.21438, -0.034824, 0, 0, -0.999394,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7817001E [94.499950 126.646800 32.214380] -0.034824 0.000000 0.000000 -0.999394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817004,  7780, 0x78170034, 164.7235, 84.04266, 5.286207, -0.159123, 0, 0, -0.987259,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x78170034 [164.723500 84.042660 5.286207] -0.159123 0.000000 0.000000 -0.987259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817005,  4217, 0x7817001C, 77.03957, 83.14671, 28.71953, -0.442241, 0, 0, -0.896897,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7817001C [77.039570 83.146710 28.719530] -0.442241 0.000000 0.000000 -0.896897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817006,  5748, 0x78170026, 111.8555, 134.4654, 29.40671, -0.034824, 0, 0, -0.999394,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x78170026 [111.855500 134.465400 29.406710] -0.034824 0.000000 0.000000 -0.999394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817007,  4217, 0x78170011, 49.94121, 2.955719, 7.931025, 0.530435, 0, 0, -0.847726,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x78170011 [49.941210 2.955719 7.931025] 0.530435 0.000000 0.000000 -0.847726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817008,  4217, 0x78170003, 18.16075, 54.58228, 21.786, 0.949766, 0, 0, -0.312962,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x78170003 [18.160750 54.582280 21.786000] 0.949766 0.000000 0.000000 -0.312962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77817009,  1542, 0x78170034, 150.5712, 89.75051, 8.77111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78170034 [150.571200 89.750510 8.771110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77817009, 0x7781700A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x77817009, 0x7781700B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77817009, 0x7781700C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x77817009, 0x7781700D, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x77817009, 0x7781700E, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x77817009, 0x7781700F, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781700A,  9024, 0x78170034, 150.5712, 89.75051, 8.77111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x78170034 [150.571200 89.750510 8.771110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781700B,  4179, 0x78170034, 150.5712, 89.75051, 7.77111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x78170034 [150.571200 89.750510 7.771110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781700C,  9019, 0x78170034, 150.257, 88.80115, 7.77111, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x78170034 [150.257000 88.801150 7.771110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781700D,  9025, 0x78170034, 150.9455, 92.15465, 7.77111, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x78170034 [150.945500 92.154650 7.771110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781700E,  9041, 0x78170034, 148.488, 87.91191, 7.77111, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x78170034 [148.488000 87.911910 7.771110] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781700F,  9020, 0x78170034, 149.3076, 89.11534, 6.857557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x78170034 [149.307600 89.115340 6.857557] 1.000000 0.000000 0.000000 0.000000 */
