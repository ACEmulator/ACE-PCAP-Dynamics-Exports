DELETE FROM `landblock_instance` WHERE `landblock` = 0xB349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349001,  1154, 0xB3490036, 163.0634, 140.093, 115.1872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3490036 [163.063400 140.093000 115.187200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B349001, 0x7B349002, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B349001, 0x7B349003, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349004, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B349005, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349006, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349007, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349008, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349009, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B349001, 0x7B34900A, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B349001, 0x7B34900B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B34900C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B349001, 0x7B34900D, '2019-02-10 00:00:00') /* Viridian Portal (53060) */
     , (0x7B349001, 0x7B34900E, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B349001, 0x7B34900F, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B349001, 0x7B349010, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349011, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349012, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B349001, 0x7B349013, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349014, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B349001, 0x7B349015, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B349001, 0x7B349016, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B349001, 0x7B349017, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349018, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B349001, 0x7B349019, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B34901A, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B349001, 0x7B34901B, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B34901C, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B349001, 0x7B34901D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B34901E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B34901F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349020, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349021, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349022, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349023, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B349001, 0x7B349024, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B349025, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B349001, 0x7B349026, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B349001, 0x7B349027, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B349001, 0x7B349028, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349029, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B349001, 0x7B34902A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B349001, 0x7B34902B, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B349001, 0x7B34902C, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B349001, 0x7B34902D, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B34902E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B34902F, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B349001, 0x7B349030, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349031, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B349001, 0x7B349032, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349033, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B349001, 0x7B349034, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349035, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B349001, 0x7B349036, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B349001, 0x7B349037, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B349001, 0x7B349038, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349039, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B34903A, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B349001, 0x7B34903B, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B349001, 0x7B34903C, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B349001, 0x7B34903D, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B34903E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B349001, 0x7B34903F, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B349001, 0x7B349040, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349041, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349042, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349043, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B349001, 0x7B349044, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349045, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B349046, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B349001, 0x7B349047, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349048, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B349001, 0x7B349049, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B34904A, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B349001, 0x7B34904B, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B349001, 0x7B34904C, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B349001, 0x7B34904D, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B34904E, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B34904F, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B349001, 0x7B349050, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B349001, 0x7B349051, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B349052, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B349001, 0x7B349053, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B349001, 0x7B349054, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349055, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349056, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B349001, 0x7B349057, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B349058, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B349001, 0x7B349059, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B349001, 0x7B34905A, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B349001, 0x7B34905B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B34905C, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B349001, 0x7B34905D, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B349001, 0x7B34905E, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B34905F, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B349001, 0x7B349060, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349061, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349062, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B349001, 0x7B349063, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349064, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B349065, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B349066, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349067, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B349001, 0x7B349068, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B349001, 0x7B349069, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B34906A, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B349001, 0x7B34906B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B349001, 0x7B34906C, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B349001, 0x7B34906D, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B34906E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B349001, 0x7B34906F, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B349001, 0x7B349070, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B349001, 0x7B349071, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349072, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B349001, 0x7B349073, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B349074, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B349001, 0x7B349075, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B349001, 0x7B349076, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B349001, 0x7B349077, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B349001, 0x7B349078, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B349079, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B349001, 0x7B34907A, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B349001, 0x7B34907B, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349002, 52626, 0xB3490036, 163.0634, 140.093, 115.1872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB3490036 [163.063400 140.093000 115.187200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349003, 53345, 0xB349002F, 138.7017, 165.5818, 111.8015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB349002F [138.701700 165.581800 111.801500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349004, 53346, 0xB3490036, 163.8648, 143.5864, 115.3138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB3490036 [163.864800 143.586400 115.313800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349005, 53347, 0xB349003E, 171.6623, 142.8617, 115.8163, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB349003E [171.662300 142.861700 115.816300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349006, 53347, 0xB349003E, 168.3536, 135.6331, 114.6115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB349003E [168.353600 135.633100 114.611500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349007, 53347, 0xB3490036, 167.1486, 139.8217, 115.3096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490036 [167.148600 139.821700 115.309600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349008, 53348, 0xB349003E, 170.4679, 140.2874, 115.3872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB349003E [170.467900 140.287400 115.387200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349009, 52587, 0xB349003E, 169.3675, 138.3617, 115.0653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB349003E [169.367500 138.361700 115.065300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34900A, 52616, 0xB3490030, 140.8743, 174.8955, 113.1653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB3490030 [140.874300 174.895500 113.165300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34900B, 53346, 0xB3490030, 140.0467, 177.1371, 113.5259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB3490030 [140.046700 177.137100 113.525900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34900C, 52617, 0xB3490030, 142.6336, 174.5694, 113.0957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB3490030 [142.633600 174.569400 113.095700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34900D, 53060, 0xB349001C, 81.12061, 75.91596, 62.39665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB349001C [81.120610 75.915960 62.396650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34900E, 52627, 0xB349003F, 190.1796, 167.9812, 117.8532, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB349003F [190.179600 167.981200 117.853200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34900F, 52583, 0xB3490040, 181.0378, 169.4392, 117.0915, 0.1452805, 0, 0, -0.9893905,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB3490040 [181.037800 169.439200 117.091500] 0.145281 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349010, 53347, 0xB3490040, 182.5848, 174.4976, 117.2214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490040 [182.584800 174.497600 117.221400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349011, 53347, 0xB349003E, 174.1066, 140.253, 115.3815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB349003E [174.106600 140.253000 115.381500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349012, 52588, 0xB3490036, 162.8032, 143.9834, 115.1389, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB3490036 [162.803200 143.983400 115.138900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349013, 52590, 0xB3490037, 161.7799, 144.0622, 114.9683, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490037 [161.779900 144.062200 114.968300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349014, 52574, 0xB3490030, 140.7609, 174.7676, 113.1379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB3490030 [140.760900 174.767600 113.137900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349015, 52587, 0xB3490030, 140.5277, 175.8982, 113.3214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB3490030 [140.527700 175.898200 113.321400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349016, 52519, 0xB3490030, 140.3459, 173.6576, 112.9529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB3490030 [140.345900 173.657600 112.952900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349017, 53345, 0xB3490030, 139.4635, 175.0033, 113.1702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490030 [139.463500 175.003300 113.170200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349018, 52586, 0xB3490040, 184.8142, 172.8967, 117.4062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490040 [184.814200 172.896700 117.406200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349019, 53345, 0xB3490040, 183.9939, 171.4083, 117.3358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490040 [183.993900 171.408300 117.335800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34901A, 52584, 0xB3490040, 184.878, 170.4597, 117.4115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB3490040 [184.878000 170.459700 117.411500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34901B, 52634, 0xB349002F, 133.2211, 154.3422, 111.1068, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB349002F [133.221100 154.342200 111.106800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34901C, 52583, 0xB349003E, 186.5289, 134.5399, 115.0932, -0.9779478, 0, 0, -0.2088493,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB349003E [186.528900 134.539900 115.093200] -0.977948 0.000000 0.000000 -0.208849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34901D, 53345, 0xB3490037, 151.0013, 146.8332, 113.1699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490037 [151.001300 146.833200 113.169900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34901E, 53346, 0xB349003F, 172.948, 152.5133, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB349003F [172.948000 152.513300 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34901F, 53345, 0xB3490038, 149.5995, 169.1668, 113.1307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490038 [149.599500 169.166800 113.130700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349020, 53348, 0xB3490040, 179.7809, 178.8264, 116.9877, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB3490040 [179.780900 178.826400 116.987700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349021, 53348, 0xB3490040, 175.1685, 178.0117, 116.6034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB3490040 [175.168500 178.011700 116.603400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349022, 53347, 0xB3490040, 183.4959, 168.0799, 117.2973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490040 [183.495900 168.079900 117.297300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349023, 52575, 0xB349003E, 168.8031, 139.4953, 115.2592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB349003E [168.803100 139.495300 115.259200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349024, 53346, 0xB349003E, 170.8262, 132.5722, 114.0984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB349003E [170.826200 132.572200 114.098400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349025, 52574, 0xB3490040, 183.3707, 171.5544, 117.2909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB3490040 [183.370700 171.554400 117.290900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349026, 52519, 0xB3490040, 184.3847, 171.5735, 117.3754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB3490040 [184.384700 171.573500 117.375400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349027, 52588, 0xB3490040, 181.5582, 172.5635, 117.1349, 0.9921977, 0, 0, -0.1246747,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB3490040 [181.558200 172.563500 117.134900] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349028, 53348, 0xB3490040, 184.1375, 169.6206, 117.3508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB3490040 [184.137500 169.620600 117.350800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349029, 52574, 0xB3490030, 139.2624, 180.959, 114.1698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB3490030 [139.262400 180.959000 114.169800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34902A, 52574, 0xB3490030, 140.5066, 178.2552, 113.7192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB3490030 [140.506600 178.255200 113.719200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34902B, 52574, 0xB349003E, 169.0223, 139.045, 115.1842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB349003E [169.022300 139.045000 115.184200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34902C, 52573, 0xB349003E, 168.8423, 141.291, 115.5585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB349003E [168.842300 141.291000 115.558500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34902D, 53346, 0xB349003E, 170.4556, 140.0746, 115.3488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB349003E [170.455600 140.074600 115.348800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34902E, 53346, 0xB3490040, 182.7082, 172.4616, 117.2287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB3490040 [182.708200 172.461600 117.228700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34902F, 52586, 0xB3490040, 180.7125, 170.0503, 117.0644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490040 [180.712500 170.050300 117.064400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349030, 53347, 0xB3490040, 185.8818, 173.1255, 117.4961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490040 [185.881800 173.125500 117.496100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349031, 52589, 0xB3490030, 139.3021, 178.4614, 113.7486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490030 [139.302100 178.461400 113.748600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349032, 53347, 0xB3490030, 139.8822, 180.2543, 114.0484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490030 [139.882200 180.254300 114.048400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349033, 52587, 0xB3490030, 136.0758, 173.8435, 112.9789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB3490030 [136.075800 173.843500 112.978900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349034, 52590, 0xB349003E, 169.59, 137.0457, 114.846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB349003E [169.590000 137.045700 114.846000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349035, 52632, 0xB349003E, 169.5227, 141.0508, 115.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB349003E [169.522700 141.050800 115.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349036, 52584, 0xB349003E, 168.3106, 140.3965, 115.4044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB349003E [168.310600 140.396500 115.404400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349037, 52626, 0xB3490040, 189.2239, 170.61, 117.7787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB3490040 [189.223900 170.610000 117.778700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349038, 52590, 0xB349003F, 191.068, 167.9735, 117.9251, -0.1563149, 0, 0, -0.9877073,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB349003F [191.068000 167.973500 117.925100] -0.156315 0.000000 0.000000 -0.987707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349039, 53348, 0xB3490030, 134.995, 169.1962, 112.2054, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB3490030 [134.995000 169.196200 112.205400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34903A, 52632, 0xB3490038, 166.5069, 176.144, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490038 [166.506900 176.144000 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34903B, 52627, 0xB3490038, 146.5721, 177.3318, 113.9905, 0.9004471, 0, 0, -0.4349656,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB3490038 [146.572100 177.331800 113.990500] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34903C, 52575, 0xB3490030, 141.4748, 175.6868, 113.2911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB3490030 [141.474800 175.686800 113.291100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34903D, 53347, 0xB3490030, 138.7037, 173.2892, 112.8875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490030 [138.703700 173.289200 112.887500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34903E, 52588, 0xB349002F, 135.981, 167.9729, 112.0027, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB349002F [135.981000 167.972900 112.002700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34903F, 52586, 0xB349003E, 168.0952, 136.9692, 114.8332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB349003E [168.095200 136.969200 114.833200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349040, 53348, 0xB349003E, 172.6172, 136.2565, 114.7154, -0.5311862, 0, 0, -0.8472551,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB349003E [172.617200 136.256500 114.715400] -0.531186 0.000000 0.000000 -0.847255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349041, 53348, 0xB349003F, 184.1812, 167.9347, 117.349, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB349003F [184.181200 167.934700 117.349000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349042, 52590, 0xB349003F, 170.1712, 149.1308, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB349003F [170.171200 149.130800 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349043, 52627, 0xB3490040, 187.9577, 182.1734, 117.6696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB3490040 [187.957700 182.173400 117.669600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349044, 53347, 0xB3490040, 189.5058, 172.7009, 117.7981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490040 [189.505800 172.700900 117.798100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349045, 52634, 0xB3490038, 144.1176, 179.1445, 113.882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490038 [144.117600 179.144500 113.882000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349046, 52626, 0xB349003E, 191.3284, 141.3787, 115.8981, 0.2815395, 0, 0, -0.9595496,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB349003E [191.328400 141.378700 115.898100] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349047, 53347, 0xB349003E, 169.5522, 139.6098, 115.2743, -0.9001005, 0, 0, -0.4356824,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB349003E [169.552200 139.609800 115.274300] -0.900101 0.000000 0.000000 -0.435682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349048, 52589, 0xB349002F, 133.6447, 167.9241, 111.9987, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB349002F [133.644700 167.924100 111.998700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349049, 53347, 0xB3490037, 167.8857, 146.6125, 115.987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB3490037 [167.885700 146.612500 115.987000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34904A, 52584, 0xB349003F, 176.5991, 165.5034, 116.5135, 0.4757324, 0, 0, -0.8795901,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB349003F [176.599100 165.503400 116.513500] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34904B, 52587, 0xB3490040, 185.7269, 169.2325, 117.4822, 0.5403025, 0, 0, -0.8414709,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB3490040 [185.726900 169.232500 117.482200] 0.540303 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34904C, 52583, 0xB349003E, 170.8494, 141.7387, 115.6281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB349003E [170.849400 141.738700 115.628100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34904D, 52634, 0xB3490036, 165.7181, 141.7732, 115.6247, -0.952212, 0, 0, -0.3054378,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490036 [165.718100 141.773200 115.624700] -0.952212 0.000000 0.000000 -0.305438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34904E, 53345, 0xB349003E, 169.8757, 141.9592, 115.6629, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB349003E [169.875700 141.959200 115.662900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34904F, 52626, 0xB349003E, 175.0517, 120.8552, 113.1853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB349003E [175.051700 120.855200 113.185300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349050, 52632, 0xB3490038, 146.6454, 182.1098, 114.7975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490038 [146.645400 182.109800 114.797500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349051, 53346, 0xB3490040, 185.9081, 171.3432, 117.4953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB3490040 [185.908100 171.343200 117.495300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349052, 52588, 0xB3490038, 150.7107, 171.89, 113.7718, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB3490038 [150.710700 171.890000 113.771800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349053, 52616, 0xB3490040, 181.8463, 170.9301, 117.1699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB3490040 [181.846300 170.930100 117.169900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349054, 53345, 0xB3490040, 188.0477, 171.1773, 117.6736, 0.9684157, 0, 0, 0.2493413,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490040 [188.047700 171.177300 117.673600] 0.968416 0.000000 0.000000 0.249341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349055, 53345, 0xB3490040, 178.8798, 171.6381, 116.9097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490040 [178.879800 171.638100 116.909700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349056, 52585, 0xB3490030, 120.51, 189.8856, 112.09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490030 [120.510000 189.885600 112.090000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349057, 52634, 0xB3490040, 181.6289, 172.9109, 117.1407, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490040 [181.628900 172.910900 117.140700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349058, 52589, 0xB3490040, 178.8211, 173.9152, 116.9068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490040 [178.821100 173.915200 116.906800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349059, 52583, 0xB3490040, 182.8045, 175.6335, 117.2387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB3490040 [182.804500 175.633500 117.238700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34905A, 52589, 0xB3490030, 141.2992, 181.0899, 114.1867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490030 [141.299200 181.089900 114.186700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34905B, 53345, 0xB3490030, 137.3, 175.8586, 113.3128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490030 [137.300000 175.858600 113.312800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34905C, 52586, 0xB3490030, 139.8506, 177.6259, 113.6093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490030 [139.850600 177.625900 113.609300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34905D, 52589, 0xB349003E, 171.6325, 139.8514, 115.3136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB349003E [171.632500 139.851400 115.313600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34905E, 53348, 0xB3490036, 167.5878, 138.6904, 115.1211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB3490036 [167.587800 138.690400 115.121100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34905F, 52626, 0xB349003E, 170.0619, 137.6368, 114.9495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB349003E [170.061900 137.636800 114.949500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349060, 53345, 0xB3490036, 167.7532, 141.3214, 115.5566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490036 [167.753200 141.321400 115.556600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349061, 53345, 0xB349003E, 168.3815, 139.4304, 115.2414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB349003E [168.381500 139.430400 115.241400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349062, 53347, 0xB349003E, 168.9505, 142.0206, 115.6761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB349003E [168.950500 142.020600 115.676100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349063, 52590, 0xB349003E, 170.9361, 140.056, 115.3477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB349003E [170.936100 140.056000 115.347700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349064, 53346, 0xB349003E, 170.2111, 137.3201, 114.8897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB349003E [170.211100 137.320100 114.889700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349065, 53346, 0xB349003E, 172.8839, 141.1029, 115.5202, 0.9339816, 0, 0, -0.3573212,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB349003E [172.883900 141.102900 115.520200] 0.933982 0.000000 0.000000 -0.357321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349066, 53345, 0xB3490038, 146.9207, 174.2352, 113.529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490038 [146.920700 174.235200 113.529000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349067, 52519, 0xB3490030, 141.1442, 176.4863, 113.4244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB3490030 [141.144200 176.486300 113.424400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349068, 52617, 0xB3490040, 182.7479, 171.0933, 117.2298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB3490040 [182.747900 171.093300 117.229800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349069, 53345, 0xB3490040, 184.4505, 168.1533, 117.3739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB3490040 [184.450500 168.153300 117.373900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34906A, 52619, 0xB3490040, 184.1162, 171.8366, 117.359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB3490040 [184.116200 171.836600 117.359000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34906B, 52575, 0xB3490040, 183.5086, 170.1274, 117.3024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB3490040 [183.508600 170.127400 117.302400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34906C, 52586, 0xB3490030, 136.7751, 176.818, 113.4747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490030 [136.775100 176.818000 113.474700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34906D, 52634, 0xB3490030, 137.619, 172.0946, 112.6874, -0.7415637, 0, 0, -0.6708825,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490030 [137.619000 172.094600 112.687400] -0.741564 0.000000 0.000000 -0.670883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34906E, 53346, 0xB3490036, 167.9851, 140.0458, 115.344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB3490036 [167.985100 140.045800 115.344000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34906F, 52588, 0xB349003E, 168.5439, 139.7558, 115.2976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB349003E [168.543900 139.755800 115.297600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349070, 52589, 0xB3490036, 167.9905, 132.5465, 114.0961, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490036 [167.990500 132.546500 114.096100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349071, 52590, 0xB3490036, 167.949, 136.4402, 114.745, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490036 [167.949000 136.440200 114.745000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349072, 52584, 0xB349003E, 171.2972, 141.5267, 115.5928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB349003E [171.297200 141.526700 115.592800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349073, 52634, 0xB349003E, 177.4502, 126.4118, 113.58, 0.7960838, 0, 0, -0.6051864,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB349003E [177.450200 126.411800 113.580000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349074, 53345, 0xB349003F, 178.8159, 167.9939, 116.9038, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB349003F [178.815900 167.993900 116.903800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349075, 52574, 0xB3490040, 184.4483, 187.1967, 117.3807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB3490040 [184.448300 187.196700 117.380700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349076, 52590, 0xB3490030, 133.4912, 169.8595, 112.3149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB3490030 [133.491200 169.859500 112.314900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349077, 52632, 0xB3490030, 142.4108, 175.6474, 113.2796, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490030 [142.410800 175.647400 113.279600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349078, 53348, 0xB349003F, 168.4754, 144.0212, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB349003F [168.475400 144.021200 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349079, 52634, 0xB3490030, 143.259, 174.8993, 113.1549, 0.9266488, 0, 0, -0.3759281,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB3490030 [143.259000 174.899300 113.154900] 0.926649 0.000000 0.000000 -0.375928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34907A, 53348, 0xB3490040, 187.0599, 172.7009, 117.5943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB3490040 [187.059900 172.700900 117.594300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34907B, 52626, 0xB3490030, 143.625, 180.6836, 114.1239, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB3490030 [143.625000 180.683600 114.123900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34907C,  1154, 0xB349001C, 83, 76.6, 63.2, -0.5735765, 0, 0, -0.819152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB349001C [83.000000 76.600000 63.200000] -0.573577 0.000000 0.000000 -0.819152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34907C, 0x7B34907D, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53130) */
     , (0x7B34907C, 0x7B34907E, '2019-02-10 00:00:00') /* Guardian of Spruce (53212) */
     , (0x7B34907C, 0x7B34907F, '2019-02-10 00:00:00') /* Guardian of Yew (53214) */
     , (0x7B34907C, 0x7B349080, '2019-02-10 00:00:00') /* Guardian of Willow (53213) */
     , (0x7B34907C, 0x7B349081, '2019-02-10 00:00:00') /* Guardian of Pine (53211) */
     , (0x7B34907C, 0x7B349082, '2019-02-10 00:00:00') /* Scattered Notes (53216) */
     , (0x7B34907C, 0x7B349083, '2019-02-10 00:00:00') /* Guardian of Oak (53210) */
     , (0x7B34907C, 0x7B349084, '2019-02-10 00:00:00') /* Guardian of Maple (53209) */
     , (0x7B34907C, 0x7B349085, '2019-02-10 00:00:00') /* Guardian of Hickory (53208) */
     , (0x7B34907C, 0x7B349086, '2019-02-10 00:00:00') /* Guardian of Cedar (53207) */
     , (0x7B34907C, 0x7B349087, '2019-02-10 00:00:00') /* Guardian of Birch (53206) */
     , (0x7B34907C, 0x7B349088, '2019-02-10 00:00:00') /* Guardian of Ash (53147) */
     , (0x7B34907C, 0x7B349089, '2019-02-10 00:00:00') /* Aangesilus' Marker (53488) */
     , (0x7B34907C, 0x7B34908A, '2019-02-10 00:00:00') /* Scattered Notes (53216) */
     , (0x7B34907C, 0x7B34908B, '2019-02-10 00:00:00') /* Swift's Marker (53487) */
     , (0x7B34907C, 0x7B34908C, '2019-02-10 00:00:00') /* Brellegia's Marker (53486) */
     , (0x7B34907C, 0x7B34908D, '2019-02-10 00:00:00') /* Scattered Notes (53216) */
     , (0x7B34907C, 0x7B34908E, '2019-02-10 00:00:00') /* Scattered Notes (53216) */
     , (0x7B34907C, 0x7B34908F, '2019-02-10 00:00:00') /* Scattered Notes (53216) */
     , (0x7B34907C, 0x7B349090, '2019-02-10 00:00:00') /* Scattered Notes (53216) */
     , (0x7B34907C, 0x7B349091, '2019-02-10 00:00:00') /* Scattered Notes (53216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34907D, 53130, 0xB349001C, 83, 76.6, 63.2, -0.5735765, 0, 0, -0.819152,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB349001C [83.000000 76.600000 63.200000] -0.573577 0.000000 0.000000 -0.819152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34907E, 53212, 0xB3490013, 66, 69, 56.25, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Guardian of Spruce */
/* @teleloc 0xB3490013 [66.000000 69.000000 56.250000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34907F, 53214, 0xB349001B, 82.3, 61, 60.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian of Yew */
/* @teleloc 0xB349001B [82.300000 61.000000 60.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349080, 53213, 0xB349001B, 74, 63, 59.1, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Guardian of Willow */
/* @teleloc 0xB349001B [74.000000 63.000000 59.100000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349081, 53211, 0xB3490014, 62.7, 76.2, 55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guardian of Pine */
/* @teleloc 0xB3490014 [62.700000 76.200000 55.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349082, 53216, 0xB349001C, 90, 88, 70.1, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [90.000000 88.000000 70.100000] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349083, 53210, 0xB3490014, 65.5, 85.5, 57.4, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Guardian of Oak */
/* @teleloc 0xB3490014 [65.500000 85.500000 57.400000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349084, 53209, 0xB349001C, 72.5, 92.4, 61.9, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian of Maple */
/* @teleloc 0xB349001C [72.500000 92.400000 61.900000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349085, 53208, 0xB349001C, 82.1, 95.9, 64.6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of Hickory */
/* @teleloc 0xB349001C [82.100000 95.900000 64.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349086, 53207, 0xB349001C, 91.5, 92.9, 66.7, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian of Cedar */
/* @teleloc 0xB349001C [91.500000 92.900000 66.700000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349087, 53206, 0xB3490024, 98.8, 86.5, 70, -0.5000001, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Guardian of Birch */
/* @teleloc 0xB3490024 [98.800000 86.500000 70.000000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349088, 53147, 0xB3490024, 102.4, 76.5, 70.6, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guardian of Ash */
/* @teleloc 0xB3490024 [102.400000 76.500000 70.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349089, 53488, 0xB3490035, 151, 110.1, 112.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aangesilus' Marker */
/* @teleloc 0xB3490035 [151.000000 110.100000 112.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34908A, 53216, 0xB349001C, 88.88262, 87.62753, 65.60074, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [88.882620 87.627530 65.600740] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34908B, 53487, 0xB3490036, 155.3, 128.2, 113.5, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Swift's Marker */
/* @teleloc 0xB3490036 [155.300000 128.200000 113.500000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34908C, 53486, 0xB349003C, 171.7, 82, 112.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brellegia's Marker */
/* @teleloc 0xB349003C [171.700000 82.000000 112.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34908D, 53216, 0xB349001C, 88.81286, 87.60427, 65.58135, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [88.812860 87.604270 65.581350] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34908E, 53216, 0xB349001C, 88.72327, 87.57442, 65.55647, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [88.723270 87.574420 65.556470] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34908F, 53216, 0xB349001C, 88.84679, 87.61559, 65.59078, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [88.846790 87.615590 65.590780] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349090, 53216, 0xB349001C, 88.95327, 87.65108, 65.62036, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [88.953270 87.651080 65.620360] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349091, 53216, 0xB349001C, 88.76228, 87.58739, 65.56731, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Scattered Notes */
/* @teleloc 0xB349001C [88.762280 87.587390 65.567310] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349092,  1542, 0xB3490038, 161.9491, 186.4327, 116, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3490038 [161.949100 186.432700 116.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B349092, 0x7B349093, '2019-02-10 00:00:00') /* Acidic Mist (52466) */
     , (0x7B349092, 0x7B349094, '2019-02-10 00:00:00') /* Agent of Arcanum List (30675) */
     , (0x7B349092, 0x7B349095, '2019-02-10 00:00:00') /* Acidic Mist (52466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349093, 52466, 0xB3490038, 161.9491, 186.4327, 116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Acidic Mist */
/* @teleloc 0xB3490038 [161.949100 186.432700 116.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349094, 30675, 0xB349001C, 83.27135, 74.42361, 63.10002, -0.9993678, 0, 0, 0.03555316,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xB349001C [83.271350 74.423610 63.100020] -0.999368 0.000000 0.000000 0.035553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B349095, 52466, 0xB349003F, 178.7224, 147.6572, 116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Acidic Mist */
/* @teleloc 0xB349003F [178.722400 147.657200 116.000000] 0.707107 0.000000 0.000000 -0.707107 */
