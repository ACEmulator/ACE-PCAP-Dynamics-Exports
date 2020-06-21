DELETE FROM `landblock_instance` WHERE `landblock` = 0xE13C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C001,  1154, 0xE13C0030, 124.925, 177.7521, 156.8152, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13C0030 [124.925000 177.752100 156.815200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13C001, 0x7E13C002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E13C001, 0x7E13C003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E13C001, 0x7E13C004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E13C001, 0x7E13C005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E13C001, 0x7E13C006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7E13C001, 0x7E13C007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E13C001, 0x7E13C008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E13C001, 0x7E13C009, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7E13C001, 0x7E13C00A, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E13C001, 0x7E13C00B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E13C001, 0x7E13C00C, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E13C001, 0x7E13C00D, '2019-02-10 00:00:00') /* Forest Lord */
     , (0x7E13C001, 0x7E13C00E, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E13C001, 0x7E13C00F, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7E13C001, 0x7E13C010, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7E13C001, 0x7E13C011, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7E13C001, 0x7E13C012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7E13C001, 0x7E13C013, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7E13C001, 0x7E13C014, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7E13C001, 0x7E13C015, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7E13C001, 0x7E13C016, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C002,  1760, 0xE13C0030, 124.925, 177.7521, 156.8152, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE13C0030 [124.925000 177.752100 156.815200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C003,  1762, 0xE13C0030, 126.925, 175.7521, 156.6485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE13C0030 [126.925000 175.752100 156.648500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C004,  7978, 0xE13C001F, 76.53166, 164.1439, 143.5262, 0.5379199, 0, 0, -0.842996,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE13C001F [76.531660 164.143900 143.526200] 0.537920 0.000000 0.000000 -0.842996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C005,  7978, 0xE13C0010, 26.19408, 178.1175, 119.9387, -0.966383, 0, 0, -0.257107,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE13C0010 [26.194080 178.117500 119.938700] -0.966383 0.000000 0.000000 -0.257107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C006,  1627, 0xE13C0008, 4.463228, 184.2238, 109.3196, 0.9987317, 0, 0, -0.05034885,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE13C0008 [4.463228 184.223800 109.319600] 0.998732 0.000000 0.000000 -0.050349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C007,  1609, 0xE13C0015, 62.17763, 100.9525, 109.9754, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE13C0015 [62.177630 100.952500 109.975400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C008,  1609, 0xE13C0015, 64.55183, 104.4065, 112.4039, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE13C0015 [64.551830 104.406500 112.403900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C009,  7979, 0xE13C003F, 182.5893, 149.3243, 139.2507, 0.8133764, 0, 0, -0.5817378,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE13C003F [182.589300 149.324300 139.250700] 0.813376 0.000000 0.000000 -0.581738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C00A,  7978, 0xE13C001E, 85.424, 126.7047, 130.3855, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE13C001E [85.424000 126.704700 130.385500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C00B,  7978, 0xE13C001E, 79.46126, 129.0318, 130.2848, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE13C001E [79.461260 129.031800 130.284800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C00C,   942, 0xE13C0028, 102.0963, 171.3542, 153.3056, -0.4327091, 0, 0, -0.9015336,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE13C0028 [102.096300 171.354200 153.305600] -0.432709 0.000000 0.000000 -0.901534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C00D, 11992, 0xE13C0028, 103.4541, 171.497, 153.5468, -0.4327091, 0, 0, -0.9015336,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xE13C0028 [103.454100 171.497000 153.546800] -0.432709 0.000000 0.000000 -0.901534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C00E,   942, 0xE13C0028, 96.17703, 176.2118, 152.7238, -0.4327091, 0, 0, -0.9015336,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE13C0028 [96.177030 176.211800 152.723800] -0.432709 0.000000 0.000000 -0.901534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C00F,  1989, 0xE13C0018, 60.50249, 173.4621, 140.0964, 0.5379199, 0, 0, -0.842996,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE13C0018 [60.502490 173.462100 140.096400] 0.537920 0.000000 0.000000 -0.842996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C010,  1627, 0xE13C003D, 181.4511, 119.9857, 125.5212, 0.8133764, 0, 0, -0.5817378,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE13C003D [181.451100 119.985700 125.521200] 0.813376 0.000000 0.000000 -0.581738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C011,  2575, 0xE13C0034, 157.033, 76.99627, 108.3179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE13C0034 [157.033000 76.996270 108.317900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C012,  2612, 0xE13C0034, 162.8676, 75.93472, 106.8153, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE13C0034 [162.867600 75.934720 106.815300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C013,  7978, 0xE13C0015, 68.38039, 111.9482, 121.1063, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE13C0015 [68.380390 111.948200 121.106300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C014,  7979, 0xE13C0015, 71.39236, 109.4423, 117.3463, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE13C0015 [71.392360 109.442300 117.346300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C015, 22010, 0xE13C0008, 20.91718, 173.2479, 121.7425, -0.966383, 0, 0, -0.257107,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE13C0008 [20.917180 173.247900 121.742500] -0.966383 0.000000 0.000000 -0.257107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C016,   235, 0xE13C0013, 52.68137, 63.13499, 90.22743, 0.8298256, 0, 0, -0.5580229,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE13C0013 [52.681370 63.134990 90.227430] 0.829826 0.000000 0.000000 -0.558023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C017,  1542, 0xE13C0030, 123.7703, 174.3463, 156.5289, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE13C0030 [123.770300 174.346300 156.528900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13C017, 0x7E13C018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7E13C017, 0x7E13C019, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C018, 22570, 0xE13C0030, 123.7703, 174.3463, 156.5289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE13C0030 [123.770300 174.346300 156.528900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13C019,  4179, 0xE13C0034, 160.9507, 77.94598, 108.1479, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE13C0034 [160.950700 77.945980 108.147900] 0.999048 0.000000 0.000000 -0.043619 */
