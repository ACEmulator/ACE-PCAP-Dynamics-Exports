DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E015,  2095, 0xAE9E0108, 105.445, 110.079, 89.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Witshire Dungeon Portal */
/* @teleloc 0xAE9E0108 [105.445000 110.079000 89.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E016, 14432, 0xAE9E0036, 149.25, 131.993, 90, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Fort Witshire Door */
/* @teleloc 0xAE9E0036 [149.250000 131.993000 90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E017, 14420, 0xAE9E0119, 131.804, 128.493, 90, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Trap Door */
/* @teleloc 0xAE9E0119 [131.804000 128.493000 90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E01A,  2199, 0xAE9E002E, 128.727, 126.863, 90.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Witshire's Cottage Door */
/* @teleloc 0xAE9E002E [128.727000 126.863000 90.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E01B,  2199, 0xAE9E002E, 135.06, 136.367, 90.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Witshire's Cottage Door */
/* @teleloc 0xAE9E002E [135.060000 136.367000 90.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E01C,  1154, 0xAE9E0104, 105.6726, 158.172, 91.60001, 0.698163, 0, 0, -0.715939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE9E0104 [105.672600 158.172000 91.600010] 0.698163 0.000000 0.000000 -0.715939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9E01C, 0x7AE9E01D, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E01E, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7AE9E01C, 0x7AE9E01F, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E020, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E021, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AE9E01C, 0x7AE9E022, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E023, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E024, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E025, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E026, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7AE9E01C, 0x7AE9E027, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7AE9E01C, 0x7AE9E028, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E029, '2019-02-10 00:00:00') /* Nefarious Scarecrow */
     , (0x7AE9E01C, 0x7AE9E02A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E02B, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E02C, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AE9E01C, 0x7AE9E02D, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AE9E01C, 0x7AE9E02E, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7AE9E01C, 0x7AE9E02F, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AE9E01C, 0x7AE9E030, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE9E01C, 0x7AE9E031, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E032, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AE9E01C, 0x7AE9E033, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E034, '2019-02-10 00:00:00') /* Old Zombie */
     , (0x7AE9E01C, 0x7AE9E035, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E036, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E037, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E038, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E039, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AE9E01C, 0x7AE9E03A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AE9E01C, 0x7AE9E03B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AE9E01C, 0x7AE9E03C, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E03D, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E03E, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E03F, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E040, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AE9E01C, 0x7AE9E041, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AE9E01C, 0x7AE9E042, '2019-02-10 00:00:00') /* Gout */
     , (0x7AE9E01C, 0x7AE9E043, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AE9E01C, 0x7AE9E044, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E045, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E046, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E047, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E048, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E049, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E04A, '2019-02-10 00:00:00') /* Charge */
     , (0x7AE9E01C, 0x7AE9E04B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E04C, '2019-02-10 00:00:00') /* Charge */
     , (0x7AE9E01C, 0x7AE9E04D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE9E01C, 0x7AE9E04E, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AE9E01C, 0x7AE9E04F, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AE9E01C, 0x7AE9E050, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE9E01C, 0x7AE9E051, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AE9E01C, 0x7AE9E052, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E053, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AE9E01C, 0x7AE9E054, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AE9E01C, 0x7AE9E055, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AE9E01C, 0x7AE9E056, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AE9E01C, 0x7AE9E057, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AE9E01C, 0x7AE9E058, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E059, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E05A, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7AE9E01C, 0x7AE9E05B, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AE9E01C, 0x7AE9E05C, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7AE9E01C, 0x7AE9E05D, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E05E, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E05F, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7AE9E01C, 0x7AE9E060, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7AE9E01C, 0x7AE9E061, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AE9E01C, 0x7AE9E062, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AE9E01C, 0x7AE9E063, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E064, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7AE9E01C, 0x7AE9E065, '2019-02-10 00:00:00') /* Master of the Herd */
     , (0x7AE9E01C, 0x7AE9E066, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AE9E01C, 0x7AE9E067, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AE9E01C, 0x7AE9E068, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AE9E01C, 0x7AE9E069, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AE9E01C, 0x7AE9E06A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AE9E01C, 0x7AE9E06B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE9E01C, 0x7AE9E06C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AE9E01C, 0x7AE9E06D, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AE9E01C, 0x7AE9E06E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AE9E01C, 0x7AE9E06F, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AE9E01C, 0x7AE9E070, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AE9E01C, 0x7AE9E071, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE9E01C, 0x7AE9E072, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AE9E01C, 0x7AE9E073, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AE9E01C, 0x7AE9E074, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7AE9E01C, 0x7AE9E075, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7AE9E01C, 0x7AE9E076, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AE9E01C, 0x7AE9E077, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AE9E01C, 0x7AE9E078, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AE9E01C, 0x7AE9E079, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AE9E01C, 0x7AE9E07A, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AE9E01C, 0x7AE9E07B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AE9E01C, 0x7AE9E07C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AE9E01C, 0x7AE9E07D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE9E01C, 0x7AE9E07E, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E07F, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E080, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E081, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7AE9E01C, 0x7AE9E082, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AE9E01C, 0x7AE9E083, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AE9E01C, 0x7AE9E084, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7AE9E01C, 0x7AE9E085, '2019-02-10 00:00:00') /* Fragment */
     , (0x7AE9E01C, 0x7AE9E086, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AE9E01C, 0x7AE9E087, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AE9E01C, 0x7AE9E088, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7AE9E01C, 0x7AE9E089, '2019-02-10 00:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E01D,   218, 0xAE9E0104, 105.6726, 158.172, 91.60001, 0.698163, 0, 0, -0.715939,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E0104 [105.672600 158.172000 91.600010] 0.698163 0.000000 0.000000 -0.715939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E01E,   177, 0xAE9E0036, 145.3011, 121.8057, 90.00893, -0.974682, 0, 0, 0.223597,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xAE9E0036 [145.301100 121.805700 90.008930] -0.974682 0.000000 0.000000 0.223597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E01F,   192, 0xAE9E0100, 157.0744, 152.9965, 90.00349, -0.965564, 0, 0, 0.260165,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0100 [157.074400 152.996500 90.003490] -0.965564 0.000000 0.000000 0.260165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E020,   218, 0xAE9E0027, 107.0576, 160.9137, 101.8925, -0.634157, 0, 0, 0.773204,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E0027 [107.057600 160.913700 101.892500] -0.634157 0.000000 0.000000 0.773204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E021,  8673, 0xAE9E000E, 45.12092, 140.5116, 73.76833, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE9E000E [45.120920 140.511600 73.768330] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E022,   192, 0xAE9E0026, 109.5689, 128.1393, 94.00349, 0.0922657, 0, 0, 0.995734,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0026 [109.568900 128.139300 94.003490] 0.092266 0.000000 0.000000 0.995734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E023,   218, 0xAE9E010C, 157.0309, 111.2527, 90.0084, 0.49462, 0, 0, 0.86911,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E010C [157.030900 111.252700 90.008400] 0.494620 0.000000 0.000000 0.869110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E024,   192, 0xAE9E002F, 132.2058, 154.1998, 94.00349, 0.117128, 0, 0, 0.993117,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E002F [132.205800 154.199800 94.003490] 0.117128 0.000000 0.000000 0.993117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E025,   218, 0xAE9E0104, 108.2963, 157.0278, 90.0084, 0.410342, 0, 0, -0.911932,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E0104 [108.296300 157.027800 90.008400] 0.410342 0.000000 0.000000 -0.911932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E026,   177, 0xAE9E0036, 145.8407, 137.7806, 90.00893, 0.404288, 0, 0, -0.914632,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xAE9E0036 [145.840700 137.780600 90.008930] 0.404288 0.000000 0.000000 -0.914632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E027, 28877, 0xAE9E0040, 174.6546, 168.3961, 89.96949, 0.9838476, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAE9E0040 [174.654600 168.396100 89.969490] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E028,   192, 0xAE9E0100, 152.436, 153.3881, 95.6035, -0.974639, 0, 0, 0.223782,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0100 [152.436000 153.388100 95.603500] -0.974639 0.000000 0.000000 0.223782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E029, 28879, 0xAE9E003C, 180.5401, 92.19608, 89.5733, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xAE9E003C [180.540100 92.196080 89.573300] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E02A,   192, 0xAE9E0037, 154.332, 149.7144, 95.60001, -0.974639, 0, 0, 0.223782,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0037 [154.332000 149.714400 95.600010] -0.974639 0.000000 0.000000 0.223782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E02B,   218, 0xAE9E0104, 105.1963, 155.5757, 91.60841, 0.698163, 0, 0, -0.715939,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E0104 [105.196300 155.575700 91.608410] 0.698163 0.000000 0.000000 -0.715939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E02C,  7345, 0xAE9E000D, 31.58319, 114.2988, 73.508, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE9E000D [31.583190 114.298800 73.508000] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E02D, 22809, 0xAE9E000D, 45.75127, 119.8354, 73.63236, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE9E000D [45.751270 119.835400 73.632360] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E02E, 28878, 0xAE9E0040, 179.192, 179.6797, 89.02919, 0.9838476, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAE9E0040 [179.192000 179.679700 89.029190] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E02F,  8673, 0xAE9E000E, 34.87214, 127.0185, 72.40515, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAE9E000E [34.872140 127.018500 72.405150] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E030,   226, 0xAE9E003F, 190.5958, 146.8626, 90.006, 0.9838476, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE9E003F [190.595800 146.862600 90.006000] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E031,   218, 0xAE9E0104, 107.1919, 159.0102, 101.321, -0.634157, 0, 0, 0.773204,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E0104 [107.191900 159.010200 101.321000] -0.634157 0.000000 0.000000 0.773204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E032,   229, 0xAE9E0018, 64.06488, 176.0172, 74.67614, 0.8676805, 0, 0, -0.4971222,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE9E0018 [64.064880 176.017200 74.676140] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E033,   192, 0xAE9E0037, 159.1686, 149.5232, 90.00349, -0.965564, 0, 0, 0.260165,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0037 [159.168600 149.523200 90.003490] -0.965564 0.000000 0.000000 0.260165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E034, 34102, 0xAE9E003D, 173.2248, 117.8421, 90.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xAE9E003D [173.224800 117.842100 90.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E035,   192, 0xAE9E0026, 110.9761, 130.2345, 94.00349, 0.0922657, 0, 0, 0.995734,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0026 [110.976100 130.234500 94.003490] 0.092266 0.000000 0.000000 0.995734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E036, 14464, 0xAE9E002D, 136.1762, 111.765, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [136.176200 111.765000 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E037, 14427, 0xAE9E002E, 123.0587, 121.4439, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002E [123.058700 121.443900 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E038, 14427, 0xAE9E002E, 126.0782, 120.3161, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002E [126.078200 120.316100 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E039,  2575, 0xAE9E0035, 164.9377, 98.55267, 89.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAE9E0035 [164.937700 98.552670 89.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E03A, 22208, 0xAE9E0017, 50.02268, 150.3328, 74.17107, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE9E0017 [50.022680 150.332800 74.171070] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E03B,   217, 0xAE9E003F, 190.9693, 167.3015, 90.013, -0.4601064, 0, 0, -0.8878638,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAE9E003F [190.969300 167.301500 90.013000] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E03C, 14427, 0xAE9E0026, 117.7145, 126.2139, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E0026 [117.714500 126.213900 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E03D, 14427, 0xAE9E0026, 116.8873, 131.6161, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E0026 [116.887300 131.616100 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E03E, 14427, 0xAE9E0026, 112.4604, 130.543, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E0026 [112.460400 130.543000 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E03F, 14427, 0xAE9E002E, 123.707, 131.148, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002E [123.707000 131.148000 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E040,   217, 0xAE9E0040, 189.6035, 180.1953, 88.99672, -0.4601064, 0, 0, -0.8878638,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAE9E0040 [189.603500 180.195300 88.996720] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E041,  2576, 0xAE9E0035, 167.9959, 102.8285, 89.9925, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE9E0035 [167.995900 102.828500 89.992500] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E042, 21164, 0xAE9E003F, 188.9918, 162.8343, 90.003, 0.9838476, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xAE9E003F [188.991800 162.834300 90.003000] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E043,   217, 0xAE9E000E, 44.12077, 137.1458, 73.68974, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAE9E000E [44.120770 137.145800 73.689740] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E044, 14427, 0xAE9E002D, 125.579, 110.8544, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [125.579000 110.854400 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E045, 14427, 0xAE9E002D, 141.9632, 113.0659, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [141.963200 113.065900 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E046, 14464, 0xAE9E002E, 135.7043, 122.5454, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002E [135.704300 122.545400 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E047, 14427, 0xAE9E0025, 116.8884, 116.397, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E0025 [116.888400 116.397000 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E048, 14427, 0xAE9E0026, 116.7458, 124.0543, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E0026 [116.745800 124.054300 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E049, 14427, 0xAE9E002D, 120.7249, 118.1537, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [120.724900 118.153700 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E04A, 21168, 0xAE9E003F, 184.7882, 162.9503, 90.003, 0.8710901, 0, 0, -0.4911233,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAE9E003F [184.788200 162.950300 90.003000] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E04B,   192, 0xAE9E0037, 153.6925, 149.5086, 90.00349, -0.965564, 0, 0, 0.260165,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0037 [153.692500 149.508600 90.003490] -0.965564 0.000000 0.000000 0.260165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E04C, 21168, 0xAE9E0034, 167.9354, 90.56484, 88.64421, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAE9E0034 [167.935400 90.564840 88.644210] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E04D,  1758, 0xAE9E0020, 72.68375, 177.7412, 75.30719, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9E0020 [72.683750 177.741200 75.307190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E04E,  2576, 0xAE9E0016, 49.11446, 132.7101, 74.27111, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE9E0016 [49.114460 132.710100 74.271110] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E04F,  1756, 0xAE9E0018, 71.42249, 175.1472, 75.35877, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE9E0018 [71.422490 175.147200 75.358770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E050,  1758, 0xAE9E0018, 68.54286, 175.3137, 75.10743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9E0018 [68.542860 175.313700 75.107430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E051,  7345, 0xAE9E003D, 187.6227, 104.0526, 90.00688, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE9E003D [187.622700 104.052600 90.006880] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E052,   192, 0xAE9E002F, 132.0989, 158.0292, 90.00349, 0.117128, 0, 0, 0.9931169,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E002F [132.098900 158.029200 90.003490] 0.117128 0.000000 0.000000 0.993117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E053,  1608, 0xAE9E001F, 90.69852, 163.4624, 87.66705, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE9E001F [90.698520 163.462400 87.667050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E054,  1608, 0xAE9E001F, 87.29852, 164.8624, 85.45039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE9E001F [87.298520 164.862400 85.450390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E055,  2575, 0xAE9E000E, 41.49839, 134.6069, 73.4501, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAE9E000E [41.498390 134.606900 73.450100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E056,  2575, 0xAE9E000E, 39.63621, 140.9891, 73.29491, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAE9E000E [39.636210 140.989100 73.294910] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E057,  2575, 0xAE9E003D, 187.9241, 104.2898, 88.05286, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAE9E003D [187.924100 104.289800 88.052860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E058,   192, 0xAE9E002F, 132.496, 157.5459, 94, 0.117128, 0, 0, 0.993117,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E002F [132.496000 157.545900 94.000000] 0.117128 0.000000 0.000000 0.993117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E059, 14464, 0xAE9E002D, 131.8701, 111.493, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [131.870100 111.493000 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E05A,   218, 0xAE9E010C, 154.6968, 111.2105, 90.0084, 0.49462, 0, 0, 0.86911,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xAE9E010C [154.696800 111.210500 90.008400] 0.494620 0.000000 0.000000 0.869110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E05B,   195, 0xAE9E003D, 177.7849, 110.013, 90.011, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9E003D [177.784900 110.013000 90.011000] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E05C, 19439, 0xAE9E0016, 49.99099, 136.0583, 74.50034, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xAE9E0016 [49.990990 136.058300 74.500340] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E05D, 14427, 0xAE9E002E, 120.9322, 126.8147, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002E [120.932200 126.814700 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E05E, 14427, 0xAE9E002E, 123.0508, 125.3016, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002E [123.050800 125.301600 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E05F,  7345, 0xAE9E000E, 44.07029, 122.8855, 73.59238, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAE9E000E [44.070290 122.885500 73.592380] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E060, 28877, 0xAE9E003E, 170.7457, 139.7106, 90.00249, 0.8710901, 0, 0, -0.4911233,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xAE9E003E [170.745700 139.710600 90.002490] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E061, 22208, 0xAE9E0018, 69.79225, 175.0269, 75.23294, 0.8676805, 0, 0, -0.4971222,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE9E0018 [69.792250 175.026900 75.232940] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E062,  1762, 0xAE9E003D, 174.925, 105.1403, 90.0025, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE9E003D [174.925000 105.140300 90.002500] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E063,   192, 0xAE9E0026, 111.0619, 128.2494, 90.00349, 0.09226575, 0, 0, 0.9957344,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0026 [111.061900 128.249400 90.003490] 0.092266 0.000000 0.000000 0.995734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E064,  1607, 0xAE9E001E, 73.22631, 125.4001, 82.0703, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAE9E001E [73.226310 125.400100 82.070300] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E065, 11981, 0xAE9E0015, 65.71348, 119.0164, 79.83358, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAE9E0015 [65.713480 119.016400 79.833580] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E066,  1606, 0xAE9E0016, 61.08945, 121.3624, 78.25811, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE9E0016 [61.089450 121.362400 78.258110] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E067,  1606, 0xAE9E0016, 62.57332, 127.1911, 78.26701, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAE9E0016 [62.573320 127.191100 78.267010] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E068,  1630, 0xAE9E0020, 79.83831, 183.7547, 76.001, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE9E0020 [79.838310 183.754700 76.001000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E069,  1630, 0xAE9E0020, 79.43974, 181.6663, 76.1086, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE9E0020 [79.439740 181.666300 76.108600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E06A, 22208, 0xAE9E003C, 187.6563, 84.26688, 89.5733, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAE9E003C [187.656300 84.266880 89.573300] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E06B,   226, 0xAE9E001F, 91.54017, 167.2538, 87.52879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE9E001F [91.540170 167.253800 87.528790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E06C,   192, 0xAE9E0037, 152.2488, 151.8518, 95.6035, -0.974639, 0, 0, 0.223782,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAE9E0037 [152.248800 151.851800 95.603500] -0.974639 0.000000 0.000000 0.223782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E06D,  1760, 0xAE9E000E, 35.83889, 129.4834, 72.76593, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAE9E000E [35.838890 129.483400 72.765930] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E06E,  1762, 0xAE9E000E, 35.04313, 133.1558, 72.92277, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE9E000E [35.043130 133.155800 72.922770] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E06F,  1760, 0xAE9E000E, 39.01539, 131.9144, 73.25379, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAE9E000E [39.015390 131.914400 73.253790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E070,   231, 0xAE9E0020, 90.24113, 168.0038, 86.64423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE9E0020 [90.241130 168.003800 86.644230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E071,  4104, 0xAE9E0020, 90.24113, 169.5038, 85.89474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE9E0020 [90.241130 169.503800 85.894740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E072,  1762, 0xAE9E003F, 187.8887, 152.9509, 90.0025, -0.4601064, 0, 0, -0.8878638,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE9E003F [187.888700 152.950900 90.002500] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E073, 22809, 0xAE9E0040, 179.282, 173.7909, 89.52457, 0.9838476, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE9E0040 [179.282000 173.790900 89.524570] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E074,   177, 0xAE9E0036, 146.1272, 135.6983, 90.00893, 0.404288, 0, 0, -0.914632,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xAE9E0036 [146.127200 135.698300 90.008930] 0.404288 0.000000 0.000000 -0.914632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E075, 19439, 0xAE9E003E, 189.2584, 138.5911, 90.0026, 0.8710901, 0, 0, -0.4911233,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xAE9E003E [189.258400 138.591100 90.002600] 0.871090 0.000000 0.000000 -0.491123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E076,  2576, 0xAE9E003C, 178.2637, 87.12604, 88.5341, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE9E003C [178.263700 87.126040 88.534100] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E077, 24940, 0xAE9E0038, 166.1739, 170.8833, 89.76973, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE9E0038 [166.173900 170.883300 89.769730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E078, 24940, 0xAE9E0040, 174.5739, 177.8833, 89.18639, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE9E0040 [174.573900 177.883300 89.186390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E079, 24940, 0xAE9E0040, 182.1739, 172.8833, 89.60306, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE9E0040 [182.173900 172.883300 89.603060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E07A,  9253, 0xAE9E000D, 42.92433, 119.3054, 73.14505, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAE9E000D [42.924330 119.305400 73.145050] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E07B,   226, 0xAE9E000E, 45.03739, 135.4758, 73.75912, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE9E000E [45.037390 135.475800 73.759120] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E07C,  2576, 0xAE9E0020, 76.795, 182.5408, 75.57993, 0.8676805, 0, 0, -0.4971222,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE9E0020 [76.795000 182.540800 75.579930] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E07D,  1758, 0xAE9E000F, 42.52002, 151.857, 74.95508, -0.4428574, 0, 0, -0.8965921,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE9E000F [42.520020 151.857000 74.955080] -0.442857 0.000000 0.000000 -0.896592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E07E, 14427, 0xAE9E0025, 113.9992, 118.4483, 90.00249, 0.517797, 0, 0, -0.855503,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E0025 [113.999200 118.448300 90.002490] 0.517797 0.000000 0.000000 -0.855503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E07F, 14427, 0xAE9E002D, 130.0518, 114.5012, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [130.051800 114.501200 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E080, 14427, 0xAE9E002D, 125.0269, 119.6375, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [125.026900 119.637500 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E081, 14464, 0xAE9E002D, 139.6249, 116.0508, 90.00249, -0.742474, 0, 0, -0.669875,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xAE9E002D [139.624900 116.050800 90.002490] -0.742474 0.000000 0.000000 -0.669875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E082,   194, 0xAE9E003E, 184.7905, 123.4314, 90.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE9E003E [184.790500 123.431400 90.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E083,   194, 0xAE9E003E, 190.0752, 126.1576, 90.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE9E003E [190.075200 126.157600 90.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E084,  9253, 0xAE9E0020, 85.02959, 168.5313, 83.32594, 0.8676805, 0, 0, -0.4971222,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAE9E0020 [85.029590 168.531300 83.325940] 0.867681 0.000000 0.000000 -0.497122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E085,  8014, 0xAE9E003E, 190.9833, 133.4265, 89.985, -0.4601064, 0, 0, -0.8878638,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE9E003E [190.983300 133.426500 89.985000] -0.460106 0.000000 0.000000 -0.887864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E086,   195, 0xAE9E003D, 181.8501, 107.5106, 89.62107, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9E003D [181.850100 107.510600 89.621070] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E087,   195, 0xAE9E003D, 178.5676, 98.70232, 88.70011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE9E003D [178.567600 98.702320 88.700110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E088,  1631, 0xAE9E0016, 48.32491, 137.5519, 74.08456, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAE9E0016 [48.324910 137.551900 74.084560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E089,   233, 0xAE9E000E, 45.45229, 134.7238, 73.79319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAE9E000E [45.452290 134.723800 73.793190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E08A,  1542, 0xAE9E003F, 176.5264, 167.6916, 90, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE9E003F [176.526400 167.691600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE9E08A, 0x7AE9E08B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AE9E08A, 0x7AE9E08C, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AE9E08A, 0x7AE9E08D, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AE9E08A, 0x7AE9E08E, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AE9E08A, 0x7AE9E08F, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AE9E08A, 0x7AE9E090, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7AE9E08A, 0x7AE9E091, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AE9E08A, 0x7AE9E092, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7AE9E08A, 0x7AE9E093, '2019-02-10 00:00:00') /* Bones */
     , (0x7AE9E08A, 0x7AE9E094, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AE9E08A, 0x7AE9E095, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AE9E08A, 0x7AE9E096, '2019-02-10 00:00:00') /* Great Pumpkin */
     , (0x7AE9E08A, 0x7AE9E097, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7AE9E08A, 0x7AE9E098, '2019-02-10 00:00:00') /* Sunflower */
     , (0x7AE9E08A, 0x7AE9E099, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7AE9E08A, 0x7AE9E09A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7AE9E08A, 0x7AE9E09B, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7AE9E08A, 0x7AE9E09C, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E08B,  8232, 0xAE9E003F, 176.5264, 167.6916, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAE9E003F [176.526400 167.691600 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E08C,  8232, 0xAE9E0040, 172.7827, 169.1006, 89.90829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAE9E0040 [172.782700 169.100600 89.908290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E08D,  8232, 0xAE9E003C, 181.8089, 93.21466, 87.0022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAE9E003C [181.808900 93.214660 87.002200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E08E,  8232, 0xAE9E003C, 179.3097, 90.51759, 86.74445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAE9E003C [179.309700 90.517590 86.744450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E08F,  8232, 0xAE9E0040, 177.3202, 180.3842, 88.96799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAE9E0040 [177.320200 180.384200 88.967990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E090, 34131, 0xAE9E003D, 173.2248, 116.8421, 90, 0.5704377, 0, 0, -0.8213409,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xAE9E003D [173.224800 116.842100 90.000000] 0.570438 0.000000 0.000000 -0.821341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E091,  4179, 0xAE9E000E, 46.3107, 133.0829, 73.85922, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE9E000E [46.310700 133.082900 73.859220] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E092, 22570, 0xAE9E001F, 89.05547, 163.8309, 86.64388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAE9E001F [89.055470 163.830900 86.643880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E093,  4380, 0xAE9E001F, 89.69852, 162.4624, 87.24706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAE9E001F [89.698520 162.462400 87.247060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E094,  4179, 0xAE9E003D, 188.6551, 101.6696, 89.5733, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE9E003D [188.655100 101.669600 89.573300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E095,  8232, 0xAE9E003E, 170.2724, 137.7881, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAE9E003E [170.272400 137.788100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E096, 22247, 0xAE9E003E, 170.0696, 136.9641, 90, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xAE9E003E [170.069600 136.964100 90.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E097,  4179, 0xAE9E0035, 160.1095, 99.72901, 90, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE9E0035 [160.109500 99.729010 90.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E098, 15715, 0xAE9E0040, 190.5413, 182.1306, 88.82395, 0.9838476, 0, 0, -0.179008,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAE9E0040 [190.541300 182.130600 88.823950] 0.983848 0.000000 0.000000 -0.179008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E099, 31443, 0xAE9E0020, 91.03196, 170.2732, 85.9632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAE9E0020 [91.031960 170.273200 85.963200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E09A, 22576, 0xAE9E0040, 173.5903, 173.1714, 89.56905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAE9E0040 [173.590300 173.171400 89.569050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E09B, 34104, 0xAE9E0008, 3.620713, 178.8107, 71.69827, -0.06179486, 0, 0, -0.9980889,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xAE9E0008 [3.620713 178.810700 71.698270] -0.061795 0.000000 0.000000 -0.998089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE9E09C,  8190, 0xAE9E0028, 99.95518, 172.3101, 87.78194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xAE9E0028 [99.955180 172.310100 87.781940] 0.707107 0.000000 0.000000 -0.707107 */
