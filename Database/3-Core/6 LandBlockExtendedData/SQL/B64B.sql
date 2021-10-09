DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B001,  1154, 0xB64B003E, 174.5596, 139.0032, 9.982, 0.760034, 0, 0, 0.649883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64B003E [174.559600 139.003200 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64B001, 0x7B64B002, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B003, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B004, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B005, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B006, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B007, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B008, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B009, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B00A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B00B, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B00C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B00D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B00E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B00F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B010, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B011, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64B001, 0x7B64B012, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64B001, 0x7B64B013, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B64B001, 0x7B64B014, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B015, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B016, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B017, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B64B001, 0x7B64B018, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64B001, 0x7B64B019, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B64B001, 0x7B64B01A, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B01B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B01C, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B01D, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64B001, 0x7B64B01E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B01F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B020, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B021, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B022, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B64B001, 0x7B64B023, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B64B001, 0x7B64B024, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B64B001, 0x7B64B025, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B64B001, 0x7B64B026, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B64B001, 0x7B64B027, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64B001, 0x7B64B028, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B64B001, 0x7B64B029, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B64B001, 0x7B64B02A, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B64B001, 0x7B64B02B, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64B001, 0x7B64B02C, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64B001, 0x7B64B02D, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B64B001, 0x7B64B02E, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B02F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B030, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B031, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B032, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B033, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B034, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B64B001, 0x7B64B035, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B64B001, 0x7B64B036, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B64B001, 0x7B64B037, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B64B001, 0x7B64B038, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B039, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B03A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B03B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B03C, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B64B001, 0x7B64B03D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B03E, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B03F, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B040, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B041, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B042, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B64B001, 0x7B64B043, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B044, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B045, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B046, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B047, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B64B001, 0x7B64B048, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64B001, 0x7B64B049, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64B001, 0x7B64B04A, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B64B001, 0x7B64B04B, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B64B001, 0x7B64B04C, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B64B001, 0x7B64B04D, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B64B001, 0x7B64B04E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B64B001, 0x7B64B04F, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B64B001, 0x7B64B050, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B64B001, 0x7B64B051, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B64B001, 0x7B64B052, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B64B001, 0x7B64B053, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B64B001, 0x7B64B054, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B64B001, 0x7B64B055, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B64B001, 0x7B64B056, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B057, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B058, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B059, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B05A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B05B, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B64B001, 0x7B64B05C, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B64B001, 0x7B64B05D, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B64B001, 0x7B64B05E, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B64B001, 0x7B64B05F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B64B001, 0x7B64B060, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B64B001, 0x7B64B061, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B062, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B063, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B064, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B065, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B066, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B067, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B068, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B64B001, 0x7B64B069, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B64B001, 0x7B64B06A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B06B, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B64B001, 0x7B64B06C, '2019-02-10 00:00:00') /* Viridian Portal (53115) */
     , (0x7B64B001, 0x7B64B06D, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B64B001, 0x7B64B06E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B002, 53375, 0xB64B003E, 174.5596, 139.0032, 9.982, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [174.559600 139.003200 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B003, 53377, 0xB64B003E, 178.7527, 136.79, 9.985, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [178.752700 136.790000 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B004, 53376, 0xB64B003E, 175.7364, 136.0428, 9.988, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [175.736400 136.042800 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B005, 53376, 0xB64B003E, 176.4123, 142.702, 9.988, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [176.412300 142.702000 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B006, 53376, 0xB64B003E, 173.3415, 136.3063, 9.988, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [173.341500 136.306300 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B007, 53375, 0xB64B002E, 132.0658, 135.4548, 9.982, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B002E [132.065800 135.454800 9.982000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B008, 53377, 0xB64B002E, 132.5876, 131.6687, 9.985, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B002E [132.587600 131.668700 9.985000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B009, 53376, 0xB64B002E, 136.1455, 135.5131, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [136.145500 135.513100 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00A, 53376, 0xB64B002E, 130.5205, 138.2557, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [130.520500 138.255700 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00B, 53376, 0xB64B002E, 132.2848, 140.6241, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [132.284800 140.624100 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00C, 53375, 0xB64B0026, 105.1936, 124.286, 9.982, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [105.193600 124.286000 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00D, 53377, 0xB64B0026, 107.677, 127.5287, 9.985, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [107.677000 127.528700 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00E, 53376, 0xB64B0026, 104.7898, 127.4465, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [104.789800 127.446500 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00F, 53376, 0xB64B0026, 102.4874, 125.7869, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [102.487400 125.786900 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B010, 53376, 0xB64B0026, 110.6701, 122.571, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [110.670100 122.571000 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B011, 53347, 0xB64B001F, 82.6822, 160.3232, 116.006, 0.057367, 0, 0, -0.998353,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64B001F [82.682200 160.323200 116.006000] 0.057367 0.000000 0.000000 -0.998353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B012, 53345, 0xB64B001F, 81.26292, 164.4741, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64B001F [81.262920 164.474100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B013, 52584, 0xB64B001F, 84.43433, 159.5945, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64B001F [84.434330 159.594500 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B014, 53375, 0xB64B003E, 178.2958, 138.4456, 9.982, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [178.295800 138.445600 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B015, 53377, 0xB64B003E, 178.0453, 133.7772, 9.985, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [178.045300 133.777200 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B016, 53376, 0xB64B002E, 130.5293, 130.6151, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [130.529300 130.615100 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B017, 52585, 0xB64B0020, 79.12061, 175.1533, 114.8128, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B0020 [79.120610 175.153300 114.812800] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B018, 53345, 0xB64B001F, 84.0055, 160.4315, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64B001F [84.005500 160.431500 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B019, 52632, 0xB64B001F, 88.14217, 165.119, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B001F [88.142170 165.119000 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01A, 53375, 0xB64B0026, 102.6662, 127.1371, 9.982, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [102.666200 127.137100 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01B, 53377, 0xB64B0026, 100.1725, 129.2854, 9.985, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [100.172500 129.285400 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01C, 53376, 0xB64B0026, 105.0806, 122.4049, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [105.080600 122.404900 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01D, 53347, 0xB64B0017, 49.55371, 160.9394, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64B0017 [49.553710 160.939400 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01E, 53377, 0xB64B002E, 134.6797, 137.2732, 9.985, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B002E [134.679700 137.273200 9.985000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01F, 53376, 0xB64B002E, 127.7808, 138.4305, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [127.780800 138.430500 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B020, 53377, 0xB64B003E, 179.6113, 141.9447, 9.985, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [179.611300 141.944700 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B021, 53376, 0xB64B003E, 183.4514, 139.4123, 9.988, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [183.451400 139.412300 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B022, 52632, 0xB64B0005, 14.6425, 117.1737, 116.005, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B0005 [14.642500 117.173700 116.005000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B023, 52585, 0xB64B0005, 6.980241, 113.2693, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B0005 [6.980241 113.269300 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B024, 52590, 0xB64B0005, 15.17233, 113.2941, 116.005, 0.709496, 0, 0, -0.70471,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64B0005 [15.172330 113.294100 116.005000] 0.709496 0.000000 0.000000 -0.704710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B025, 52587, 0xB64B0005, 12.69368, 118.9447, 116.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64B0005 [12.693680 118.944700 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B026, 52588, 0xB64B0005, 9.188059, 118.0266, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64B0005 [9.188059 118.026600 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B027, 53345, 0xB64B0007, 8.284625, 165.6779, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64B0007 [8.284625 165.677900 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B028, 52574, 0xB64B0007, 13.29395, 166.8797, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64B0007 [13.293950 166.879700 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B029, 52619, 0xB64B000F, 42.11752, 159.0778, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB64B000F [42.117520 159.077800 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02A, 53346, 0xB64B000F, 41.81565, 155.411, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64B000F [41.815650 155.411000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02B, 52616, 0xB64B000F, 43.14695, 160.7971, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64B000F [43.146950 160.797100 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02C, 52616, 0xB64B000F, 43.22142, 156.174, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64B000F [43.221420 156.174000 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02D, 52574, 0xB64B0008, 11.95944, 169.747, 115.7188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64B0008 [11.959440 169.747000 115.718800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02E, 53375, 0xB64B0019, 80.90456, 15.37126, 9.982, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0019 [80.904560 15.371260 9.982000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02F, 53377, 0xB64B0019, 81.34061, 11.83674, 9.985, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [81.340610 11.836740 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B030, 53376, 0xB64B0019, 85.22445, 15.46451, 9.988, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [85.224450 15.464510 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B031, 53375, 0xB64B0026, 101.3305, 125.1275, 9.982, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [101.330500 125.127500 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B032, 53377, 0xB64B0026, 105.5941, 122.2428, 9.985, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [105.594100 122.242800 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B033, 53376, 0xB64B0026, 102.2109, 121.712, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [102.210900 121.712000 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B034, 53346, 0xB64B0020, 90.44901, 168.5629, 115.9092, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64B0020 [90.449010 168.562900 115.909200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B035, 52589, 0xB64B001F, 87.36551, 162.7139, 116.005, 0.999946, 0, 0, -0.010398,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64B001F [87.365510 162.713900 116.005000] 0.999946 0.000000 0.000000 -0.010398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B036, 52626, 0xB64B001F, 85.67074, 159.1375, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB64B001F [85.670740 159.137500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B037, 52588, 0xB64B001F, 77.69196, 164.9928, 116.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64B001F [77.691960 164.992800 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B038, 53375, 0xB64B002E, 129.9969, 134.5453, 9.982, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B002E [129.996900 134.545300 9.982000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B039, 53377, 0xB64B002E, 127.874, 137.4073, 9.985, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B002E [127.874000 137.407300 9.985000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03A, 53376, 0xB64B002E, 132.9581, 133.882, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [132.958100 133.882000 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03B, 53377, 0xB64B003E, 177.7292, 139.8467, 9.985, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [177.729200 139.846700 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03C, 53347, 0xB64B0031, 157.5141, 0.311738, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64B0031 [157.514100 0.311738 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03D, 53377, 0xB64B002E, 130.5056, 138.9633, 9.985, -0.674331, 0, 0, -0.73843,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B002E [130.505600 138.963300 9.985000] -0.674331 0.000000 0.000000 -0.738430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03E, 53376, 0xB64B002E, 127.5966, 130.7714, 9.988, -0.674331, 0, 0, -0.73843,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [127.596600 130.771400 9.988000] -0.674331 0.000000 0.000000 -0.738430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03F, 53377, 0xB64B0026, 105.2135, 126.1834, 9.985, 0.793358, 0, 0, -0.608756,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [105.213500 126.183400 9.985000] 0.793358 0.000000 0.000000 -0.608756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B040, 53376, 0xB64B0026, 99.37879, 130.3387, 9.988, 0.793358, 0, 0, -0.608756,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [99.378790 130.338700 9.988000] 0.793358 0.000000 0.000000 -0.608756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B041, 53377, 0xB64B003E, 176.4995, 142.9317, 9.985, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [176.499500 142.931700 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B042, 52587, 0xB64B0031, 149.1647, 1.94338, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64B0031 [149.164700 1.943380 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B043, 53377, 0xB64B0019, 85.39748, 12.72929, 9.985, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [85.397480 12.729290 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B044, 53376, 0xB64B0019, 78.68085, 17.8848, 9.988, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [78.680850 17.884800 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B045, 53377, 0xB64B0019, 79.2799, 12.11536, 9.985, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [79.279900 12.115360 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B046, 53376, 0xB64B0019, 78.54502, 21.10117, 9.988, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [78.545020 21.101170 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B047, 52618, 0xB64B0005, 8.494276, 118.7691, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB64B0005 [8.494276 118.769100 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B048, 52616, 0xB64B0005, 7.617627, 116.8748, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64B0005 [7.617627 116.874800 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B049, 52616, 0xB64B0005, 5.436494, 118.3262, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64B0005 [5.436494 118.326200 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04A, 52617, 0xB64B0005, 9.374834, 116.5349, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB64B0005 [9.374834 116.534900 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04B, 52617, 0xB64B0005, 11.49301, 112.6955, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB64B0005 [11.493010 112.695500 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04C, 52616, 0xB64B0006, 9.998003, 123.1007, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB64B0006 [9.998003 123.100700 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04D, 52519, 0xB64B0008, 10.72981, 187.0266, 112.8389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB64B0008 [10.729810 187.026600 112.838900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04E, 52574, 0xB64B0008, 12.25093, 186.2727, 112.9646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64B0008 [12.250930 186.272700 112.964600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04F, 52589, 0xB64B0008, 13.17509, 180.4255, 113.9341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64B0008 [13.175090 180.425500 113.934100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B050, 53348, 0xB64B000F, 33.21709, 159.8458, 116.006, -0.974392, 0, 0, -0.224857,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB64B000F [33.217090 159.845800 116.006000] -0.974392 0.000000 0.000000 -0.224857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B051, 53348, 0xB64B000F, 45.72018, 154.9112, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB64B000F [45.720180 154.911200 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B052, 52587, 0xB64B000F, 28.68453, 157.8416, 116.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64B000F [28.684530 157.841600 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B053, 53346, 0xB64B0010, 31.85642, 178.6636, 114.2257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64B0010 [31.856420 178.663600 114.225700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B054, 52589, 0xB64B000E, 47.99718, 130.8108, 113.8073, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64B000E [47.997180 130.810800 113.807300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B055, 53345, 0xB64B0017, 67.55418, 165.4435, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64B0017 [67.554180 165.443500 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B056, 53375, 0xB64B0019, 83.46529, 18.23251, 9.982, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0019 [83.465290 18.232510 9.982000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B057, 53377, 0xB64B0019, 83.49542, 23.66748, 9.985, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [83.495420 23.667480 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B058, 53377, 0xB64B0019, 86.4728, 21.1375, 9.985, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [86.472800 21.137500 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B059, 53376, 0xB64B0019, 89.3401, 19.64091, 9.988, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [89.340100 19.640910 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B05A, 53376, 0xB64B0019, 82.57909, 15.22451, 9.988, -0.310633, 0, 0, 0.95053,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [82.579090 15.224510 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B05B, 52573, 0xB64B001F, 85.56639, 167.8285, 116.01, -0.29953, 0, 0, -0.954087,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB64B001F [85.566390 167.828500 116.010000] -0.299530 0.000000 0.000000 -0.954087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B05C, 52574, 0xB64B0008, 11.2085, 178.7069, 114.2255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64B0008 [11.208500 178.706900 114.225500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B05D, 52573, 0xB64B001F, 83.65003, 164.4671, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB64B001F [83.650030 164.467100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B05E, 52575, 0xB64B001F, 83.42939, 161.9423, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB64B001F [83.429390 161.942300 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B05F, 53346, 0xB64B0020, 90.31937, 177.9168, 115.0562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64B0020 [90.319370 177.916800 115.056200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B060, 52574, 0xB64B0020, 81.04737, 178.366, 114.2823, 0.97541, 0, 0, 0.220398,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64B0020 [81.047370 178.366000 114.282300] 0.975410 0.000000 0.000000 0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B061, 53377, 0xB64B0026, 101.6133, 122.2739, 9.985, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [101.613300 122.273900 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B062, 53377, 0xB64B0026, 103.5113, 131.3065, 9.985, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [103.511300 131.306500 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B063, 53376, 0xB64B0026, 106.0402, 129.5522, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [106.040200 129.552200 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B064, 53376, 0xB64B0026, 107.6325, 125.7277, 9.988, 0.671321, 0, 0, 0.741167,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [107.632500 125.727700 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B065, 53377, 0xB64B002E, 135.1163, 141.9317, 9.985, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B002E [135.116300 141.931700 9.985000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B066, 53376, 0xB64B002E, 128.6991, 134.9677, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [128.699100 134.967700 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B067, 53376, 0xB64B002E, 136.5664, 137.5651, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [136.566400 137.565100 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B068, 53375, 0xB64B003E, 176.5672, 136.1349, 9.982, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [176.567200 136.134900 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B069, 53377, 0xB64B003E, 175.2836, 131.1839, 9.985, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [175.283600 131.183900 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B06A, 53376, 0xB64B003E, 179.4333, 134.9245, 9.988, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [179.433300 134.924500 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B06B, 53376, 0xB64B003E, 174.6031, 133.8546, 9.988, 0.760034, 0, 0, 0.649883,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [174.603100 133.854600 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B06C, 53115, 0xB64B0030, 126.047, 174.471, 115.7902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB64B0030 [126.047000 174.471000 115.790200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B06D, 52583, 0xB64B0032, 156.27, 29.98928, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64B0032 [156.270000 29.989280 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B06E, 52574, 0xB64B0031, 165.2292, 21.71754, 116.01, 0.90285, 0, 0, 0.429956,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB64B0031 [165.229200 21.717540 116.010000] 0.902850 0.000000 0.000000 0.429956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B06F,  1154, 0xB64B0030, 126.047, 172.471, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64B0030 [126.047000 172.471000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64B06F, 0x7B64B070, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53112) */
     , (0x7B64B06F, 0x7B64B071, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B64B06F, 0x7B64B072, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64B06F, 0x7B64B073, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64B06F, 0x7B64B074, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B070, 53112, 0xB64B0030, 126.047, 172.471, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64B0030 [126.047000 172.471000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B071, 53011, 0xB64B0028, 113.1065, 188.2661, 116, -0.934648, 0, 0, -0.355573,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB64B0028 [113.106500 188.266100 116.000000] -0.934648 0.000000 0.000000 -0.355573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B072, 52986, 0xB64B0007, 5.546133, 167.3168, 116, -0.126647, 0, 0, 0.991948,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64B0007 [5.546133 167.316800 116.000000] -0.126647 0.000000 0.000000 0.991948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B073, 52986, 0xB64B000F, 27.4856, 166.9998, 116, 0.030766, 0, 0, 0.999527,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64B000F [27.485600 166.999800 116.000000] 0.030766 0.000000 0.000000 0.999527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B074, 52986, 0xB64B000F, 26.06435, 162.1027, 116, 0.030766, 0, 0, 0.999527,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64B000F [26.064350 162.102700 116.000000] 0.030766 0.000000 0.000000 0.999527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B075,  1542, 0xB64B0005, 8.494276, 119.4315, 115.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB64B0005 [8.494276 119.431500 115.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64B075, 0x7B64B076, '2019-02-10 00:00:00') /* Viridian Essence (52970) */
     , (0x7B64B075, 0x7B64B077, '2019-02-10 00:00:00') /* Infused Amber Shard (52968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B076, 52970, 0xB64B0005, 8.494276, 119.4315, 115.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Essence */
/* @teleloc 0xB64B0005 [8.494276 119.431500 115.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B077, 52968, 0xB64B0005, 8.494276, 119.4315, 115.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infused Amber Shard */
/* @teleloc 0xB64B0005 [8.494276 119.431500 115.999000] 1.000000 0.000000 0.000000 0.000000 */
