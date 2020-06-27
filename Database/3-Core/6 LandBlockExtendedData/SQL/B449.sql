DELETE FROM `landblock_instance` WHERE `landblock` = 0xB449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449001,  1154, 0xB449003F, 179.9876, 150.2518, 14.97684, 0.686407, 0, 0, -0.727218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB449003F [179.987600 150.251800 14.976840] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B449001, 0x7B449002, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449003, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449004, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449005, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449006, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449007, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449008, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449009, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B44900A, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44900B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44900C, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44900D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44900E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44900F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449010, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449011, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449012, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449013, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449014, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449015, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449016, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449017, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449018, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449019, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44901A, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44901B, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44901C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44901D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44901E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44901F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449020, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B449001, 0x7B449021, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B449001, 0x7B449022, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B449001, 0x7B449023, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B449001, 0x7B449024, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449025, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449026, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449027, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B449028, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449029, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44902A, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B449001, 0x7B44902B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B449001, 0x7B44902C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B44902D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44902E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44902F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449030, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449031, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449032, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449033, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B449034, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B449001, 0x7B449035, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B449001, 0x7B449036, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B449001, 0x7B449037, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B449038, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B449001, 0x7B449039, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B449001, 0x7B44903A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B449001, 0x7B44903B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B44903C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B44903D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44903E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44903F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449040, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449041, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B449042, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B449043, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B449044, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B449045, '2019-02-10 00:00:00') /* Viridian Portal (53245) */
     , (0x7B449001, 0x7B449046, '2019-02-10 00:00:00') /* Viridian Portal (53225) */
     , (0x7B449001, 0x7B449047, '2019-02-10 00:00:00') /* Viridian Portal (53233) */
     , (0x7B449001, 0x7B449048, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449049, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44904A, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44904B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44904C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44904D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44904E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44904F, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449050, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449051, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449052, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449053, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449054, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449055, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449056, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B449057, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B449001, 0x7B449058, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B449001, 0x7B449059, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B449001, 0x7B44905A, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B44905B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44905C, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44905D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44905E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44905F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449060, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B449001, 0x7B449061, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B449062, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B449001, 0x7B449063, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B449064, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B449001, 0x7B449065, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B449066, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B449001, 0x7B449067, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B449068, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B449069, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B44906A, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B449001, 0x7B44906B, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B449001, 0x7B44906C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B44906D, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B449001, 0x7B44906E, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B449001, 0x7B44906F, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B449070, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B449001, 0x7B449071, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B449072, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449073, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449074, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449075, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449076, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B449001, 0x7B449077, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449078, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449079, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44907A, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B449001, 0x7B44907B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B44907C, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B449001, 0x7B44907D, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B44907E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44907F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B449080, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449081, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449082, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449083, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B449001, 0x7B449084, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B449001, 0x7B449085, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449086, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449087, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449088, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449089, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44908A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B44908B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B44908C, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B449001, 0x7B44908D, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B449001, 0x7B44908E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B449001, 0x7B44908F, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B449001, 0x7B449090, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449091, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449092, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B449093, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449094, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449095, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449096, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B449097, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B449098, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B449099, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B449001, 0x7B44909A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B449001, 0x7B44909B, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B449001, 0x7B44909C, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B449001, 0x7B44909D, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B44909E, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B449001, 0x7B44909F, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B449001, 0x7B4490A0, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B449001, 0x7B4490A1, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490A2, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490A3, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B4490A4, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B449001, 0x7B4490A5, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B4490A6, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B449001, 0x7B4490A7, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B449001, 0x7B4490A8, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B449001, 0x7B4490A9, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B4490AA, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B4490AB, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B4490AC, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490AD, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B449001, 0x7B4490AE, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B449001, 0x7B4490AF, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B449001, 0x7B4490B0, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490B1, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490B2, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490B3, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490B4, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B4490B5, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490B6, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490B7, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490B8, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B449001, 0x7B4490B9, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B449001, 0x7B4490BA, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490BB, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490BC, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490BD, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490BE, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490BF, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B4490C0, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490C1, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490C2, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B449001, 0x7B4490C3, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B449001, 0x7B4490C4, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B449001, 0x7B4490C5, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B449001, 0x7B4490C6, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B449001, 0x7B4490C7, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B449001, 0x7B4490C8, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B4490C9, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B4490CA, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B4490CB, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B4490CC, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B4490CD, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B449001, 0x7B4490CE, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B449001, 0x7B4490CF, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490D0, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490D1, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490D2, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B449001, 0x7B4490D3, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B4490D4, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B449001, 0x7B4490D5, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B449001, 0x7B4490D6, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490D7, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490D8, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490D9, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490DA, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490DB, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490DC, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490DD, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490DE, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490DF, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490E0, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B449001, 0x7B4490E1, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B449001, 0x7B4490E2, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B449001, 0x7B4490E3, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B449001, 0x7B4490E4, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449002, 53375, 0xB449003F, 179.9876, 150.2518, 14.97684, 0.686407, 0, 0, -0.727218,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449003F [179.987600 150.251800 14.976840] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449003, 53377, 0xB449003F, 177.2376, 153.7278, 13.83398, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [177.237600 153.727800 13.833980] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449004, 53377, 0xB449003F, 179.7377, 146.7659, 14.87571, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [179.737700 146.765900 14.875710] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449005, 53377, 0xB449003F, 179.9094, 154.5421, 14.94725, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [179.909400 154.542100 14.947250] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449006, 53376, 0xB449003F, 184.1622, 146.3221, 16.72227, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [184.162200 146.322100 16.722270] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449007, 53376, 0xB449003F, 183.1192, 154.6785, 16.28765, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [183.119200 154.678500 16.287650] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449008, 53376, 0xB449003F, 182.9876, 152.1178, 16.23284, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [182.987600 152.117800 16.232840] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449009, 53375, 0xB449003F, 175.1227, 152.7558, 12.9498, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449003F [175.122700 152.755800 12.949800] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44900A, 53377, 0xB449003F, 176.9099, 148.1855, 13.69745, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [176.909900 148.185500 13.697450] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44900B, 53377, 0xB449003F, 179.557, 151.2853, 14.80041, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [179.557000 151.285300 14.800410] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44900C, 53377, 0xB449003F, 176.7573, 155.9927, 13.63387, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [176.757300 155.992700 13.633870] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44900D, 53376, 0xB449003F, 172.8074, 151.093, 11.9911, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [172.807400 151.093000 11.991100] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44900E, 53376, 0xB449003F, 174.3784, 147.7898, 12.64567, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [174.378400 147.789800 12.645670] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44900F, 53376, 0xB449003F, 173.1175, 154.9601, 12.12029, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [173.117500 154.960100 12.120290] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449010, 53375, 0xB4490002, 9.29304, 30.3513, 9.982, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490002 [9.293040 30.351300 9.982000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449011, 53377, 0xB4490002, 8.044847, 26.68623, 9.985, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [8.044847 26.686230 9.985000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449012, 53377, 0xB4490002, 4.469357, 29.12466, 10.14882, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [4.469357 29.124660 10.148820] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449013, 53377, 0xB4490002, 13.45455, 28.99844, 9.985, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [13.454550 28.998440 9.985000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449014, 53376, 0xB4490002, 9.186574, 35.1726, 10.48451, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [9.186574 35.172600 10.484510] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449015, 53376, 0xB4490002, 11.54072, 32.41222, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [11.540720 32.412220 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449016, 53376, 0xB4490002, 6.270933, 31.56706, 10.31203, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [6.270933 31.567060 10.312030] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449017, 53375, 0xB4490013, 53.28444, 54.0933, 9.982, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490013 [53.284440 54.093300 9.982000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449018, 53377, 0xB4490013, 54.35185, 58.3252, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [54.351850 58.325200 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449019, 53377, 0xB4490013, 55.39915, 51.13695, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [55.399150 51.136950 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44901A, 53377, 0xB4490013, 52.48984, 48.41448, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [52.489840 48.414480 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44901B, 53376, 0xB4490013, 56.59191, 55.74455, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [56.591910 55.744550 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44901C, 53376, 0xB4490013, 50.54316, 55.763, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [50.543160 55.763000 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44901D, 53376, 0xB4490013, 50.97287, 60.37527, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [50.972870 60.375270 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44901E, 53377, 0xB4490013, 70.90695, 66.92197, 9.985, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [70.906950 66.921970 9.985000] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44901F, 53376, 0xB4490013, 71.64554, 69.75808, 9.988, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [71.645540 69.758080 9.988000] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449020, 52590, 0xB4490021, 102.9326, 16.37218, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490021 [102.932600 16.372180 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449021, 52588, 0xB4490021, 109.4093, 17.22232, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB4490021 [109.409300 17.222320 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449022, 52585, 0xB4490021, 101.9345, 17.36976, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB4490021 [101.934500 17.369760 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449023, 52626, 0xB4490021, 110.4412, 15.75158, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB4490021 [110.441200 15.751580 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449024, 53375, 0xB449001B, 74.15511, 68.20712, 10.52078, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449001B [74.155110 68.207120 10.520780] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449025, 53377, 0xB449001B, 72.8696, 63.7382, 10.2024, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [72.869600 63.738200 10.202400] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449026, 53376, 0xB449001B, 77.1169, 64.9076, 11.26723, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [77.116900 64.907600 11.267230] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449027, 53345, 0xB4490039, 183.2062, 1.969818, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490039 [183.206200 1.969818 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449028, 53377, 0xB4490014, 70.533, 72.57663, 10.36942, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490014 [70.533000 72.576630 10.369420] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449029, 53376, 0xB449001C, 73.97581, 72.16793, 10.48195, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001C [73.975810 72.167930 10.481950] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44902A, 52573, 0xB4490023, 117.4849, 49.53649, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB4490023 [117.484900 49.536490 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44902B, 52575, 0xB4490023, 118.2213, 50.4955, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4490023 [118.221300 50.495500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44902C, 53375, 0xB4490025, 105.1936, 111.4735, 9.982, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490025 [105.193600 111.473500 9.982000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44902D, 53377, 0xB4490025, 110.2395, 113.6322, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [110.239500 113.632200 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44902E, 53377, 0xB4490025, 102.2337, 113.4744, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [102.233700 113.474400 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44902F, 53377, 0xB4490025, 109.2411, 109.9618, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [109.241100 109.961800 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449030, 53376, 0xB4490025, 105.0708, 116.8745, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [105.070800 116.874500 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449031, 53376, 0xB4490025, 106.9109, 108.4899, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [106.910900 108.489900 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449032, 53376, 0xB4490025, 103.9918, 108.2356, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [103.991800 108.235600 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449033, 53345, 0xB449002B, 125.9999, 57.6466, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB449002B [125.999900 57.646600 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449034, 52574, 0xB449002C, 120.135, 72.08783, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB449002C [120.135000 72.087830 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449035, 52632, 0xB449002A, 125.6599, 43.03821, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB449002A [125.659900 43.038210 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449036, 52626, 0xB449002A, 142.5099, 37.82019, 116.01, 0.8253356, 0, 0, -0.5646425,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB449002A [142.509900 37.820190 116.010000] 0.825336 0.000000 0.000000 -0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449037, 53348, 0xB4490032, 145.4365, 29.77234, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490032 [145.436500 29.772340 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449038, 52617, 0xB449003B, 169.5654, 53.93913, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB449003B [169.565400 53.939130 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449039, 52616, 0xB449003B, 170.914, 53.34307, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB449003B [170.914000 53.343070 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44903A, 52574, 0xB4490031, 162.5194, 3.739076, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4490031 [162.519400 3.739076 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44903B, 53346, 0xB449003A, 174.07, 43.92963, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB449003A [174.070000 43.929630 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44903C, 53375, 0xB449003F, 176.7033, 155.5977, 13.60839, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449003F [176.703300 155.597700 13.608390] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44903D, 53377, 0xB449003F, 174.6133, 151.2647, 12.74055, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [174.613300 151.264700 12.740550] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44903E, 53377, 0xB449003F, 179.7554, 157.7836, 14.8831, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [179.755400 157.783600 14.883100] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44903F, 53376, 0xB449003F, 180.5569, 155.0396, 15.22006, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [180.556900 155.039600 15.220060] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449040, 53376, 0xB449003F, 175.0159, 160.4525, 12.91127, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [175.015900 160.452500 12.911270] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449041, 53348, 0xB4490010, 38.38406, 173.7984, 116.4892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490010 [38.384060 173.798400 116.489200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449042, 53345, 0xB4490010, 30.85903, 173.1735, 116.4341, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490010 [30.859030 173.173500 116.434100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449043, 53348, 0xB4490010, 32.67291, 182.6559, 117.2273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490010 [32.672910 182.655900 117.227300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449044, 53346, 0xB4490010, 43.16406, 181.0775, 116.406, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490010 [43.164060 181.077500 116.406000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449045, 53245, 0xB4490027, 107.5, 162, 17.3, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB4490027 [107.500000 162.000000 17.300000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449046, 53225, 0xB4490037, 147, 149.5, 9.790171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB4490037 [147.000000 149.500000 9.790171] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449047, 53233, 0xB4490028, 117.4696, 169.6527, 12.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB4490028 [117.469600 169.652700 12.800000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449048, 53375, 0xB4490002, 10.22249, 36.39756, 10.52577, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490002 [10.222490 36.397560 10.525770] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449049, 53377, 0xB4490002, 13.97027, 38.34797, 10.07942, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [13.970270 38.347970 10.079420] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44904A, 53377, 0xB4490002, 5.172084, 35.30988, 11.51945, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [5.172084 35.309880 11.519450] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44904B, 53377, 0xB4490002, 12.2268, 33.01599, 9.985, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [12.226800 33.015990 9.985000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44904C, 53376, 0xB4490002, 7.664664, 40.83596, 12.28082, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [7.664664 40.835960 12.280820] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44904D, 53376, 0xB4490002, 16.49539, 37.33491, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [16.495390 37.334910 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44904E, 53376, 0xB4490002, 6.43733, 37.72263, 11.80932, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [6.437330 37.722630 11.809320] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44904F, 53375, 0xB4490013, 56.56991, 57.36985, 9.982, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490013 [56.569910 57.369850 9.982000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449050, 53377, 0xB4490013, 57.69728, 53.94144, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [57.697280 53.941440 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449051, 53377, 0xB4490013, 58.67584, 61.63766, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [58.675840 61.637660 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449052, 53377, 0xB4490013, 54.1207, 60.72502, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [54.120700 60.725020 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449053, 53376, 0xB4490013, 60.40504, 57.89394, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [60.405040 57.893940 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449054, 53376, 0xB4490013, 52.72964, 56.81349, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [52.729640 56.813490 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449055, 53376, 0xB4490013, 52.55693, 52.57888, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [52.556930 52.578880 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449056, 53347, 0xB449000F, 33.48601, 167.9972, 116.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB449000F [33.486010 167.997200 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449057, 52589, 0xB4490010, 28.97335, 170.0524, 116.176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490010 [28.973350 170.052400 116.176000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449058, 52575, 0xB4490010, 39.69308, 176.2581, 116.6982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4490010 [39.693080 176.258100 116.698200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449059, 52589, 0xB4490019, 86.11217, 8.137003, 114.357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490019 [86.112170 8.137003 114.357000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44905A, 53375, 0xB449001B, 76.46072, 67.52562, 11.09718, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449001B [76.460720 67.525620 11.097180] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44905B, 53377, 0xB449001B, 79.8549, 66.6068, 11.94873, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [79.854900 66.606800 11.948730] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44905C, 53377, 0xB449001B, 80.1617, 71.02995, 12.02542, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [80.161700 71.029950 12.025420] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44905D, 53377, 0xB449001B, 76.27369, 62.69013, 11.05342, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [76.273690 62.690130 11.053420] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44905E, 53376, 0xB449001B, 76.14772, 70.49284, 11.02493, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [76.147720 70.492840 11.024930] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44905F, 53376, 0xB449001B, 73.47165, 66.86165, 10.35591, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [73.471650 66.861650 10.355910] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449060, 52585, 0xB4490010, 33.25292, 178.7552, 116.9013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB4490010 [33.252920 178.755200 116.901300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449061, 53346, 0xB4490010, 35.00972, 179.9053, 116.9951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490010 [35.009720 179.905300 116.995100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449062, 52575, 0xB4490023, 119.246, 48.29544, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4490023 [119.246000 48.295440 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449063, 53346, 0xB4490021, 116.394, 19.01023, 116.003, 0.8472551, 0, 0, -0.5311862,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490021 [116.394000 19.010230 116.003000] 0.847255 0.000000 0.000000 -0.531186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449064, 52619, 0xB4490021, 104.9981, 18.01049, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB4490021 [104.998100 18.010490 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449065, 53345, 0xB4490021, 111.8725, 21.63411, 116.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490021 [111.872500 21.634110 116.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449066, 52617, 0xB4490021, 102.6166, 17.39694, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB4490021 [102.616600 17.396940 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449067, 53347, 0xB449002B, 121.662, 65.09403, 116.006, 0.8756579, 0, 0, -0.482932,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB449002B [121.662000 65.094030 116.006000] 0.875658 0.000000 0.000000 -0.482932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449068, 53348, 0xB449002B, 121.2589, 50.04853, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB449002B [121.258900 50.048530 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449069, 53347, 0xB449002A, 135.7327, 43.93103, 116.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB449002A [135.732700 43.931030 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44906A, 52626, 0xB449002A, 139.6967, 35.57252, 116.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB449002A [139.696700 35.572520 116.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44906B, 52590, 0xB4490033, 153.5794, 51.35441, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490033 [153.579400 51.354410 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44906C, 53346, 0xB4490033, 159.1493, 53.11564, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490033 [159.149300 53.115640 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44906D, 52583, 0xB4490033, 159.6397, 50.64208, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB4490033 [159.639700 50.642080 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44906E, 52586, 0xB4490032, 149.8426, 36.23139, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB4490032 [149.842600 36.231390 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44906F, 53348, 0xB4490032, 157.0887, 41.68579, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490032 [157.088700 41.685790 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449070, 52588, 0xB4490032, 152.9757, 24.13712, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB4490032 [152.975700 24.137120 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449071, 53346, 0xB4490010, 37.54389, 175.437, 116.6227, -0.7988603, 0, 0, -0.6015165,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490010 [37.543890 175.437000 116.622700] -0.798860 0.000000 0.000000 -0.601517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449072, 53377, 0xB449003F, 182.1471, 154.2958, 15.87962, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [182.147100 154.295800 15.879620] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449073, 53376, 0xB449003F, 181.2283, 146.9496, 15.49977, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [181.228300 146.949600 15.499770] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449074, 53376, 0xB449003F, 178.5079, 146.3226, 14.36631, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [178.507900 146.322600 14.366310] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449075, 53377, 0xB449003F, 182.3931, 151.0272, 15.98213, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [182.393100 151.027200 15.982130] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449076, 52589, 0xB449003B, 189.0821, 57.64309, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB449003B [189.082100 57.643090 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449077, 53377, 0xB4490002, 7.68801, 35.58582, 10.95945, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [7.688010 35.585820 10.959450] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449078, 53375, 0xB4490013, 53.08781, 58.03531, 9.982, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490013 [53.087810 58.035310 9.982000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449079, 53377, 0xB4490013, 51.4401, 55.09093, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [51.440100 55.090930 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44907A, 52587, 0xB4490010, 43.14598, 175.9293, 116.4095, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB4490010 [43.145980 175.929300 116.409500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44907B, 53345, 0xB4490010, 35.29969, 170.9624, 116.2499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490010 [35.299690 170.962400 116.249900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44907C, 52574, 0xB4490010, 36.67218, 182.9023, 116.954, 0.9754101, 0, 0, 0.2203977,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4490010 [36.672180 182.902300 116.954000] 0.975410 0.000000 0.000000 0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44907D, 53348, 0xB4490010, 38.09641, 176.2141, 116.6905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490010 [38.096410 176.214100 116.690500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44907E, 53376, 0xB449001B, 78.27691, 70.38193, 11.55723, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [78.276910 70.381930 11.557230] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44907F, 53345, 0xB4490023, 117.8904, 49.65366, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490023 [117.890400 49.653660 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449080, 53375, 0xB4490025, 101.9716, 110.8337, 9.982, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490025 [101.971600 110.833700 9.982000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449081, 53377, 0xB4490025, 98.13046, 110.4646, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [98.130460 110.464600 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449082, 53376, 0xB4490025, 98.6032, 113.6184, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [98.603200 113.618400 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449083, 52519, 0xB4490023, 118.6963, 54.49657, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB4490023 [118.696300 54.496570 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449084, 52590, 0xB4490023, 119.88, 51.38172, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490023 [119.880000 51.381720 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449085, 53375, 0xB449003F, 179.5967, 153.4198, 14.81396, 0.686407, 0, 0, -0.727218,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449003F [179.596700 153.419800 14.813960] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449086, 53376, 0xB449003F, 175.5422, 155.8465, 13.13059, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [175.542200 155.846500 13.130590] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449087, 53376, 0xB449003F, 177.3958, 151.037, 13.9029, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [177.395800 151.037000 13.902900] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449088, 53377, 0xB449003F, 174.7761, 153.422, 14.31502, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [174.776100 153.422000 14.315020] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449089, 53377, 0xB4490002, 8.298014, 39.88864, 11.88266, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [8.298014 39.888640 11.882660] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44908A, 53376, 0xB4490002, 12.4264, 35.26025, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [12.426400 35.260250 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44908B, 53377, 0xB4490013, 71.59554, 70.89275, 9.985, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [71.595540 70.892750 9.985000] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44908C, 52627, 0xB4490010, 31.96955, 180.787, 117.0721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB4490010 [31.969550 180.787000 117.072100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44908D, 52519, 0xB4490010, 35.73579, 180.139, 117.0216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB4490010 [35.735790 180.139000 117.021600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44908E, 52588, 0xB4490010, 41.71503, 169.5425, 116.1336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB4490010 [41.715030 169.542500 116.133600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44908F, 52589, 0xB4490010, 34.46425, 182.0393, 117.133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490010 [34.464250 182.039300 117.133000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449090, 53376, 0xB4490002, 7.03422, 27.46676, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [7.034220 27.466760 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449091, 53376, 0xB4490002, 11.557, 28.89585, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [11.557000 28.895850 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449092, 53375, 0xB4490013, 55.84788, 53.66576, 9.982, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490013 [55.847880 53.665760 9.982000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449093, 53377, 0xB4490013, 59.2766, 57.98225, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [59.276600 57.982250 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449094, 53376, 0xB4490013, 52.96308, 49.84892, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [52.963080 49.848920 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449095, 53376, 0xB449001B, 73.255, 70.02791, 10.30175, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [73.255000 70.027910 10.301750] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449096, 53377, 0xB449001C, 74.51241, 72.55227, 10.6131, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001C [74.512410 72.552270 10.613100] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449097, 53376, 0xB449001C, 77.17656, 72.02826, 11.28214, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001C [77.176560 72.028260 11.282140] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449098, 53348, 0xB4490022, 119.2738, 46.64287, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490022 [119.273800 46.642870 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B449099, 52619, 0xB4490023, 118.0103, 49.84631, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB4490023 [118.010300 49.846310 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44909A, 52574, 0xB4490023, 116.5728, 56.7112, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4490023 [116.572800 56.711200 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44909B, 52617, 0xB4490023, 116.8717, 48.40852, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB4490023 [116.871700 48.408520 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44909C, 52620, 0xB4490021, 102.4895, 17.80124, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB4490021 [102.489500 17.801240 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44909D, 53347, 0xB4490021, 104.2799, 21.85668, 116.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4490021 [104.279900 21.856680 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44909E, 52616, 0xB4490021, 103.3743, 19.15623, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB4490021 [103.374300 19.156230 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44909F, 52616, 0xB4490021, 103.5682, 14.7807, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB4490021 [103.568200 14.780700 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A0, 52575, 0xB4490021, 102.9143, 16.04976, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4490021 [102.914300 16.049760 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A1, 53377, 0xB4490025, 104.787, 114.9236, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [104.787000 114.923600 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A2, 53376, 0xB4490025, 96.15965, 111.9175, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [96.159650 111.917500 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A3, 53347, 0xB449002B, 120.3018, 51.69596, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB449002B [120.301800 51.695960 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A4, 52590, 0xB449002A, 142.2097, 45.77457, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB449002A [142.209700 45.774570 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A5, 53348, 0xB449002A, 143.9959, 47.17113, 116.006, -0.6792124, 0, 0, -0.7339417,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB449002A [143.995900 47.171130 116.006000] -0.679212 0.000000 0.000000 -0.733942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A6, 52519, 0xB4490033, 147.6628, 51.30545, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB4490033 [147.662800 51.305450 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A7, 52590, 0xB4490033, 166.0076, 50.24836, 116.005, 0.8194198, 0, 0, -0.5731938,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4490033 [166.007600 50.248360 116.005000] 0.819420 0.000000 0.000000 -0.573194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A8, 52575, 0xB4490032, 146.272, 43.93597, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4490032 [146.272000 43.935970 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490A9, 53346, 0xB449003B, 172.0376, 50.2381, 116.003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB449003B [172.037600 50.238100 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490AA, 53348, 0xB449003B, 171.5706, 58.32958, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB449003B [171.570600 58.329580 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490AB, 53347, 0xB449003B, 173.4366, 51.71425, 116.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB449003B [173.436600 51.714250 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490AC, 53376, 0xB449003F, 180.0434, 157.2513, 15.0061, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449003F [180.043400 157.251300 15.006100] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490AD, 52584, 0xB4490010, 38.41537, 177.9393, 116.8037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB4490010 [38.415370 177.939300 116.803700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490AE, 52583, 0xB4490010, 35.61092, 175.5225, 116.6319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB4490010 [35.610920 175.522500 116.631900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490AF, 52588, 0xB4490010, 38.05942, 170.9485, 116.2507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB4490010 [38.059420 170.948500 116.250700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B0, 53377, 0xB4490013, 60.10772, 53.01632, 9.985, -0.9921264, 0, 0, -0.1252407,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [60.107720 53.016320 9.985000] -0.992126 0.000000 0.000000 -0.125241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B1, 53377, 0xB4490025, 98.57378, 118.5428, 9.985, 0.7947176, 0, 0, -0.6069794,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [98.573780 118.542800 9.985000] 0.794718 0.000000 0.000000 -0.606979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B2, 53377, 0xB4490025, 105.1901, 111.0814, 9.985, 0.7947176, 0, 0, -0.6069794,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [105.190100 111.081400 9.985000] 0.794718 0.000000 0.000000 -0.606979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B3, 53377, 0xB449003F, 175.125, 159.7991, 12.95377, 0.6864069, 0, 0, -0.7272177,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449003F [175.125000 159.799100 12.953770] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B4, 53375, 0xB4490002, 7.234546, 32.79758, 10.37276, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB4490002 [7.234546 32.797580 10.372760] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B5, 53377, 0xB4490013, 53.56192, 53.22844, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [53.561920 53.228440 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B6, 53376, 0xB4490013, 56.50458, 59.69548, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [56.504580 59.695480 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B7, 53376, 0xB4490013, 50.49477, 52.81139, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [50.494770 52.811390 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B8, 52575, 0xB4490010, 36.67271, 175.6663, 116.6489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4490010 [36.672710 175.666300 116.648900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490B9, 53375, 0xB449001B, 77.39788, 65.10648, 11.33147, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449001B [77.397880 65.106480 11.331470] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490BA, 53376, 0xB449001B, 77.39664, 62.09068, 11.33716, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [77.396640 62.090680 11.337160] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490BB, 53377, 0xB449001B, 77.66892, 69.51857, 11.40223, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [77.668920 69.518570 11.402230] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490BC, 53376, 0xB449001B, 74.44711, 64.3759, 10.59978, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [74.447110 64.375900 10.599780] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490BD, 53376, 0xB4490002, 4.66399, 34.66555, 11.48839, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [4.663990 34.665550 11.488390] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490BE, 53376, 0xB449000B, 47.74774, 54.22404, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449000B [47.747740 54.224040 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490BF, 53346, 0xB4490010, 42.15057, 177.7825, 116.4904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490010 [42.150570 177.782500 116.490400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C0, 53377, 0xB449001B, 81.57965, 62.26243, 12.37991, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [81.579650 62.262430 12.379910] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C1, 53376, 0xB449001B, 75.07927, 60.6675, 10.75782, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB449001B [75.079270 60.667500 10.757820] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C2, 52589, 0xB449003B, 168.4611, 62.60178, 116.005, -0.7581023, 0, 0, -0.6521357,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB449003B [168.461100 62.601780 116.005000] -0.758102 0.000000 0.000000 -0.652136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C3, 52588, 0xB449003B, 183.3081, 60.8952, 116.005, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB449003B [183.308100 60.895200 116.005000] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C4, 52626, 0xB449003A, 178.8114, 24.47923, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB449003A [178.811400 24.479230 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C5, 52586, 0xB4490039, 183.2575, 13.02582, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB4490039 [183.257500 13.025820 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C6, 53346, 0xB4490039, 191.3921, 1.758119, 116.003, -0.9999999, 0, 0, -0.0002516826,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4490039 [191.392100 1.758119 116.003000] -1.000000 0.000000 0.000000 -0.000252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C7, 52519, 0xB4490032, 146.4769, 42.73431, 116.01, 0.9754101, 0, 0, -0.2203977,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB4490032 [146.476900 42.734310 116.010000] 0.975410 0.000000 0.000000 -0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C8, 53347, 0xB4490033, 150.8829, 55.26014, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4490033 [150.882900 55.260140 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490C9, 53347, 0xB4490033, 165.0243, 58.66573, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4490033 [165.024300 58.665730 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490CA, 53347, 0xB449002A, 137.7971, 46.8099, 116.006, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB449002A [137.797100 46.809900 116.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490CB, 53345, 0xB449002A, 123.2571, 46.69795, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB449002A [123.257100 46.697950 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490CC, 53345, 0xB4490022, 98.81689, 28.01169, 116.003, 0.8749818, 0, 0, -0.4841558,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490022 [98.816890 28.011690 116.003000] 0.874982 0.000000 0.000000 -0.484156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490CD, 52574, 0xB4490022, 103.3736, 37.16786, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4490022 [103.373600 37.167860 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490CE, 52574, 0xB4490023, 119.5176, 57.86766, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4490023 [119.517600 57.867660 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490CF, 53377, 0xB4490025, 102.7497, 106.5937, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [102.749700 106.593700 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D0, 53376, 0xB4490025, 100.2981, 108.9761, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [100.298100 108.976100 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D1, 53377, 0xB4490002, 14.204, 26.79417, 9.985, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [14.204000 26.794170 9.985000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D2, 53348, 0xB4490010, 43.56423, 182.6134, 116.3756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4490010 [43.564230 182.613400 116.375600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D3, 53345, 0xB4490010, 37.98295, 175.732, 116.6473, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490010 [37.982950 175.732000 116.647300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D4, 53345, 0xB4490010, 42.18769, 168.4083, 116.037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4490010 [42.187690 168.408300 116.037000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D5, 53347, 0xB4490010, 38.37582, 180.9514, 116.808, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4490010 [38.375820 180.951400 116.808000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D6, 53376, 0xB4490013, 57.29995, 52.9558, 9.988, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490013 [57.299950 52.955800 9.988000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D7, 53377, 0xB4490002, 10.53793, 26.96139, 9.985, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [10.537930 26.961390 9.985000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D8, 53377, 0xB449001B, 79.71641, 68.65336, 11.9141, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [79.716410 68.653360 11.914100] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490D9, 53377, 0xB449001B, 76.98296, 71.74945, 11.23074, 0.8990651, 0, 0, 0.437815,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB449001B [76.982960 71.749450 11.230740] 0.899065 0.000000 0.000000 0.437815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490DA, 53377, 0xB4490025, 102.1491, 103.6141, 9.985, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490025 [102.149100 103.614100 9.985000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490DB, 53376, 0xB4490025, 100.1453, 106.2927, 9.988, 0.103398, 0, 0, 0.9946401,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490025 [100.145300 106.292700 9.988000] 0.103398 0.000000 0.000000 0.994640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490DC, 53376, 0xB4490002, 9.313171, 31.23294, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [9.313171 31.232940 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490DD, 53377, 0xB4490002, 11.61415, 40.25409, 11.14498, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [11.614150 40.254090 11.144980] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490DE, 53376, 0xB4490002, 14.44931, 37.46752, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [14.449310 37.467520 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490DF, 53377, 0xB4490002, 16.76849, 38.93016, 9.985, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490002 [16.768490 38.930160 9.985000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E0, 53376, 0xB4490002, 14.76868, 35.0216, 9.988, 0.803579, 0, 0, -0.595198,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB4490002 [14.768680 35.021600 9.988000] 0.803579 0.000000 0.000000 -0.595198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E1, 53377, 0xB4490013, 49.70204, 51.85052, 9.985, 0.3632202, 0, 0, 0.9317033,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB4490013 [49.702040 51.850520 9.985000] 0.363220 0.000000 0.000000 0.931703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E2, 52587, 0xB449000F, 38.92833, 155.8202, 115.228, 0.07073731, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB449000F [38.928330 155.820200 115.228000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E3, 52585, 0xB449000F, 37.7357, 167.9982, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB449000F [37.735700 167.998200 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E4, 53375, 0xB449003F, 177.3173, 150.0093, 13.86421, 0.686407, 0, 0, -0.727218,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB449003F [177.317300 150.009300 13.864210] 0.686407 0.000000 0.000000 -0.727218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E5,  1154, 0xB4490037, 164, 166, 10.1, -0.3826834, 0, 0, -0.9238796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4490037 [164.000000 166.000000 10.100000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4490E5, 0x7B4490E6, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53267) */
     , (0x7B4490E5, 0x7B4490E7, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53265) */
     , (0x7B4490E5, 0x7B4490E8, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53264) */
     , (0x7B4490E5, 0x7B4490E9, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53269) */
     , (0x7B4490E5, 0x7B4490EA, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53268) */
     , (0x7B4490E5, 0x7B4490EB, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Root (53263) */
     , (0x7B4490E5, 0x7B4490EC, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B4490E5, 0x7B4490ED, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B4490E5, 0x7B4490EE, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B4490E5, 0x7B4490EF, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B4490E5, 0x7B4490F0, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B4490E5, 0x7B4490F1, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E6, 53267, 0xB4490037, 164, 166, 10.1, -0.3826834, 0, 0, -0.9238796,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0xB4490037 [164.000000 166.000000 10.100000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E7, 53265, 0xB4490030, 128, 180, 13, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0xB4490030 [128.000000 180.000000 13.000000] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E8, 53264, 0xB4490037, 160, 152, 10.1, -0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0xB4490037 [160.000000 152.000000 10.100000] -0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490E9, 53269, 0xB4490028, 115.5, 170, 12.75, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0xB4490028 [115.500000 170.000000 12.750000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490EA, 53268, 0xB4490027, 105.5, 162, 17.25, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0xB4490027 [105.500000 162.000000 17.250000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490EB, 53263, 0xB4490037, 147, 147.5, 10.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Root */
/* @teleloc 0xB4490037 [147.000000 147.500000 10.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490EC, 52986, 0xB4490031, 163.0013, 20.21186, 116, 0.393256, 0, 0, -0.919429,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4490031 [163.001300 20.211860 116.000000] 0.393256 0.000000 0.000000 -0.919429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490ED, 52986, 0xB4490023, 114.1048, 58.52743, 116, -0.3269101, 0, 0, 0.9450554,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4490023 [114.104800 58.527430 116.000000] -0.326910 0.000000 0.000000 0.945055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490EE, 52986, 0xB4490023, 111.6362, 62.58799, 116, -0.3269101, 0, 0, 0.9450554,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4490023 [111.636200 62.587990 116.000000] -0.326910 0.000000 0.000000 0.945055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490EF, 52986, 0xB4490023, 116.2359, 61.80911, 116, -0.3269101, 0, 0, 0.9450554,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4490023 [116.235900 61.809110 116.000000] -0.326910 0.000000 0.000000 0.945055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490F0, 52986, 0xB4490031, 163.9398, 19.47016, 116, 0.393256, 0, 0, -0.919429,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4490031 [163.939800 19.470160 116.000000] 0.393256 0.000000 0.000000 -0.919429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4490F1, 52986, 0xB4490023, 116.2526, 62.50624, 116, -0.3269101, 0, 0, 0.9450554,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4490023 [116.252600 62.506240 116.000000] -0.326910 0.000000 0.000000 0.945055 */
