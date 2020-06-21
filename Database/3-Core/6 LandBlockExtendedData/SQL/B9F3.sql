DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3001,  1154, 0xB9F3003C, 171.0231, 91.4228, 40.212, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9F3003C [171.023100 91.422800 40.212000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9F3001, 0x7B9F3002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B9F3001, 0x7B9F3003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B9F3001, 0x7B9F3004, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B9F3001, 0x7B9F3005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B9F3001, 0x7B9F3006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B9F3001, 0x7B9F3007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B9F3001, 0x7B9F3008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B9F3001, 0x7B9F3009, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x7B9F3001, 0x7B9F300A, '2019-02-10 00:00:00') /* Giant Phyntos Wasp */
     , (0x7B9F3001, 0x7B9F300B, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B9F3001, 0x7B9F300C, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7B9F3001, 0x7B9F300D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B9F3001, 0x7B9F300E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7B9F3001, 0x7B9F300F, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7B9F3001, 0x7B9F3010, '2019-02-10 00:00:00') /* Giant Phyntos Hive */
     , (0x7B9F3001, 0x7B9F3011, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B9F3001, 0x7B9F3012, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B9F3001, 0x7B9F3013, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B9F3001, 0x7B9F3014, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B9F3001, 0x7B9F3015, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B9F3001, 0x7B9F3016, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B9F3001, 0x7B9F3017, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7B9F3001, 0x7B9F3018, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7B9F3001, 0x7B9F3019, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7B9F3001, 0x7B9F301A, '2019-02-10 00:00:00') /* Poltergeist */
     , (0x7B9F3001, 0x7B9F301B, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B9F3001, 0x7B9F301C, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B9F3001, 0x7B9F301D, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7B9F3001, 0x7B9F301E, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B9F3001, 0x7B9F301F, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7B9F3001, 0x7B9F3020, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B9F3001, 0x7B9F3021, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B9F3001, 0x7B9F3022, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B9F3001, 0x7B9F3023, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B9F3001, 0x7B9F3024, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3002, 24275, 0xB9F3003C, 171.0231, 91.4228, 40.212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB9F3003C [171.023100 91.422800 40.212000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3003, 24277, 0xB9F3003C, 171.6231, 86.0228, 40.212, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB9F3003C [171.623100 86.022800 40.212000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3004, 24277, 0xB9F30033, 147.4135, 58.52473, 57.55959, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB9F30033 [147.413500 58.524730 57.559590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3005, 24275, 0xB9F30033, 154.2771, 55.95791, 60.41473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB9F30033 [154.277100 55.957910 60.414730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3006, 24277, 0xB9F30033, 154.316, 50.75115, 63.89238, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB9F30033 [154.316000 50.751150 63.892380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3007, 24275, 0xB9F30033, 145.179, 59.79795, 56.33835, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB9F30033 [145.179000 59.797950 56.338350] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3008, 24277, 0xB9F30034, 166.4231, 85.4228, 40.212, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB9F30034 [166.423100 85.422800 40.212000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3009, 28055, 0xB9F30035, 158.5052, 108.1971, 25.71562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB9F30035 [158.505200 108.197100 25.715620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F300A, 28253, 0xB9F30023, 109.2595, 52.53249, 74.85176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xB9F30023 [109.259500 52.532490 74.851760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F300B, 38178, 0xB9F30023, 105.4649, 48.22277, 81.05476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB9F30023 [105.464900 48.222770 81.054760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F300C,  7086, 0xB9F3001C, 79.99787, 72.20595, 68.52024, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB9F3001C [79.997870 72.205950 68.520240] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F300D, 24281, 0xB9F3001D, 85.46638, 102.0706, 45.03501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB9F3001D [85.466380 102.070600 45.035010] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F300E,  7346, 0xB9F3001B, 81.01944, 70.80167, 69.44737, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB9F3001B [81.019440 70.801670 69.447370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F300F,  7346, 0xB9F3001B, 83.05156, 67.50269, 71.89964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB9F3001B [83.051560 67.502690 71.899640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3010, 28254, 0xB9F30035, 144.7323, 102.6836, 36.766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xB9F30035 [144.732300 102.683600 36.766000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3011, 27798, 0xB9F3003B, 181.5598, 66.11285, 49.90015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB9F3003B [181.559800 66.112850 49.900150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3012, 27798, 0xB9F3003B, 177.0598, 67.61285, 48.40015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB9F3003B [177.059800 67.612850 48.400150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3013, 27798, 0xB9F3003B, 171.1598, 66.11285, 49.90015, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB9F3003B [171.159800 66.112850 49.900150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3014, 27798, 0xB9F3003B, 175.5598, 62.11285, 53.90015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB9F3003B [175.559800 62.112850 53.900150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3015, 28243, 0xB9F30022, 111.4833, 30.7873, 109.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB9F30022 [111.483300 30.787300 109.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3016, 28243, 0xB9F3000C, 35.95035, 79.47835, 82.0896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB9F3000C [35.950350 79.478350 82.089600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3017,  7346, 0xB9F30033, 154.9576, 48.63401, 91.229, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB9F30033 [154.957600 48.634010 91.229000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3018,  7346, 0xB9F30033, 159.3576, 55.03401, 91.229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB9F30033 [159.357600 55.034010 91.229000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3019,  7086, 0xB9F30033, 152.6576, 51.83401, 91.229, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB9F30033 [152.657600 51.834010 91.229000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F301A, 28245, 0xB9F30015, 68.13887, 106.1629, 45.1721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xB9F30015 [68.138870 106.162900 45.172100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F301B, 28255, 0xB9F30035, 152.917, 110.5181, 25.2091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB9F30035 [152.917000 110.518100 25.209100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F301C, 28255, 0xB9F30035, 147.093, 96.15182, 31.6804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB9F30035 [147.093000 96.151820 31.680400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F301D,  7346, 0xB9F3001B, 75.28389, 53.76288, 112.4785, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB9F3001B [75.283890 53.762880 112.478500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F301E, 28243, 0xB9F3001B, 91.35585, 54.43563, 81.52843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB9F3001B [91.355850 54.435630 81.528430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F301F, 24279, 0xB9F30012, 55.62312, 25.33267, 134.4856, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB9F30012 [55.623120 25.332670 134.485600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3020, 24281, 0xB9F3001D, 83.06638, 102.0706, 45.03501, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB9F3001D [83.066380 102.070600 45.035010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3021, 28243, 0xB9F30004, 21.56248, 81.56008, 76.07851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB9F30004 [21.562480 81.560080 76.078510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3022, 24277, 0xB9F30005, 3.96381, 100.9849, 57.10735, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB9F30005 [3.963810 100.984900 57.107350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3023, 24275, 0xB9F30005, 8.036785, 99.62386, 58.01554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB9F30005 [8.036785 99.623860 58.015540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3024, 24277, 0xB9F30005, 9.315781, 100.5257, 57.08229, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB9F30005 [9.315781 100.525700 57.082290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3025,  1542, 0xB9F30032, 152.5479, 44.23306, 91.229, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9F30032 [152.547900 44.233060 91.229000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9F3025, 0x7B9F3026, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9F3026,  4179, 0xB9F30032, 152.5479, 44.23306, 91.229, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9F30032 [152.547900 44.233060 91.229000] 0.999048 0.000000 0.000000 -0.043619 */
