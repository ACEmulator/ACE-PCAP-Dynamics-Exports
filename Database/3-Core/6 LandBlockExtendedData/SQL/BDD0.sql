DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0000,  1103, 0xBDD00006, 11.4406, 126.015, 112.8904, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Eotensfang Portal */
/* @teleloc 0xBDD00006 [11.440600 126.015000 112.890400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0001,  1154, 0xBDD0002D, 128.4555, 98.34673, 122.7146, -0.7523817, 0, 0, -0.6587275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD0002D [128.455500 98.346730 122.714600] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD0001, 0x7BDD0002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD0001, 0x7BDD0003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BDD0001, 0x7BDD0004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD0001, 0x7BDD0005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD0001, 0x7BDD0006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7BDD0001, 0x7BDD0007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDD0001, 0x7BDD0008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDD0001, 0x7BDD0009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7BDD0001, 0x7BDD000A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD000B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDD0001, 0x7BDD000C, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7BDD0001, 0x7BDD000D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7BDD0001, 0x7BDD000E, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD0001, 0x7BDD000F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BDD0001, 0x7BDD0010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD0001, 0x7BDD0013, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDD0001, 0x7BDD0014, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDD0001, 0x7BDD0015, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BDD0001, 0x7BDD0016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD0001, 0x7BDD0017, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BDD0001, 0x7BDD0018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD0001, 0x7BDD0019, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7BDD0001, 0x7BDD001A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7BDD0001, 0x7BDD001B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD001C, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD0001, 0x7BDD001D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BDD0001, 0x7BDD001E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BDD0001, 0x7BDD001F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BDD0001, 0x7BDD0020, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD0001, 0x7BDD0021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD0001, 0x7BDD0022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BDD0001, 0x7BDD0023, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BDD0001, 0x7BDD0024, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD0001, 0x7BDD0025, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD0001, 0x7BDD0026, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0027, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BDD0001, 0x7BDD0028, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BDD0001, 0x7BDD0029, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BDD0001, 0x7BDD002A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BDD0001, 0x7BDD002B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD002C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BDD0001, 0x7BDD002D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BDD0001, 0x7BDD002E, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BDD0001, 0x7BDD002F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7BDD0001, 0x7BDD0030, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD0001, 0x7BDD0031, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD0001, 0x7BDD0032, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BDD0001, 0x7BDD0033, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7BDD0001, 0x7BDD0034, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7BDD0001, 0x7BDD0035, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0036, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0037, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0038, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD0001, 0x7BDD0039, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x7BDD0001, 0x7BDD003A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BDD0001, 0x7BDD003B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BDD0001, 0x7BDD003C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BDD0001, 0x7BDD003D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BDD0001, 0x7BDD003E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BDD0001, 0x7BDD003F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BDD0001, 0x7BDD0040, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0041, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD0042, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BDD0001, 0x7BDD0043, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BDD0001, 0x7BDD0044, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BDD0001, 0x7BDD0045, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BDD0001, 0x7BDD0046, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BDD0001, 0x7BDD0047, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7BDD0001, 0x7BDD0048, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BDD0001, 0x7BDD0049, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD0001, 0x7BDD004A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7BDD0001, 0x7BDD004B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BDD0001, 0x7BDD004C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BDD0001, 0x7BDD004D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BDD0001, 0x7BDD004E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BDD0001, 0x7BDD004F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BDD0001, 0x7BDD0050, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BDD0001, 0x7BDD0051, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7BDD0001, 0x7BDD0052, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BDD0001, 0x7BDD0053, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BDD0001, 0x7BDD0054, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD0001, 0x7BDD0055, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BDD0001, 0x7BDD0056, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0002, 38177, 0xBDD0002D, 128.4555, 98.34673, 122.7146, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD0002D [128.455500 98.346730 122.714600] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0003, 22520, 0xBDD00036, 151.7994, 126.754, 124.6599, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBDD00036 [151.799400 126.754000 124.659900] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0004,   199, 0xBDD0003C, 170.6384, 78.95974, 133.33, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD0003C [170.638400 78.959740 133.330000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0005,   199, 0xBDD0003C, 177.758, 76.87068, 134.7937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD0003C [177.758000 76.870680 134.793700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0006,   238, 0xBDD0003F, 186.0319, 161.7488, 133.4479, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xBDD0003F [186.031900 161.748800 133.447900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0007,  1629, 0xBDD0003F, 190.4355, 165.9451, 135.1956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDD0003F [190.435500 165.945100 135.195600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0008,  1629, 0xBDD0003F, 183.9075, 156.5906, 134.1365, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDD0003F [183.907500 156.590600 134.136500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0009,   237, 0xBDD0003F, 187.4363, 166.9476, 135.5905, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xBDD0003F [187.436300 166.947600 135.590500] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD000A,  7090, 0xBDD0002E, 120.8044, 136.5891, 122.0716, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD0002E [120.804400 136.589100 122.071600] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD000B,  1629, 0xBDD0002E, 141.1779, 132.259, 123.7758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDD0002E [141.177900 132.259000 123.775800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD000C,   238, 0xBDD00036, 149.4293, 126.6087, 124.4814, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xBDD00036 [149.429300 126.608700 124.481400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD000D,   237, 0xBDD00036, 148.202, 121.3652, 124.3792, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xBDD00036 [148.202000 121.365200 124.379200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD000E, 38177, 0xBDD00025, 116.0289, 113.1388, 121.6791, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD00025 [116.028900 113.138800 121.679100] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD000F,  6041, 0xBDD00006, 1.030914, 127.5884, 112.0859, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBDD00006 [1.030914 127.588400 112.085900] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0010,  7090, 0xBDD00026, 118.8036, 132.3631, 121.9048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD00026 [118.803600 132.363100 121.904800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0011,  7090, 0xBDD00026, 119.1207, 134.742, 121.9313, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD00026 [119.120700 134.742000 121.931300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0012,  7123, 0xBDD00006, 1.46669, 127.2404, 112.1297, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD00006 [1.466690 127.240400 112.129700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0013,  7089, 0xBDD0002D, 126.3787, 117.5314, 122.5361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDD0002D [126.378700 117.531400 122.536100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0014,  7089, 0xBDD0002D, 124.5417, 114.3462, 122.383, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDD0002D [124.541700 114.346200 122.383000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0015,  7335, 0xBDD0002D, 124.8588, 116.7252, 122.4095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDD0002D [124.858800 116.725200 122.409500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0016, 24294, 0xBDD00034, 156.1295, 86.64478, 128.1217, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD00034 [156.129500 86.644780 128.121700] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0017,  9252, 0xBDD00034, 159.6941, 78.89668, 131.7331, -0.3962792, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBDD00034 [159.694100 78.896680 131.733100] -0.396279 0.000000 0.000000 -0.918130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0018,   199, 0xBDD0003E, 185.3023, 141.921, 127.4519, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD0003E [185.302300 141.921000 127.451900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0019,  1628, 0xBDD0003E, 189.0146, 127.1325, 127.7622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBDD0003E [189.014600 127.132500 127.762200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD001A,  1629, 0xBDD0003D, 184.3562, 118.2838, 127.374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xBDD0003D [184.356200 118.283800 127.374000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD001B,  7090, 0xBDD0002E, 126.4077, 133.2412, 122.5385, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD0002E [126.407700 133.241200 122.538500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD001C, 38177, 0xBDD0003E, 186.8126, 138.0603, 127.5777, 0.9485483, 0, 0, -0.3166325,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD0003E [186.812600 138.060300 127.577700] 0.948548 0.000000 0.000000 -0.316633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD001D, 22520, 0xBDD0002D, 129.9224, 117.3176, 122.8368, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBDD0002D [129.922400 117.317600 122.836800] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD001E, 22520, 0xBDD0002D, 123.8399, 116.9584, 122.3299, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBDD0002D [123.839900 116.958400 122.329900] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD001F, 22520, 0xBDD0002D, 123.442, 114.643, 122.2967, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBDD0002D [123.442000 114.643000 122.296700] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0020,   199, 0xBDD00036, 151.3485, 124.1497, 124.6224, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD00036 [151.348500 124.149700 124.622400] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0021,   199, 0xBDD0003F, 187.1622, 156.961, 131.9272, 0.9485483, 0, 0, -0.3166325,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD0003F [187.162200 156.961000 131.927200] 0.948548 0.000000 0.000000 -0.316633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0022, 22520, 0xBDD0003E, 178.3927, 132.8474, 126.876, -0.6487494, 0, 0, -0.7610021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBDD0003E [178.392700 132.847400 126.876000] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0023, 22520, 0xBDD0003E, 181.8355, 125.5032, 127.1628, -0.6487494, 0, 0, -0.7610021,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBDD0003E [181.835500 125.503200 127.162800] -0.648749 0.000000 0.000000 -0.761002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0024,   199, 0xBDD0003C, 171.2558, 89.81038, 134.5639, -0.3962792, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD0003C [171.255800 89.810380 134.563900] -0.396279 0.000000 0.000000 -0.918130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0025,   231, 0xBDD00006, 1.659669, 137.4314, 112.1438, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD00006 [1.659669 137.431400 112.143800] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0026,  7090, 0xBDD0002E, 129.8739, 125.313, 122.8274, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD0002E [129.873900 125.313000 122.827400] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0027, 22519, 0xBDD0002E, 141.1373, 136.9175, 123.7713, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBDD0002E [141.137300 136.917500 123.771300] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0028, 22519, 0xBDD00036, 145.9741, 137.829, 124.1744, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBDD00036 [145.974100 137.829000 124.174400] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0029,  7121, 0xBDD00006, 0.285606, 141.2053, 112.0263, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBDD00006 [0.285606 141.205300 112.026300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD002A,  7334, 0xBDD00007, 0.9117333, 145.1585, 112.2716, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDD00007 [0.911733 145.158500 112.271600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD002B,  7090, 0xBDD00025, 119.6649, 113.2284, 121.9766, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD00025 [119.664900 113.228400 121.976600] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD002C,  7334, 0xBDD00006, 3.042522, 143.7586, 112.256, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDD00006 [3.042522 143.758600 112.256000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD002D, 22519, 0xBDD0002E, 142.4789, 122.3514, 123.8831, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBDD0002E [142.478900 122.351400 123.883100] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD002E,  6041, 0xBDD0002D, 130.1339, 119.34, 122.8445, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBDD0002D [130.133900 119.340000 122.844500] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD002F, 22519, 0xBDD00036, 161.5251, 128.795, 125.4703, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xBDD00036 [161.525100 128.795000 125.470300] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0030,   227, 0xBDD00006, 12.71472, 126.1503, 113.0656, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD00006 [12.714720 126.150300 113.065600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0031, 38177, 0xBDD0003D, 174.742, 118.9329, 126.5718, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD0003D [174.742000 118.932900 126.571800] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0032,  7345, 0xBDD0003C, 188.3779, 74.61108, 140.0073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBDD0003C [188.377900 74.611080 140.007300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0033,  7085, 0xBDD0003C, 189.6334, 74.00807, 140.0073, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xBDD0003C [189.633400 74.008070 140.007300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0034,  7085, 0xBDD0003C, 184.5307, 80.8792, 140.0073, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xBDD0003C [184.530700 80.879200 140.007300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0035,  7090, 0xBDD0002E, 142.6253, 125.9197, 123.89, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD0002E [142.625300 125.919700 123.890000] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0036,  7090, 0xBDD0002E, 136.4731, 137.7765, 123.3773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD0002E [136.473100 137.776500 123.377300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0037,  7090, 0xBDD0002E, 134.636, 134.5914, 123.2242, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD0002E [134.636000 134.591400 123.224200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0038, 38177, 0xBDD00036, 153.3339, 123.0483, 124.7878, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD00036 [153.333900 123.048300 124.787800] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0039, 11994, 0xBDD00026, 112.3357, 128.7254, 121.3713, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0xBDD00026 [112.335700 128.725400 121.371300] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD003A,   201, 0xBDD00026, 114.5092, 127.2878, 121.5524, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBDD00026 [114.509200 127.287800 121.552400] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD003B,   201, 0xBDD00026, 111.6883, 136.2992, 121.3174, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBDD00026 [111.688300 136.299200 121.317400] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD003C,  7334, 0xBDD00021, 111.1216, 3.818546, 136.7248, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDD00021 [111.121600 3.818546 136.724800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD003D,  7121, 0xBDD00021, 114.947, 4.288353, 137.9608, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBDD00021 [114.947000 4.288353 137.960800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD003E, 11478, 0xBDD00034, 156.9073, 80.53143, 130.5789, -0.3962792, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBDD00034 [156.907300 80.531430 130.578900] -0.396279 0.000000 0.000000 -0.918130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD003F,  7084, 0xBDD00035, 164.6244, 97.6633, 125.7292, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBDD00035 [164.624400 97.663300 125.729200] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0040,  7090, 0xBDD00025, 119.0144, 96.73067, 121.9224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD00025 [119.014400 96.730670 121.922400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0041,  7090, 0xBDD00025, 119.3316, 99.10962, 121.9489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD00025 [119.331600 99.109620 121.948900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0042,  7333, 0xBDD00034, 158.2413, 89.71429, 127.2892, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBDD00034 [158.241300 89.714290 127.289200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0043,  7088, 0xBDD00034, 162.8413, 95.71429, 125.6725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBDD00034 [162.841300 95.714290 125.672500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0044,  7088, 0xBDD00034, 154.9413, 91.31429, 126.4808, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBDD00034 [154.941300 91.314290 126.480800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0045,  7088, 0xBDD00034, 163.4413, 90.31429, 127.6164, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBDD00034 [163.441300 90.314290 127.616400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0046,  7333, 0xBDD0003C, 188.6805, 87.62657, 131.2194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBDD0003C [188.680500 87.626570 131.219400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0047,  7333, 0xBDD0003C, 186.661, 89.08071, 130.4453, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xBDD0003C [186.661000 89.080710 130.445300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0048,  7088, 0xBDD0003C, 182.5885, 92.2271, 128.7949, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBDD0003C [182.588500 92.227100 128.794900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0049,  4217, 0xBDD00007, 21.59958, 148.3447, 115.1805, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD00007 [21.599580 148.344700 115.180500] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD004A,   214, 0xBDD00035, 155.5916, 102.608, 124.966, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xBDD00035 [155.591600 102.608000 124.966000] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD004B, 22933, 0xBDD0003C, 184.0252, 87.5403, 134.1089, -0.3962792, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBDD0003C [184.025200 87.540300 134.108900] -0.396279 0.000000 0.000000 -0.918130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD004C,  7089, 0xBDD00024, 101.6947, 95.43189, 120.5265, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBDD00024 [101.694700 95.431890 120.526500] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD004D,  7090, 0xBDD00035, 160.2767, 99.1692, 125.3609, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBDD00035 [160.276700 99.169200 125.360900] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD004E,  1758, 0xBDD00006, 0.07853699, 123.9207, 112.0115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBDD00006 [0.078537 123.920700 112.011500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD004F, 24294, 0xBDD00026, 102.4366, 126.8816, 120.5289, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBDD00026 [102.436600 126.881600 120.528900] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0050, 14800, 0xBDD00036, 154.962, 121.4694, 124.9235, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBDD00036 [154.962000 121.469400 124.923500] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0051, 11481, 0xBDD0003E, 177.7667, 126.4748, 126.8139, 0.9485483, 0, 0, -0.3166325,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xBDD0003E [177.766700 126.474800 126.813900] 0.948548 0.000000 0.000000 -0.316633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0052,  7334, 0xBDD0003B, 190.2869, 65.45343, 140.4447, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDD0003B [190.286900 65.453430 140.444700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0053,  7334, 0xBDD0003B, 189.7869, 62.95343, 141.4031, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBDD0003B [189.786900 62.953430 141.403100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0054,   619, 0xBDD00007, 2.30045, 148.3079, 112.9179, 0.5592321, 0, 0, -0.8290112,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD00007 [2.300450 148.307900 112.917900] 0.559232 0.000000 0.000000 -0.829011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0055, 38177, 0xBDD00021, 118.8394, 4.305676, 139.2643, -0.002227944, 0, 0, -0.9999975,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDD00021 [118.839400 4.305676 139.264300] -0.002228 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0056, 23082, 0xBDD0002D, 128.4919, 106.4563, 122.7177, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBDD0002D [128.491900 106.456300 122.717700] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0057,  1542, 0xBDD00035, 161.7569, 117.309, 125.4797, -0.3004993, 0, 0, -0.953782, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDD00035 [161.756900 117.309000 125.479700] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD0057, 0x7BDD0058, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BDD0057, 0x7BDD0059, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7BDD0057, 0x7BDD005A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BDD0057, 0x7BDD005B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BDD0057, 0x7BDD005C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7BDD0057, 0x7BDD005D, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BDD0057, 0x7BDD005E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BDD0057, 0x7BDD005F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7BDD0057, 0x7BDD0060, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0058,  8648, 0xBDD00035, 161.7569, 117.309, 125.4797, -0.3004993, 0, 0, -0.953782,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBDD00035 [161.756900 117.309000 125.479700] -0.300499 0.000000 0.000000 -0.953782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0059,  8646, 0xBDD00025, 104.1976, 106.1078, 122.55, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBDD00025 [104.197600 106.107800 122.550000] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD005A,  4179, 0xBDD0003C, 184.6632, 75.78191, 140.0073, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDD0003C [184.663200 75.781910 140.007300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD005B, 22567, 0xBDD00021, 111.2131, 2.96627, 136.8239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD00021 [111.213100 2.966270 136.823900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD005C,  4380, 0xBDD00021, 111.6092, 3.622808, 140.6569, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBDD00021 [111.609200 3.622808 140.656900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD005D, 22567, 0xBDD00034, 159.6875, 91.92166, 126.6667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD00034 [159.687500 91.921660 126.666700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD005E,  8648, 0xBDD00035, 154.8825, 116.9239, 124.9069, -0.7523817, 0, 0, -0.6587275,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBDD00035 [154.882500 116.923900 124.906900] -0.752382 0.000000 0.000000 -0.658728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD005F, 22571, 0xBDD0003B, 189.2452, 62.03983, 141.6909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBDD0003B [189.245200 62.039830 141.690900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD0060,  8644, 0xBDD0003C, 185.9205, 76.55031, 135.5974, -0.3962792, 0, 0, -0.91813,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBDD0003C [185.920500 76.550310 135.597400] -0.396279 0.000000 0.000000 -0.918130 */
