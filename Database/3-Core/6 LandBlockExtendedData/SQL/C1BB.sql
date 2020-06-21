DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB000,  3649, 0xC1BB002D, 128.309, 100.343, 151.5751, 0.4409499, 0, 0, 0.8975317, False, '2019-02-10 00:00:00'); /* Olthoi Tunnels */
/* @teleloc 0xC1BB002D [128.309000 100.343000 151.575100] 0.440950 0.000000 0.000000 0.897532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB001,  1154, 0xC1BB0029, 138.6366, 9.213171, 155.0885, -0.3099826, 0, 0, -0.9507422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1BB0029 [138.636600 9.213171 155.088500] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1BB001, 0x7C1BB002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB004, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C1BB001, 0x7C1BB005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB008, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C1BB001, 0x7C1BB009, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7C1BB001, 0x7C1BB00A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7C1BB001, 0x7C1BB00B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB00D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB00E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7C1BB001, 0x7C1BB010, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB012, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7C1BB001, 0x7C1BB013, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB014, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB015, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB016, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB018, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB019, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB01A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB01B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB01C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB01D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB01E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB01F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB020, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB021, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB022, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB023, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BB001, 0x7C1BB024, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BB001, 0x7C1BB025, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BB001, 0x7C1BB026, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C1BB001, 0x7C1BB027, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C1BB001, 0x7C1BB028, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB029, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB02A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB02B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB02C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB02D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB02E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB02F, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB030, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB031, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB032, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB033, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB034, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB035, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7C1BB001, 0x7C1BB036, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB037, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB038, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB039, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB03A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB03B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C1BB001, 0x7C1BB03C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB03D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C1BB001, 0x7C1BB03E, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB03F, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB040, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BB001, 0x7C1BB041, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BB001, 0x7C1BB042, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7C1BB001, 0x7C1BB043, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C1BB001, 0x7C1BB044, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7C1BB001, 0x7C1BB045, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7C1BB001, 0x7C1BB046, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C1BB001, 0x7C1BB047, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7C1BB001, 0x7C1BB048, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB002, 11478, 0xC1BB0029, 138.6366, 9.213171, 155.0885, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0029 [138.636600 9.213171 155.088500] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB003, 23482, 0xC1BB0014, 59.01271, 86.55292, 146.5497, 0.2099955, 0, 0, -0.9777024,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0014 [59.012710 86.552920 146.549700] 0.209996 0.000000 0.000000 -0.977702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB004, 14872, 0xC1BB0014, 71.56483, 93.47382, 138.6678, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC1BB0014 [71.564830 93.473820 138.667800] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB005, 23482, 0xC1BB0036, 150.2098, 143.2858, 155.612, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0036 [150.209800 143.285800 155.612000] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB006, 24958, 0xC1BB002F, 143.6904, 167.6057, 159.793, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB002F [143.690400 167.605700 159.793000] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB007, 23482, 0xC1BB0037, 153.0908, 157.4123, 157.3531, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0037 [153.090800 157.412300 157.353100] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB008, 24279, 0xC1BB0030, 142.1522, 188.2406, 159.3874, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC1BB0030 [142.152200 188.240600 159.387400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB009, 24280, 0xC1BB0030, 137.6005, 187.8382, 158.2443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC1BB0030 [137.600500 187.838200 158.244300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB00A, 24279, 0xC1BB0030, 141.3615, 181.9752, 159.1238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xC1BB0030 [141.361500 181.975200 159.123800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB00B, 11478, 0xC1BB003E, 168.4969, 138.6712, 160.6749, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB003E [168.496900 138.671200 160.674900] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB00C, 11478, 0xC1BB002E, 143.1324, 142.4698, 156.8064, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB002E [143.132400 142.469800 156.806400] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB00D, 23482, 0xC1BB0030, 129.2247, 178.9898, 158.9256, -0.8097713, 0, 0, -0.5867456,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0030 [129.224700 178.989800 158.925600] -0.809771 0.000000 0.000000 -0.586746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB00E, 11478, 0xC1BB0030, 122.4464, 170.0068, 158.9256, -0.8097713, 0, 0, -0.5867456,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0030 [122.446400 170.006800 158.925600] -0.809771 0.000000 0.000000 -0.586746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB00F, 35733, 0xC1BB0015, 59.86393, 109.6963, 141.4113, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC1BB0015 [59.863930 109.696300 141.411300] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB010, 11478, 0xC1BB0013, 53.24413, 67.88781, 145.5454, 0.2099955, 0, 0, -0.9777024,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0013 [53.244130 67.887810 145.545400] 0.209996 0.000000 0.000000 -0.977702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB011, 23482, 0xC1BB0032, 152.5279, 33.36011, 157.2133, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0032 [152.527900 33.360110 157.213300] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB012, 21550, 0xC1BB0029, 143.8504, 3.934494, 158.232, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xC1BB0029 [143.850400 3.934494 158.232000] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB013, 11478, 0xC1BB001D, 87.70081, 111.1988, 145.1323, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB001D [87.700810 111.198800 145.132300] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB014, 23482, 0xC1BB0015, 66.51595, 100.7816, 143.451, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0015 [66.515950 100.781600 143.451000] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB015, 23482, 0xC1BB001C, 72.81618, 81.38919, 141.7207, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB001C [72.816180 81.389190 141.720700] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB016, 11478, 0xC1BB001C, 81.70416, 75.83043, 143.8335, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB001C [81.704160 75.830430 143.833500] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB017, 23482, 0xC1BB002E, 123.3216, 129.0144, 153.4777, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB002E [123.321600 129.014400 153.477700] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB018, 11478, 0xC1BB0031, 160.1579, 15.55865, 160.1218, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0031 [160.157900 15.558650 160.121800] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB019, 24958, 0xC1BB0031, 145.909, 3.527403, 157.6658, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0031 [145.909000 3.527403 157.665800] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB01A, 24958, 0xC1BB002A, 120.4882, 41.82658, 157.6056, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB002A [120.488200 41.826580 157.605600] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB01B, 23482, 0xC1BB002A, 132.2394, 29.59438, 157.6056, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB002A [132.239400 29.594380 157.605600] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB01C, 24958, 0xC1BB002A, 120.9055, 29.88385, 157.6056, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB002A [120.905500 29.883850 157.605600] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB01D, 23482, 0xC1BB0014, 51.44845, 84.12024, 144.1279, -0.5089925, 0, 0, -0.8607709,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0014 [51.448450 84.120240 144.127900] -0.508993 0.000000 0.000000 -0.860771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB01E, 11478, 0xC1BB002D, 133.3119, 117.0262, 153.8645, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB002D [133.311900 117.026200 153.864500] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB01F, 23482, 0xC1BB002E, 136.0127, 133.6991, 153.3344, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB002E [136.012700 133.699100 153.334400] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB020, 23482, 0xC1BB0026, 119.9454, 143.3606, 153.8645, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0026 [119.945400 143.360600 153.864500] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB021, 24958, 0xC1BB0029, 141.3128, 13.99112, 159.9866, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0029 [141.312800 13.991120 159.986600] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB022, 24958, 0xC1BB0031, 146.1516, 9.642718, 159.8852, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0031 [146.151600 9.642718 159.885200] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB023, 35731, 0xC1BB001D, 90.94157, 99.28297, 143.5622, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BB001D [90.941570 99.282970 143.562200] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB024, 35731, 0xC1BB001D, 93.08173, 98.77512, 143.9703, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BB001D [93.081730 98.775120 143.970300] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB025, 35731, 0xC1BB001D, 89.13419, 105.3639, 144.4224, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BB001D [89.134190 105.363900 144.422400] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB026, 35732, 0xC1BB001D, 85.22362, 99.22214, 143.2226, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1BB001D [85.223620 99.222140 143.222600] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB027, 35732, 0xC1BB001D, 92.74165, 103.8486, 144.7717, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1BB001D [92.741650 103.848600 144.771700] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB028, 11478, 0xC1BB002F, 132.1068, 160.6452, 158.4596, -0.8097713, 0, 0, -0.5867456,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB002F [132.106800 160.645200 158.459600] -0.809771 0.000000 0.000000 -0.586746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB029, 24958, 0xC1BB0014, 66.23859, 82.01559, 145.5309, 0.2099955, 0, 0, -0.9777024,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0014 [66.238590 82.015590 145.530900] 0.209996 0.000000 0.000000 -0.977702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB02A, 23482, 0xC1BB0031, 163.7389, 17.45305, 161.3157, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0031 [163.738900 17.453050 161.315700] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB02B, 23482, 0xC1BB0031, 166.6336, 6.360247, 164.3706, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0031 [166.633600 6.360247 164.370600] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB02C, 24958, 0xC1BB0031, 163.7031, 20.72784, 164.25, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0031 [163.703100 20.727840 164.250000] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB02D, 23482, 0xC1BB0039, 182.2888, 6.73185, 168.4502, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0039 [182.288800 6.731850 168.450200] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB02E, 23482, 0xC1BB0015, 55.16582, 105.143, 145.5309, 0.2099955, 0, 0, -0.9777024,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0015 [55.165820 105.143000 145.530900] 0.209996 0.000000 0.000000 -0.977702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB02F, 24958, 0xC1BB0032, 163.2962, 31.72505, 160.1751, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0032 [163.296200 31.725050 160.175100] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB030, 23482, 0xC1BB003A, 180.0785, 32.00198, 165.3593, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB003A [180.078500 32.001980 165.359300] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB031, 23482, 0xC1BB0029, 141.608, 2.801405, 160.6591, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0029 [141.608000 2.801405 160.659100] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB032, 24958, 0xC1BB0030, 127.8028, 176.0969, 154.6448, -0.8097713, 0, 0, -0.5867456,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0030 [127.802800 176.096900 154.644800] -0.809771 0.000000 0.000000 -0.586746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB033, 11478, 0xC1BB0028, 118.7442, 186.9659, 154.9341, -0.8097713, 0, 0, -0.5867456,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0028 [118.744200 186.965900 154.934100] -0.809771 0.000000 0.000000 -0.586746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB034, 23482, 0xC1BB0014, 59.47694, 90.00417, 141.6304, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0014 [59.476940 90.004170 141.630400] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB035,  4216, 0xC1BB0014, 49.29529, 91.36335, 144.0726, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC1BB0014 [49.295290 91.363350 144.072600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB036, 23482, 0xC1BB0029, 141.6737, 17.29071, 157.8285, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0029 [141.673700 17.290710 157.828500] -0.309983 0.000000 0.000000 -0.950742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB037, 11478, 0xC1BB0015, 52.28686, 96.54432, 147.9861, -0.5089925, 0, 0, -0.8607709,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0015 [52.286860 96.544320 147.986100] -0.508993 0.000000 0.000000 -0.860771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB038, 11478, 0xC1BB002F, 131.5894, 158.5418, 158.1511, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB002F [131.589400 158.541800 158.151100] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB039, 23482, 0xC1BB002F, 135.4471, 158.6098, 157.9279, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB002F [135.447100 158.609800 157.927900] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB03A, 24958, 0xC1BB0037, 158.0639, 163.8369, 158.954, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0037 [158.063900 163.836900 158.954000] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB03B, 23482, 0xC1BB0037, 150.048, 165.6611, 159.4153, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1BB0037 [150.048000 165.661100 159.415300] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB03C, 11478, 0xC1BB0030, 133.4739, 171.067, 156.4737, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0030 [133.473900 171.067000 156.473700] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB03D, 24958, 0xC1BB0030, 122.9868, 169.6745, 152.9904, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1BB0030 [122.986800 169.674500 152.990400] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB03E, 11478, 0xC1BB000E, 32.78378, 120.2797, 147.8421, -0.5089925, 0, 0, -0.8607709,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB000E [32.783780 120.279700 147.842100] -0.508993 0.000000 0.000000 -0.860771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB03F, 11478, 0xC1BB0030, 141.9689, 177.9265, 159.3054, -0.8097713, 0, 0, -0.5867456,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0030 [141.968900 177.926500 159.305400] -0.809771 0.000000 0.000000 -0.586746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB040, 35731, 0xC1BB002F, 136.3732, 151.7949, 153.4125, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BB002F [136.373200 151.794900 153.412500] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB041, 35731, 0xC1BB002F, 139.7706, 150.7667, 154.2879, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BB002F [139.770600 150.766700 154.287900] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB042, 35731, 0xC1BB002F, 139.5378, 153.18, 154.8136, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xC1BB002F [139.537800 153.180000 154.813600] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB043, 35732, 0xC1BB002F, 136.709, 150.5412, 153.399, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1BB002F [136.709000 150.541200 153.399000] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB044, 35732, 0xC1BB002F, 133.9222, 144.8627, 153.1668, -0.2216104, 0, 0, -0.9751353,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xC1BB002F [133.922200 144.862700 153.166800] -0.221610 0.000000 0.000000 -0.975135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB045, 35733, 0xC1BB0014, 61.4895, 78.08122, 143.3428, -0.8463705, 0, 0, -0.5325945,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC1BB0014 [61.489500 78.081220 143.342800] -0.846371 0.000000 0.000000 -0.532595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB046, 11478, 0xC1BB000C, 35.50927, 80.96009, 146.7291, 0.2099955, 0, 0, -0.9777024,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB000C [35.509270 80.960090 146.729100] 0.209996 0.000000 0.000000 -0.977702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB047, 21550, 0xC1BB0031, 163.1264, 15.19261, 161.4437, -0.9013923, 0, 0, -0.4330033,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0xC1BB0031 [163.126400 15.192610 161.443700] -0.901392 0.000000 0.000000 -0.433003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1BB048, 11478, 0xC1BB0031, 158.3792, 8.170435, 160.612, -0.3099826, 0, 0, -0.9507422,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1BB0031 [158.379200 8.170435 160.612000] -0.309983 0.000000 0.000000 -0.950742 */
