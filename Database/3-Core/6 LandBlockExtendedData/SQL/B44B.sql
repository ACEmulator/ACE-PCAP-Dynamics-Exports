DELETE FROM `landblock_instance` WHERE `landblock` = 0xB44B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B001,  1154, 0xB44B0039, 171.3244, 23.05273, 115.8471, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB44B0039 [171.324400 23.052730 115.847100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44B001, 0x7B44B002, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B44B001, 0x7B44B003, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B004, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B005, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B006, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B007, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B44B001, 0x7B44B008, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B44B001, 0x7B44B009, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B00A, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B44B001, 0x7B44B00B, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B00C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B00D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B00E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B00F, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B010, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B011, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B44B001, 0x7B44B012, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B44B001, 0x7B44B013, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B014, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B015, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B016, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B44B001, 0x7B44B017, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B018, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B44B001, 0x7B44B019, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B44B001, 0x7B44B01A, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B44B001, 0x7B44B01B, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B44B001, 0x7B44B01C, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B44B001, 0x7B44B01D, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B01E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B01F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B020, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B021, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B022, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B44B001, 0x7B44B023, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B44B001, 0x7B44B024, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B44B001, 0x7B44B025, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B026, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B027, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B028, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B029, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B44B001, 0x7B44B02A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B02B, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B02C, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B02D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B02E, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B44B001, 0x7B44B02F, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B44B001, 0x7B44B030, '2019-02-10 00:00:00') /* Viridian Portal (53062) */
     , (0x7B44B001, 0x7B44B031, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B44B001, 0x7B44B032, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B033, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B034, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B035, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B44B001, 0x7B44B036, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B037, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B038, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B039, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B03A, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B03B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B44B001, 0x7B44B03C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B03D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B03E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B03F, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B040, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B041, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B042, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B043, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B044, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B44B001, 0x7B44B045, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B046, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B047, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B048, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B049, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B44B001, 0x7B44B04A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B04B, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B44B001, 0x7B44B04C, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B44B001, 0x7B44B04D, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B44B001, 0x7B44B04E, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B04F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B050, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B44B001, 0x7B44B051, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B44B001, 0x7B44B052, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B44B001, 0x7B44B053, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B44B001, 0x7B44B054, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B055, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B44B001, 0x7B44B056, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B057, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B44B001, 0x7B44B058, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B44B001, 0x7B44B059, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B05A, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B44B001, 0x7B44B05B, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B44B001, 0x7B44B05C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B05D, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B44B001, 0x7B44B05E, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B44B001, 0x7B44B05F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B060, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B44B001, 0x7B44B061, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B062, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B44B001, 0x7B44B063, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B44B001, 0x7B44B064, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B065, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B066, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B44B001, 0x7B44B067, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B068, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B069, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B44B001, 0x7B44B06A, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B44B001, 0x7B44B06B, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B44B001, 0x7B44B06C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B06D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B06E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B06F, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B070, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B44B001, 0x7B44B071, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B072, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B44B001, 0x7B44B073, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B074, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B44B001, 0x7B44B075, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B44B001, 0x7B44B076, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B077, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B078, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B079, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B07A, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B44B001, 0x7B44B07B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B07C, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B44B001, 0x7B44B07D, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B44B001, 0x7B44B07E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B07F, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B080, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B44B001, 0x7B44B081, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B44B001, 0x7B44B082, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B44B001, 0x7B44B083, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B44B001, 0x7B44B084, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B44B001, 0x7B44B085, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B44B001, 0x7B44B086, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B44B001, 0x7B44B087, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B088, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B44B001, 0x7B44B089, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B44B001, 0x7B44B08A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B08B, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B08C, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B44B001, 0x7B44B08D, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B44B001, 0x7B44B08E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B44B001, 0x7B44B08F, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B44B001, 0x7B44B090, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B44B001, 0x7B44B091, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B002, 52589, 0xB44B0039, 171.3244, 23.05273, 115.8471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B0039 [171.324400 23.052730 115.847100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B003, 53347, 0xB44B0021, 105.5427, 20.41828, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B0021 [105.542700 20.418280 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B004, 53345, 0xB44B0021, 108.8142, 15.49778, 116.003, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0021 [108.814200 15.497780 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B005, 52574, 0xB44B0021, 105.0307, 13.50826, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0021 [105.030700 13.508260 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B006, 53347, 0xB44B0021, 105.9749, 11.8274, 116.006, -0.664169, 0, 0, -0.747582,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B0021 [105.974900 11.827400 116.006000] -0.664169 0.000000 0.000000 -0.747582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B007, 52586, 0xB44B0032, 167.9068, 24.93546, 116.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0032 [167.906800 24.935460 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B008, 52584, 0xB44B003A, 172.971, 25.06139, 116.005, 0.7485, 0, 0, -0.663135,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB44B003A [172.971000 25.061390 116.005000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B009, 52617, 0xB44B0021, 106.7463, 9.886847, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0021 [106.746300 9.886847 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00A, 52618, 0xB44B0021, 106.976, 15.44288, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB44B0021 [106.976000 15.442880 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00B, 52617, 0xB44B0021, 105.8476, 13.81909, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0021 [105.847600 13.819090 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00C, 52617, 0xB44B0021, 100.7304, 20.21233, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0021 [100.730400 20.212330 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00D, 53345, 0xB44B0031, 162.5712, 20.92086, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0031 [162.571200 20.920860 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00E, 53346, 0xB44B003A, 180.1788, 28.69638, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B003A [180.178800 28.696380 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B00F, 52616, 0xB44B003A, 171.621, 27.00379, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B003A [171.621000 27.003790 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B010, 52617, 0xB44B003A, 169.7159, 29.00792, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B003A [169.715900 29.007920 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B011, 52587, 0xB44B003A, 172.0135, 28.4397, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B003A [172.013500 28.439700 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B012, 52627, 0xB44B0039, 172.7428, 23.97667, 116.0026, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB44B0039 [172.742800 23.976670 116.002600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B013, 52617, 0xB44B0009, 32.79531, 12.83264, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0009 [32.795310 12.832640 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B014, 53345, 0xB44B0009, 30.39508, 17.25772, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0009 [30.395080 17.257720 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B015, 53346, 0xB44B0009, 33.66345, 13.89239, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0009 [33.663450 13.892390 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B016, 52575, 0xB44B0012, 59.14206, 31.99422, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB44B0012 [59.142060 31.994220 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B017, 53345, 0xB44B0012, 54.48164, 33.18382, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0012 [54.481640 33.183820 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B018, 52632, 0xB44B0021, 105.701, 13.41605, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0021 [105.701000 13.416050 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B019, 52585, 0xB44B0021, 106.0345, 14.34771, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0021 [106.034500 14.347710 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B01A, 52587, 0xB44B0039, 169.3392, 23.9863, 116.0027, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B0039 [169.339200 23.986300 116.002700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B01B, 52584, 0xB44B0039, 185.2521, 23.99416, 116.004, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB44B0039 [185.252100 23.994160 116.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B01C, 52627, 0xB44B0021, 103.4794, 16.64107, 116.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB44B0021 [103.479400 16.641070 116.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B01D, 53347, 0xB44B003A, 189.2265, 24.9239, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B003A [189.226500 24.923900 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B01E, 53346, 0xB44B0009, 34.3666, 16.6942, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0009 [34.366600 16.694200 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B01F, 53346, 0xB44B0009, 30.82049, 19.10765, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0009 [30.820490 19.107650 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B020, 53347, 0xB44B000C, 30.58305, 95.33232, 116.006, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B000C [30.583050 95.332320 116.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B021, 52574, 0xB44B0012, 57.72852, 36.58149, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0012 [57.728520 36.581490 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B022, 52573, 0xB44B0012, 56.70069, 33.13262, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB44B0012 [56.700690 33.132620 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B023, 52619, 0xB44B0013, 64.86133, 66.85214, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB44B0013 [64.861330 66.852140 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B024, 52575, 0xB44B0013, 64.12416, 68.6378, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB44B0013 [64.124160 68.637800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B025, 52617, 0xB44B0013, 64.22104, 65.50271, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0013 [64.221040 65.502710 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B026, 52617, 0xB44B0013, 66.06651, 68.58769, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0013 [66.066510 68.587690 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B027, 52616, 0xB44B0013, 62.31815, 68.04279, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B0013 [62.318150 68.042790 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B028, 53346, 0xB44B0005, 22.95561, 98.98014, 115.7419, -0.921618, 0, 0, -0.388099,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0005 [22.955610 98.980140 115.741900] -0.921618 0.000000 0.000000 -0.388099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B029, 52619, 0xB44B000D, 25.95199, 98.15712, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB44B000D [25.951990 98.157120 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B02A, 53345, 0xB44B000D, 31.12787, 97.06095, 116.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B000D [31.127870 97.060950 116.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B02B, 52574, 0xB44B000D, 27.90505, 98.61132, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B000D [27.905050 98.611320 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B02C, 53348, 0xB44B0016, 64.34956, 131.7155, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0016 [64.349560 131.715500 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B02D, 53345, 0xB44B0016, 70.28464, 140.972, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0016 [70.284640 140.972000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B02E, 52627, 0xB44B0016, 70.8366, 132.6757, 116.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB44B0016 [70.836600 132.675700 116.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B02F, 52587, 0xB44B0016, 55.97865, 136.0631, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B0016 [55.978650 136.063100 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B030, 53062, 0xB44B0004, 8.5, 75.7, 111.4818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB44B0004 [8.500000 75.700000 111.481800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B031, 52626, 0xB44B0039, 169.0478, 22.64763, 115.8354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB44B0039 [169.047800 22.647630 115.835400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B032, 53346, 0xB44B0039, 168.721, 19.63998, 115.8828, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0039 [168.721000 19.639980 115.882800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B033, 53348, 0xB44B0039, 175.0959, 16.86473, 114.8233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0039 [175.095900 16.864730 114.823300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B034, 53346, 0xB44B0039, 173.0875, 21.78729, 115.6342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0039 [173.087500 21.787290 115.634200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B035, 52618, 0xB44B003C, 169.5599, 95.18922, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB44B003C [169.559900 95.189220 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B036, 52616, 0xB44B003C, 169.5624, 92.40157, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B003C [169.562400 92.401570 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B037, 53345, 0xB44B003C, 178.4093, 84.67081, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B003C [178.409300 84.670810 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B038, 52617, 0xB44B0034, 167.568, 92.68201, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0034 [167.568000 92.682010 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B039, 53347, 0xB44B002B, 124.188, 65.05701, 116.006, 0.624738, 0, 0, -0.780834,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B002B [124.188000 65.057010 116.006000] 0.624738 0.000000 0.000000 -0.780834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B03A, 53348, 0xB44B002B, 125.2123, 70.60138, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B002B [125.212300 70.601380 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B03B, 52575, 0xB44B002B, 123.2362, 68.83343, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB44B002B [123.236200 68.833430 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B03C, 53346, 0xB44B002B, 130.7787, 63.97851, 116.003, -0.996236, 0, 0, -0.086687,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B002B [130.778700 63.978510 116.003000] -0.996236 0.000000 0.000000 -0.086687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B03D, 52617, 0xB44B003D, 176.5765, 96.28783, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B003D [176.576500 96.287830 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B03E, 52617, 0xB44B003D, 171.6835, 96.31327, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B003D [171.683500 96.313270 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B03F, 52617, 0xB44B0035, 164.1019, 97.54926, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0035 [164.101900 97.549260 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B040, 52616, 0xB44B0021, 107.5893, 14.0121, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B0021 [107.589300 14.012100 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B041, 52616, 0xB44B0021, 104.921, 14.79998, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B0021 [104.921000 14.799980 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B042, 52617, 0xB44B0021, 98.69838, 13.62917, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0021 [98.698380 13.629170 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B043, 53348, 0xB44B0012, 57.96787, 33.19954, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0012 [57.967870 33.199540 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B044, 52589, 0xB44B0012, 59.54155, 31.7029, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B0012 [59.541550 31.702900 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B045, 53346, 0xB44B0012, 58.45313, 31.08663, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0012 [58.453130 31.086630 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B046, 53346, 0xB44B0009, 31.58468, 15.70806, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0009 [31.584680 15.708060 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B047, 52616, 0xB44B0009, 32.90987, 14.54503, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B0009 [32.909870 14.545030 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B048, 53345, 0xB44B003A, 171.185, 28.0051, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B003A [171.185000 28.005100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B049, 52634, 0xB44B003A, 172.7744, 28.83218, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B003A [172.774400 28.832180 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B04A, 53346, 0xB44B002B, 123.4254, 67.69094, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B002B [123.425400 67.690940 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B04B, 52589, 0xB44B002B, 125.3486, 67.90345, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B002B [125.348600 67.903450 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B04C, 52585, 0xB44B002B, 123.7573, 65.76184, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B002B [123.757300 65.761840 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B04D, 52519, 0xB44B0013, 64.29124, 66.71265, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB44B0013 [64.291240 66.712650 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B04E, 53348, 0xB44B0013, 65.32009, 69.85716, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0013 [65.320090 69.857160 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B04F, 53345, 0xB44B0013, 65.3287, 67.54376, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0013 [65.328700 67.543760 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B050, 52575, 0xB44B0013, 66.58663, 67.97772, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB44B0013 [66.586630 67.977720 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B051, 52590, 0xB44B0013, 65.98215, 69.55255, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B0013 [65.982150 69.552550 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B052, 52583, 0xB44B0021, 105.1118, 15.16074, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB44B0021 [105.111800 15.160740 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B053, 52587, 0xB44B0021, 106.2437, 14.95396, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B0021 [106.243700 14.953960 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B054, 53348, 0xB44B0021, 106.1902, 12.85218, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0021 [106.190200 12.852180 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B055, 52586, 0xB44B0009, 33.86426, 14.88828, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0009 [33.864260 14.888280 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B056, 53345, 0xB44B0009, 33.53971, 13.57599, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0009 [33.539710 13.575990 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B057, 52590, 0xB44B0009, 33.86812, 12.09531, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B0009 [33.868120 12.095310 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B058, 52584, 0xB44B0013, 70.74794, 63.0775, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB44B0013 [70.747940 63.077500 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B059, 53348, 0xB44B0013, 58.45276, 63.29385, 116.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0013 [58.452760 63.293850 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B05A, 52589, 0xB44B0013, 67.11924, 65.13326, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B0013 [67.119240 65.133260 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B05B, 52626, 0xB44B0013, 64.16293, 65.25145, 116.01, 0.852525, 0, 0, -0.522687,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB44B0013 [64.162930 65.251450 116.010000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B05C, 53346, 0xB44B0012, 58.65163, 33.15916, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0012 [58.651630 33.159160 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B05D, 52590, 0xB44B0012, 59.75293, 33.77491, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B0012 [59.752930 33.774910 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B05E, 52519, 0xB44B003A, 171.9133, 27.99277, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB44B003A [171.913300 27.992770 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B05F, 53345, 0xB44B003A, 172.0869, 30.27802, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B003A [172.086900 30.278020 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B060, 52583, 0xB44B002B, 121.9019, 66.10857, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB44B002B [121.901900 66.108570 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B061, 53347, 0xB44B002B, 124.126, 69.76598, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B002B [124.126000 69.765980 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B062, 52587, 0xB44B0023, 119.922, 59.06369, 116.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B0023 [119.922000 59.063690 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B063, 52573, 0xB44B0009, 31.94713, 13.04563, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB44B0009 [31.947130 13.045630 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B064, 52574, 0xB44B0009, 33.43025, 23.44161, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0009 [33.430250 23.441610 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B065, 53348, 0xB44B0005, 23.8263, 104.2532, 115.9626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0005 [23.826300 104.253200 115.962600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B066, 52586, 0xB44B0005, 12.70758, 99.25084, 113.1819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0005 [12.707580 99.250840 113.181900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B067, 52574, 0xB44B0012, 58.29468, 46.83931, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0012 [58.294680 46.839310 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B068, 52574, 0xB44B0012, 58.25335, 33.99197, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0012 [58.253350 33.991970 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B069, 52618, 0xB44B0013, 65.94496, 66.42029, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB44B0013 [65.944960 66.420290 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B06A, 52619, 0xB44B0013, 69.44476, 66.17136, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB44B0013 [69.444760 66.171360 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B06B, 52587, 0xB44B000D, 42.2445, 103.7435, 116.005, 0.982863, 0, 0, -0.184338,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B000D [42.244500 103.743500 116.005000] 0.982863 0.000000 0.000000 -0.184338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B06C, 53346, 0xB44B0013, 71.98991, 62.36416, 116.003, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0013 [71.989910 62.364160 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B06D, 52617, 0xB44B001C, 72.95162, 72.48057, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B001C [72.951620 72.480570 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B06E, 53346, 0xB44B001E, 72.03222, 136.6078, 116.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B001E [72.032220 136.607800 116.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B06F, 52574, 0xB44B0017, 70.6941, 164.9629, 115.7924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0017 [70.694100 164.962900 115.792400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B070, 52573, 0xB44B001E, 72.01702, 129.629, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB44B001E [72.017020 129.629000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B071, 53346, 0xB44B0027, 110.921, 162.66, 116.003, 0.888835, 0, 0, 0.458228,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0027 [110.921000 162.660000 116.003000] 0.888835 0.000000 0.000000 0.458228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B072, 52627, 0xB44B0022, 109.6973, 37.06744, 116.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB44B0022 [109.697300 37.067440 116.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B073, 53346, 0xB44B003A, 173.1189, 33.63868, 116.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B003A [173.118900 33.638680 116.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B074, 53347, 0xB44B0024, 119.4138, 79.59185, 116.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB44B0024 [119.413800 79.591850 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B075, 52519, 0xB44B0025, 111.9867, 119.4565, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB44B0025 [111.986700 119.456500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B076, 53348, 0xB44B0025, 105.8693, 112.1876, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0025 [105.869300 112.187600 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B077, 52574, 0xB44B0025, 112.0851, 109.9652, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0025 [112.085100 109.965200 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B078, 52617, 0xB44B0013, 69.11774, 58.84032, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0013 [69.117740 58.840320 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B079, 53348, 0xB44B0009, 31.30962, 13.20341, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0009 [31.309620 13.203410 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B07A, 52626, 0xB44B0025, 110.378, 110.603, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB44B0025 [110.378000 110.603000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B07B, 53346, 0xB44B0021, 103.9691, 18.27195, 116.003, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0021 [103.969100 18.271950 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B07C, 53348, 0xB44B0021, 98.84371, 17.30581, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB44B0021 [98.843710 17.305810 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B07D, 52618, 0xB44B0012, 59.98146, 32.66283, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB44B0012 [59.981460 32.662830 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B07E, 52617, 0xB44B0012, 59.20361, 37.48671, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0012 [59.203610 37.486710 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B07F, 52616, 0xB44B0012, 58.11785, 31.02126, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B0012 [58.117850 31.021260 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B080, 52616, 0xB44B0012, 59.2688, 34.62314, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB44B0012 [59.268800 34.623140 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B081, 53345, 0xB44B0012, 62.54524, 28.24778, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB44B0012 [62.545240 28.247780 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B082, 52617, 0xB44B0012, 60.7552, 34.59103, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB44B0012 [60.755200 34.591030 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B083, 52519, 0xB44B000A, 33.41934, 24.92781, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB44B000A [33.419340 24.927810 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B084, 52573, 0xB44B002F, 122.4679, 166.8485, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB44B002F [122.467900 166.848500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B085, 52575, 0xB44B0030, 123.9831, 168.1751, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB44B0030 [123.983100 168.175100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B086, 52586, 0xB44B0036, 159.1199, 124.5546, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0036 [159.119900 124.554600 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B087, 53346, 0xB44B0038, 167.3938, 168.1334, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0038 [167.393800 168.133400 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B088, 52585, 0xB44B0034, 163.6296, 93.4482, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB44B0034 [163.629600 93.448200 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B089, 52575, 0xB44B003F, 174.1463, 163.5157, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB44B003F [174.146300 163.515700 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B08A, 52574, 0xB44B0040, 175.1827, 191.3545, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0040 [175.182700 191.354500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B08B, 52574, 0xB44B0040, 173.0936, 191.382, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B0040 [173.093600 191.382000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B08C, 52626, 0xB44B0034, 167.9705, 79.85683, 116.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB44B0034 [167.970500 79.856830 116.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B08D, 53346, 0xB44B0031, 167.9945, 22.38888, 116.003, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB44B0031 [167.994500 22.388880 116.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B08E, 52574, 0xB44B003B, 172.2535, 70.90031, 116.01, 0.97541, 0, 0, -0.220398,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB44B003B [172.253500 70.900310 116.010000] 0.975410 0.000000 0.000000 -0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B08F, 52627, 0xB44B0033, 156.1366, 62.58284, 116.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB44B0033 [156.136600 62.582840 116.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B090, 52588, 0xB44B002F, 123.5074, 165.4398, 116.005, 0.070737, 0, 0, -0.997495,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB44B002F [123.507400 165.439800 116.005000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B091, 52589, 0xB44B002F, 122.5386, 166.209, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB44B002F [122.538600 166.209000 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B092,  1154, 0xB44B0029, 136.9254, 0.187248, 116, 0.738711, 0, 0, 0.674022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB44B0029 [136.925400 0.187248 116.000000] 0.738711 0.000000 0.000000 0.674022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44B092, 0x7B44B093, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B094, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B095, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B096, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B097, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B098, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B099, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B09A, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B44B092, 0x7B44B09B, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53049) */
     , (0x7B44B092, 0x7B44B09C, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53053) */
     , (0x7B44B092, 0x7B44B09D, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B09E, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53055) */
     , (0x7B44B092, 0x7B44B09F, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53051) */
     , (0x7B44B092, 0x7B44B0A0, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B0A1, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B0A2, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B0A3, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B44B092, 0x7B44B0A4, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B0A5, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B44B092, 0x7B44B0A6, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B0A7, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B44B092, 0x7B44B0A8, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B0A9, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53057) */
     , (0x7B44B092, 0x7B44B0AA, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B44B092, 0x7B44B0AB, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B44B092, 0x7B44B0AC, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B093, 52986, 0xB44B0029, 136.9254, 0.187248, 116, 0.738711, 0, 0, 0.674022,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0029 [136.925400 0.187248 116.000000] 0.738711 0.000000 0.000000 0.674022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B094, 53011, 0xB44B0039, 182.0561, 8.506884, 114.157, -0.451855, 0, 0, 0.892091,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0039 [182.056100 8.506884 114.157000] -0.451855 0.000000 0.000000 0.892091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B095, 52986, 0xB44B0029, 135.7777, 3.37274, 116, 0.738711, 0, 0, 0.674022,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0029 [135.777700 3.372740 116.000000] 0.738711 0.000000 0.000000 0.674022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B096, 53011, 0xB44B0039, 185.9983, 10.60882, 114.157, -0.451855, 0, 0, 0.892091,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0039 [185.998300 10.608820 114.157000] -0.451855 0.000000 0.000000 0.892091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B097, 52986, 0xB44B0009, 24.50129, 0.271128, 116, 0.662528, 0, 0, 0.749037,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0009 [24.501290 0.271128 116.000000] 0.662528 0.000000 0.000000 0.749037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B098, 53011, 0xB44B0039, 181.1967, 9.252157, 114.157, -0.451855, 0, 0, 0.892091,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0039 [181.196700 9.252157 114.157000] -0.451855 0.000000 0.000000 0.892091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B099, 52986, 0xB44B0009, 29.71568, 4.225457, 116, 0.662528, 0, 0, 0.749037,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0009 [29.715680 4.225457 116.000000] 0.662528 0.000000 0.000000 0.749037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B09A, 53026, 0xB44B0004, 7, 75.7, 114.1917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB44B0004 [7.000000 75.700000 114.191700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B09B, 53049, 0xB44B0004, 6.5, 75.7, 111.6917, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0004 [6.500000 75.700000 111.691700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B09C, 53053, 0xB44B0013, 55, 51, 116.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B09D, 52986, 0xB44B000D, 34.09278, 113.9907, 116, -0.813026, 0, 0, -0.582227,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B000D [34.092780 113.990700 116.000000] -0.813026 0.000000 0.000000 -0.582227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B09E, 53055, 0xB44B001D, 92.4, 106.7, 116.15, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B001D [92.400000 106.700000 116.150000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B09F, 53051, 0xB44B0017, 55.5, 159, 113.5, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0017 [55.500000 159.000000 113.500000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A0, 52986, 0xB44B0029, 137.8253, 2.98258, 116, 0.738711, 0, 0, 0.674022,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0029 [137.825300 2.982580 116.000000] 0.738711 0.000000 0.000000 0.674022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A1, 52986, 0xB44B0009, 25.64671, 0.169418, 116, 0.662528, 0, 0, 0.749037,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0009 [25.646710 0.169418 116.000000] 0.662528 0.000000 0.000000 0.749037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A2, 53011, 0xB44B0039, 181.6764, 9.011686, 114.157, -0.451855, 0, 0, 0.892091,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0039 [181.676400 9.011686 114.157000] -0.451855 0.000000 0.000000 0.892091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A3, 53026, 0xB44B0013, 55.35355, 51.35355, 118.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB44B0013 [55.353550 51.353550 118.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A4, 52986, 0xB44B0022, 109.1637, 34.55966, 116, 0.933534, 0, 0, 0.35849,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0022 [109.163700 34.559660 116.000000] 0.933534 0.000000 0.000000 0.358490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A5, 52986, 0xB44B0009, 28.20426, 1.812444, 116, 0.662528, 0, 0, 0.749037,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0009 [28.204260 1.812444 116.000000] 0.662528 0.000000 0.000000 0.749037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A6, 53011, 0xB44B0005, 3.536852, 113.9201, 112.008, -0.592769, 0, 0, 0.805372,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0005 [3.536852 113.920100 112.008000] -0.592769 0.000000 0.000000 0.805372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A7, 53026, 0xB44B0017, 55.85355, 158.6465, 116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB44B0017 [55.853550 158.646500 116.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A8, 53011, 0xB44B0039, 180.6029, 9.615158, 114.157, -0.451855, 0, 0, 0.892091,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0039 [180.602900 9.615158 114.157000] -0.451855 0.000000 0.000000 0.892091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0A9, 53057, 0xB44B0038, 167.3, 188.2, 116.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB44B0038 [167.300000 188.200000 116.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0AA, 53026, 0xB44B0038, 167.3, 187.7, 118.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB44B0038 [167.300000 187.700000 118.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0AB, 53011, 0xB44B0040, 183.9896, 185.3305, 116.446, -0.342343, 0, 0, -0.939575,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB44B0040 [183.989600 185.330500 116.446000] -0.342343 0.000000 0.000000 -0.939575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0AC, 52986, 0xB44B0029, 136.474, 2.674445, 116, 0.738711, 0, 0, 0.674022,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB44B0029 [136.474000 2.674445 116.000000] 0.738711 0.000000 0.000000 0.674022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0AD,  1542, 0xB44B0013, 65.94496, 67.08279, 115.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB44B0013 [65.944960 67.082790 115.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B44B0AD, 0x7B44B0AE, '2019-02-10 00:00:00') /* Viridian Essence (52970) */
     , (0x7B44B0AD, 0x7B44B0AF, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0AE, 52970, 0xB44B0013, 65.94496, 67.08279, 115.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Essence */
/* @teleloc 0xB44B0013 [65.944960 67.082790 115.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44B0AF, 27328, 0xB44B0027, 110.7141, 166.0764, 116, 0.36688, 0, 0, -0.930268,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xB44B0027 [110.714100 166.076400 116.000000] 0.366880 0.000000 0.000000 -0.930268 */
