DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2001,  1154, 0xD9D2003A, 177.7355, 42.88261, 7.754903, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9D2003A [177.735500 42.882610 7.754903] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9D2001, 0x7D9D2002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D9D2001, 0x7D9D2003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D2004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D2001, 0x7D9D2007, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D2001, 0x7D9D2008, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D9D2001, 0x7D9D2009, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D9D2001, 0x7D9D200A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D200B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D200C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D200D, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7D9D2001, 0x7D9D200E, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D9D2001, 0x7D9D200F, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2010, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2011, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9D2001, 0x7D9D2012, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D2013, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D2001, 0x7D9D2014, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7D9D2001, 0x7D9D2015, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D2016, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D9D2001, 0x7D9D2017, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9D2001, 0x7D9D2018, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D2001, 0x7D9D2019, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D201A, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D9D2001, 0x7D9D201B, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D2001, 0x7D9D201C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D201D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7D9D2001, 0x7D9D201E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D2001, 0x7D9D201F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D9D2001, 0x7D9D2020, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D9D2001, 0x7D9D2021, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2022, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2023, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D9D2001, 0x7D9D2024, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2002,  1630, 0xD9D2003A, 177.7355, 42.88261, 7.754903, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD9D2003A [177.735500 42.882610 7.754903] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2003,     3, 0xD9D2003F, 188.0036, 148.2543, -0.9, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D2003F [188.003600 148.254300 -0.900000] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2004,   214, 0xD9D20035, 158.7047, 114.3955, 0, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20035 [158.704700 114.395500 0.000000] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2005,   214, 0xD9D20030, 141.4793, 184.376, -0.45, -0.8905916, 0, 0, -0.454804,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20030 [141.479300 184.376000 -0.450000] -0.890592 0.000000 0.000000 -0.454804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2006,   212, 0xD9D20001, 13.86055, 7.392299, 32.15817, -0.1354566, 0, 0, -0.9907833,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D20001 [13.860550 7.392299 32.158170] -0.135457 0.000000 0.000000 -0.990783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2007,   212, 0xD9D2001A, 81.37174, 30.39081, 46.87444, -0.9273151, 0, 0, -0.3742817,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D2001A [81.371740 30.390810 46.874440] -0.927315 0.000000 0.000000 -0.374282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2008, 24960, 0xD9D2001A, 95.68945, 40.16229, 46.87444, -0.9273151, 0, 0, -0.3742817,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9D2001A [95.689450 40.162290 46.874440] -0.927315 0.000000 0.000000 -0.374282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2009, 24960, 0xD9D20032, 153.2393, 41.5583, 11.67642, -0.8763779, 0, 0, -0.481624,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9D20032 [153.239300 41.558300 11.676420] -0.876378 0.000000 0.000000 -0.481624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D200A,     3, 0xD9D20034, 158.0264, 93.51654, 0.2069549, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D20034 [158.026400 93.516540 0.206955] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D200B,   214, 0xD9D2003A, 168.8009, 44.5023, 7.682108, 0.1301071, 0, 0, -0.9915,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D2003A [168.800900 44.502300 7.682108] 0.130107 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D200C,     3, 0xD9D2003D, 186.8833, 118.3963, 0, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D2003D [186.883300 118.396300 0.000000] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D200D,  7988, 0xD9D20028, 96.08525, 189.1906, 0.0006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD9D20028 [96.085250 189.190600 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D200E, 24959, 0xD9D20035, 149.0103, 101.9037, -0.003899395, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9D20035 [149.010300 101.903700 -0.003899] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D200F,   214, 0xD9D20035, 167.8319, 119.5932, 0, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20035 [167.831900 119.593200 0.000000] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2010,   214, 0xD9D2003D, 177.5304, 101.4279, 0, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D2003D [177.530400 101.427900 0.000000] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2011,   213, 0xD9D2002C, 133.3253, 83.29918, 1.947958, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9D2002C [133.325300 83.299180 1.947958] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2012,     3, 0xD9D20034, 159.6519, 95.85423, 0.01214725, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D20034 [159.651900 95.854230 0.012147] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2013,   212, 0xD9D20033, 164.1775, 52.44059, 5.896986, -0.8763779, 0, 0, -0.481624,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D20033 [164.177500 52.440590 5.896986] -0.876378 0.000000 0.000000 -0.481624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2014,  7994, 0xD9D20032, 167.6467, 41.07858, 9.522191, 0.1301071, 0, 0, -0.9915,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xD9D20032 [167.646700 41.078580 9.522191] 0.130107 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2015,     3, 0xD9D2001A, 73.14663, 39.1906, 46.87444, -0.9273151, 0, 0, -0.3742817,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D2001A [73.146630 39.190600 46.874440] -0.927315 0.000000 0.000000 -0.374282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2016, 11481, 0xD9D20020, 86.09074, 190.7285, 0.825772, 0.9257765, 0, 0, -0.3780714,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD9D20020 [86.090740 190.728500 0.825772] 0.925777 0.000000 0.000000 -0.378071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2017, 11478, 0xD9D20009, 25.03791, 22.81711, 37.94615, -0.9510226, 0, 0, -0.3091213,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9D20009 [25.037910 22.817110 37.946150] -0.951023 0.000000 0.000000 -0.309121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2018,   212, 0xD9D20001, 2.808111, 0.04269333, 28.47869, -0.1354566, 0, 0, -0.9907833,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D20001 [2.808111 0.042693 28.478690] -0.135457 0.000000 0.000000 -0.990783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2019,   214, 0xD9D20033, 149.1941, 49.44937, 8.892754, -0.8763779, 0, 0, -0.481624,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20033 [149.194100 49.449370 8.892754] -0.876378 0.000000 0.000000 -0.481624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D201A, 11481, 0xD9D20036, 165.2227, 124.2021, -0.1, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD9D20036 [165.222700 124.202100 -0.100000] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D201B,   212, 0xD9D2003A, 178.2796, 30.19318, 13.70624, 0.1301071, 0, 0, -0.9915,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D2003A [178.279600 30.193180 13.706240] 0.130107 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D201C,     3, 0xD9D2003E, 184.3703, 140.5987, -0.45, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D2003E [184.370300 140.598700 -0.450000] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D201D,  7085, 0xD9D20035, 147.6129, 101.3642, 0.007149994, -0.9915799, 0, 0, -0.1294959,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD9D20035 [147.612900 101.364200 0.007150] -0.991580 0.000000 0.000000 -0.129496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D201E,     3, 0xD9D20036, 164.5294, 128.9332, -0.1000001, -0.7273677, 0, 0, -0.6862479,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D20036 [164.529400 128.933200 -0.100000] -0.727368 0.000000 0.000000 -0.686248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D201F, 24960, 0xD9D20034, 158.911, 89.80349, 7.986398, -0.8763779, 0, 0, -0.481624,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9D20034 [158.911000 89.803490 7.986398] -0.876378 0.000000 0.000000 -0.481624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2020, 24960, 0xD9D2002B, 130.8808, 50.86219, 13.41444, -0.8763779, 0, 0, -0.481624,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9D2002B [130.880800 50.862190 13.414440] -0.876378 0.000000 0.000000 -0.481624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2021,   214, 0xD9D20030, 137.0652, 191.8871, -0.45, 0.7846208, 0, 0, -0.619976,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20030 [137.065200 191.887100 -0.450000] 0.784621 0.000000 0.000000 -0.619976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2022,   214, 0xD9D20030, 120.373, 171.3013, -0.1, -0.8905916, 0, 0, -0.454804,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20030 [120.373000 171.301300 -0.100000] -0.890592 0.000000 0.000000 -0.454804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2023,   214, 0xD9D20028, 97.12669, 174.5955, 0, -0.8905916, 0, 0, -0.454804,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20028 [97.126690 174.595500 0.000000] -0.890592 0.000000 0.000000 -0.454804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2024,   214, 0xD9D20020, 89.54256, 190.2398, 0.5381201, 0.9879945, 0, 0, -0.154489,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD9D20020 [89.542560 190.239800 0.538120] 0.987995 0.000000 0.000000 -0.154489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2025,  1542, 0xD9D2003A, 174.9597, 42.17447, 8.332795, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9D2003A [174.959700 42.174470 8.332795] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9D2025, 0x7D9D2026, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D2026, 22576, 0xD9D2003A, 174.9597, 42.17447, 8.332795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD9D2003A [174.959700 42.174470 8.332795] 1.000000 0.000000 0.000000 0.000000 */
