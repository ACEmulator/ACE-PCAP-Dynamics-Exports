DELETE FROM `landblock_instance` WHERE `landblock` = 0xB649;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649001,  1154, 0xB649003B, 174.7059, 48.24054, 114.8874, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB649003B [174.705900 48.240540 114.887400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B649001, 0x7B649002, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B649001, 0x7B649003, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B649001, 0x7B649004, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B649001, 0x7B649005, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B649006, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B649007, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649008, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649009, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B649001, 0x7B64900A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64900B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B649001, 0x7B64900C, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B649001, 0x7B64900D, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B64900E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B649001, 0x7B64900F, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B649001, 0x7B649010, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B649001, 0x7B649011, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B649012, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B649013, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B649001, 0x7B649014, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B649001, 0x7B649015, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B649016, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B649017, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B649001, 0x7B649018, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B649001, 0x7B649019, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B64901A, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B64901B, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B649001, 0x7B64901C, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B649001, 0x7B64901D, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B649001, 0x7B64901E, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B649001, 0x7B64901F, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B649020, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B649001, 0x7B649021, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B649001, 0x7B649022, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B649023, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B649001, 0x7B649024, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B649001, 0x7B649025, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B649001, 0x7B649026, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B649001, 0x7B649027, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B649001, 0x7B649028, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B649001, 0x7B649029, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B649001, 0x7B64902A, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B649001, 0x7B64902B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64902C, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B64902D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B64902E, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B64902F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649030, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B649031, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B649001, 0x7B649032, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B649001, 0x7B649033, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B649001, 0x7B649034, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B649001, 0x7B649035, '2019-02-10 00:00:00') /* Wind Fury (53365) */
     , (0x7B649001, 0x7B649036, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B649001, 0x7B649037, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B649001, 0x7B649038, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B649001, 0x7B649039, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B649001, 0x7B64903A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64903B, '2019-02-10 00:00:00') /* Viridian Portal (53065) */
     , (0x7B649001, 0x7B64903C, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B649001, 0x7B64903D, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B649001, 0x7B64903E, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B649001, 0x7B64903F, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B649001, 0x7B649040, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B649001, 0x7B649041, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649042, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B649001, 0x7B649043, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B649044, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B649001, 0x7B649045, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B649001, 0x7B649046, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B649047, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B649048, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B649049, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B64904A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64904B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64904C, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B64904D, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B649001, 0x7B64904E, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B649001, 0x7B64904F, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B649001, 0x7B649050, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B649001, 0x7B649051, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B649001, 0x7B649052, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649053, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B649001, 0x7B649054, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649055, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B649001, 0x7B649056, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B649001, 0x7B649057, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B649001, 0x7B649058, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649059, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B649001, 0x7B64905A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64905B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B64905C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B64905D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B64905E, '2019-02-10 00:00:00') /* Viridian Portal (53065) */
     , (0x7B649001, 0x7B64905F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B649001, 0x7B649060, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B649061, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B649001, 0x7B649062, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B649001, 0x7B649063, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B649001, 0x7B649064, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649002, 52587, 0xB649003B, 174.7059, 48.24054, 114.8874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB649003B [174.705900 48.240540 114.887400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649003, 52619, 0xB649002A, 139.3443, 27.48217, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB649002A [139.344300 27.482170 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649004, 53347, 0xB649002A, 136.0164, 24.43134, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB649002A [136.016400 24.431340 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649005, 53345, 0xB649002A, 136.9235, 27.57486, 116.003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB649002A [136.923500 27.574860 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649006, 52617, 0xB649002A, 138.7207, 29.11828, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649002A [138.720700 29.118280 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649007, 53346, 0xB649002A, 135.5828, 28.08249, 116.003, -0.9912899, 0, 0, -0.131698,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649002A [135.582800 28.082490 116.003000] -0.991290 0.000000 0.000000 -0.131698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649008, 53346, 0xB649003B, 181.5509, 48.07684, 113.7445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649003B [181.550900 48.076840 113.744500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649009, 52584, 0xB649003B, 179.9236, 54.82336, 114.0177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB649003B [179.923600 54.823360 114.017700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900A, 53346, 0xB6490010, 26.31405, 176.1967, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB6490010 [26.314050 176.196700 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900B, 52575, 0xB6490010, 31.01986, 172.7918, 118.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB6490010 [31.019860 172.791800 118.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900C, 52573, 0xB6490010, 29.05249, 171.9084, 118.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB6490010 [29.052490 171.908400 118.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900D, 52574, 0xB649000E, 24.18739, 127.2886, 118.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB649000E [24.187390 127.288600 118.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900E, 52588, 0xB6490005, 14.0028, 118.7967, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB6490005 [14.002800 118.796700 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64900F, 53348, 0xB649000E, 27.48257, 120.1414, 117.7276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB649000E [27.482570 120.141400 117.727600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649010, 52587, 0xB649003F, 189.9447, 158.2547, 116.005, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB649003F [189.944700 158.254700 116.005000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649011, 52617, 0xB649003A, 179.6206, 44.25826, 113.4404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649003A [179.620600 44.258260 113.440400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649012, 52617, 0xB649002A, 137.2451, 26.79292, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649002A [137.245100 26.792920 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649013, 52616, 0xB649002A, 139.1192, 27.01654, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB649002A [139.119200 27.016540 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649014, 52619, 0xB649002A, 134.8488, 27.48487, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB649002A [134.848800 27.484870 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649015, 52617, 0xB649003B, 175.0652, 52.67535, 114.8233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649003B [175.065200 52.675350 114.823300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649016, 52574, 0xB649003B, 179.6669, 48.68408, 114.0655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB649003B [179.666900 48.684080 114.065500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649017, 52618, 0xB649003B, 178.3361, 49.89621, 114.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB649003B [178.336100 49.896210 114.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649018, 52619, 0xB649003B, 180.7359, 49.5065, 113.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB649003B [180.735900 49.506500 113.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649019, 53345, 0xB649003B, 177.8365, 51.95307, 114.3636, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB649003B [177.836500 51.953070 114.363600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64901A, 52617, 0xB649003B, 182.52, 48.29329, 113.5808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649003B [182.520000 48.293290 113.580800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64901B, 52519, 0xB649003B, 179.6915, 49.37189, 114.0614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB649003B [179.691500 49.371890 114.061400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64901C, 52589, 0xB649003B, 180.2696, 48.57108, 113.9601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB649003B [180.269600 48.571080 113.960100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64901D, 52575, 0xB649003B, 179.8089, 50.44897, 114.0418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB649003B [179.808900 50.448970 114.041800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64901E, 53347, 0xB6490027, 118.1251, 164.3283, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB6490027 [118.125100 164.328300 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64901F, 52574, 0xB6490027, 118.1154, 162.2934, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB6490027 [118.115400 162.293400 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649020, 52519, 0xB6490027, 117.5921, 161.2777, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB6490027 [117.592100 161.277700 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649021, 52575, 0xB6490038, 167.0177, 172.399, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB6490038 [167.017700 172.399000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649022, 52574, 0xB6490038, 167.1677, 173.5321, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB6490038 [167.167700 173.532100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649023, 52626, 0xB6490038, 167.839, 171.546, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB6490038 [167.839000 171.546000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649024, 53348, 0xB6490038, 165.5772, 171.1873, 116.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB6490038 [165.577200 171.187300 116.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649025, 52620, 0xB649001C, 91.41805, 77.21697, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB649001C [91.418050 77.216970 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649026, 53347, 0xB649001C, 88.49521, 76.00383, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB649001C [88.495210 76.003830 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649027, 52588, 0xB649001C, 89.78012, 78.27981, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB649001C [89.780120 78.279810 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649028, 52589, 0xB649001C, 90.60764, 79.11035, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB649001C [90.607640 79.110350 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649029, 52587, 0xB649002A, 136.9721, 28.10129, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB649002A [136.972100 28.101290 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64902A, 52575, 0xB649002A, 137.4799, 26.22028, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB649002A [137.479900 26.220280 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64902B, 53346, 0xB649002A, 138.5544, 26.93677, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649002A [138.554400 26.936770 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64902C, 52574, 0xB649003A, 179.432, 47.66464, 114.0488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB649003A [179.432000 47.664640 114.048800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64902D, 52617, 0xB6490015, 51.25965, 101.1564, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB6490015 [51.259650 101.156400 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64902E, 53345, 0xB6490015, 52.0018, 99.67647, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6490015 [52.001800 99.676470 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64902F, 53346, 0xB6490015, 50.06815, 98.57038, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB6490015 [50.068150 98.570380 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649030, 53345, 0xB6490015, 49.97511, 100.0868, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6490015 [49.975110 100.086800 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649031, 52584, 0xB649000D, 25.82674, 118.8992, 117.8528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB649000D [25.826740 118.899200 117.852800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649032, 52634, 0xB649000D, 27.61901, 119.1248, 117.7034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB649000D [27.619010 119.124800 117.703400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649033, 52589, 0xB649000D, 28.47097, 118.3623, 117.6324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB649000D [28.470970 118.362300 117.632400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649034, 52587, 0xB649000D, 27.33516, 117.9018, 117.7271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB649000D [27.335160 117.901800 117.727100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649035, 53365, 0xB6490010, 29.70089, 174.0659, 118.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wind Fury */
/* @teleloc 0xB6490010 [29.700890 174.065900 118.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649036, 53348, 0xB6490010, 32.64265, 173.4397, 118.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB6490010 [32.642650 173.439700 118.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649037, 53347, 0xB6490010, 29.00373, 171.5765, 118.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB6490010 [29.003730 171.576500 118.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649038, 53348, 0xB6490010, 28.31162, 175.5262, 118.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB6490010 [28.311620 175.526200 118.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649039, 52588, 0xB6490005, 17.79302, 119.2605, 118.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB6490005 [17.793020 119.260500 118.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64903A, 53346, 0xB6490003, 15.68633, 49.75219, 116.5498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB6490003 [15.686330 49.752190 116.549800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64903B, 53065, 0xB649001D, 78.61421, 101.0142, 115.7902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB649001D [78.614210 101.014200 115.790200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64903C, 52589, 0xB6490002, 21.98655, 47.86652, 116.1728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB6490002 [21.986550 47.866520 116.172800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64903D, 52590, 0xB6490002, 10.57049, 36.04494, 117.0087, 0.09564999, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB6490002 [10.570490 36.044940 117.008700] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64903E, 52589, 0xB6490009, 47.51678, 18.70868, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB6490009 [47.516780 18.708680 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64903F, 52519, 0xB6490010, 29.95634, 172.033, 118.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB6490010 [29.956340 172.033000 118.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649040, 52627, 0xB6490010, 30.074, 173.301, 118.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB6490010 [30.074000 173.301000 118.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649041, 53346, 0xB649000E, 26.41374, 120.7578, 117.865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649000E [26.413740 120.757800 117.865000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649042, 52616, 0xB649001C, 90.69054, 76.062, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB649001C [90.690540 76.062000 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649043, 52617, 0xB649001C, 88.50012, 75.95958, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649001C [88.500120 75.959580 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649044, 52587, 0xB6490008, 16.81566, 181.0332, 113.8141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB6490008 [16.815660 181.033200 113.814100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649045, 53347, 0xB6490008, 23.14164, 184.5483, 117.5053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB6490008 [23.141640 184.548300 117.505300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649046, 53345, 0xB6490010, 38.23151, 175.305, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6490010 [38.231510 175.305000 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649047, 53345, 0xB6490003, 22.81058, 53.05846, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6490003 [22.810580 53.058460 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649048, 52574, 0xB6490003, 15.13736, 50.60956, 116.5311, 0.9754101, 0, 0, 0.2203977,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB6490003 [15.137360 50.609560 116.531100] 0.975410 0.000000 0.000000 0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649049, 53345, 0xB6490032, 167.3206, 47.63403, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6490032 [167.320600 47.634030 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64904A, 53346, 0xB649000D, 46.12147, 102.1305, 116.1595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649000D [46.121470 102.130500 116.159500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64904B, 53346, 0xB649000E, 36.44994, 128.2683, 117.6545, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649000E [36.449940 128.268300 117.654500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64904C, 53345, 0xB649000E, 37.15891, 125.245, 117.3435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB649000E [37.158910 125.245000 117.343500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64904D, 52626, 0xB6490015, 48.86497, 111.5664, 116.01, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB6490015 [48.864970 111.566400 116.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64904E, 52618, 0xB649001C, 90.72471, 78.16908, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB649001C [90.724710 78.169080 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64904F, 52575, 0xB6490015, 50.45448, 100.3185, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB6490015 [50.454480 100.318500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649050, 52620, 0xB649001B, 94.13887, 71.34602, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB649001B [94.138870 71.346020 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649051, 52587, 0xB6490037, 163.271, 160.8523, 116.005, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB6490037 [163.271000 160.852300 116.005000] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649052, 53346, 0xB649003C, 191.615, 77.79998, 113.0338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649003C [191.615000 77.799980 113.033800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649053, 53348, 0xB649002A, 135.3295, 30.76378, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB649002A [135.329500 30.763780 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649054, 53346, 0xB649002A, 142.1849, 36.96468, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649002A [142.184900 36.964680 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649055, 52585, 0xB6490038, 154.011, 190.9798, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB6490038 [154.011000 190.979800 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649056, 52574, 0xB649003B, 179.2591, 65.99976, 114.1335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB649003B [179.259100 65.999760 114.133500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649057, 53347, 0xB6490032, 151.1398, 36.50348, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB6490032 [151.139800 36.503480 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649058, 53346, 0xB6490032, 165.7586, 45.72326, 115.9971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB6490032 [165.758600 45.723260 115.997100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649059, 52590, 0xB6490038, 166.1555, 168.3534, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB6490038 [166.155500 168.353400 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64905A, 53346, 0xB6490012, 66.21487, 24.01034, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB6490012 [66.214870 24.010340 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64905B, 53346, 0xB649000E, 24.00804, 129.0764, 118.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649000E [24.008040 129.076400 118.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64905C, 52617, 0xB6490024, 98.0956, 73.93054, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB6490024 [98.095600 73.930540 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64905D, 52617, 0xB649001C, 92.75948, 81.91491, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB649001C [92.759480 81.914910 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64905E, 53065, 0xB6490031, 158.8858, 6.914213, 112.9425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB6490031 [158.885800 6.914213 112.942500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64905F, 53346, 0xB649002F, 130.1584, 161.021, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB649002F [130.158400 161.021000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649060, 53345, 0xB649002F, 125.699, 154.3515, 116.003, -0.8457665, 0, 0, -0.5335532,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB649002F [125.699000 154.351500 116.003000] -0.845767 0.000000 0.000000 -0.533553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649061, 52617, 0xB6490027, 118.6924, 164.5211, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB6490027 [118.692400 164.521100 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649062, 53345, 0xB6490030, 122.7223, 168.9514, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB6490030 [122.722300 168.951400 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649063, 52619, 0xB649001C, 92.94033, 77.73038, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB649001C [92.940330 77.730380 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649064, 52574, 0xB649001C, 88.87289, 95.41148, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB649001C [88.872890 95.411480 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649065,  1154, 0xB6490031, 160.3, 5.5, 113, -0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6490031 [160.300000 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B649065, 0x7B649066, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53108) */
     , (0x7B649065, 0x7B649067, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53109) */
     , (0x7B649065, 0x7B649068, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B649065, 0x7B649069, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B649065, 0x7B64906A, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53107) */
     , (0x7B649065, 0x7B64906B, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53080) */
     , (0x7B649065, 0x7B64906C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B649065, 0x7B64906D, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B649065, 0x7B64906E, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53110) */
     , (0x7B649065, 0x7B64906F, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B649065, 0x7B649070, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B649065, 0x7B649071, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B649065, 0x7B649072, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B649065, 0x7B649073, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B649065, 0x7B649074, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649066, 53108, 0xB6490031, 160.3, 5.5, 113, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490031 [160.300000 5.500000 113.000000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649067, 53109, 0xB6490019, 91.8, 5.8, 116.1, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490019 [91.800000 5.800000 116.100000] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649068, 52986, 0xB6490018, 49.53934, 184.56, 116.62, -0.7270129, 0, 0, 0.6866239,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6490018 [49.539340 184.560000 116.620000] -0.727013 0.000000 0.000000 0.686624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649069, 53026, 0xB6490031, 159.9465, 5.853553, 115.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB6490031 [159.946500 5.853553 115.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64906A, 53107, 0xB649003E, 186.7, 140.1, 116.1, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649003E [186.700000 140.100000 116.100000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64906B, 53080, 0xB649001D, 77.2, 99.6, 116.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB649001D [77.200000 99.600000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64906C, 52986, 0xB6490010, 47.50835, 185.2106, 116.6068, -0.7270129, 0, 0, 0.6866239,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6490010 [47.508350 185.210600 116.606800] -0.727013 0.000000 0.000000 0.686624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64906D, 53026, 0xB649001D, 77.55355, 99.95355, 118.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB649001D [77.553550 99.953550 118.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64906E, 53110, 0xB6490004, 4, 92.2, 117.6833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB6490004 [4.000000 92.200000 117.683300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64906F, 53011, 0xB6490008, 6.631204, 182.0324, 110.911, -0.469709, 0, 0, 0.882821,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6490008 [6.631204 182.032400 110.911000] -0.469709 0.000000 0.000000 0.882821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649070, 53011, 0xB6490008, 6.736503, 182.3373, 110.911, -0.469709, 0, 0, 0.882821,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB6490008 [6.736503 182.337300 110.911000] -0.469709 0.000000 0.000000 0.882821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649071, 52986, 0xB6490010, 47.08819, 184.3642, 116.7123, -0.7270129, 0, 0, 0.6866239,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6490010 [47.088190 184.364200 116.712300] -0.727013 0.000000 0.000000 0.686624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649072, 52986, 0xB6490005, 3.674321, 117.2009, 118, -0.8168438, 0, 0, 0.5768589,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6490005 [3.674321 117.200900 118.000000] -0.816844 0.000000 0.000000 0.576859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649073, 52986, 0xB6490010, 47.74681, 185.8025, 116.5376, -0.7270129, 0, 0, 0.6866239,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB6490010 [47.746810 185.802500 116.537600] -0.727013 0.000000 0.000000 0.686624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B649074, 52986, 0xB649003B, 191.3411, 71.48022, 112.1098, 0.5958791, 0, 0, 0.8030741,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB649003B [191.341100 71.480220 112.109800] 0.595879 0.000000 0.000000 0.803074 */
