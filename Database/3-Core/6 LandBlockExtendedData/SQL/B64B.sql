DELETE FROM `landblock_instance` WHERE `landblock` = 0xB64B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B001,  1154, 0xB64B003E, 174.5596, 139.0032, 9.982, 0.7600342, 0, 0, 0.6498831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7B64B001, 0x7B64B046, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B002, 53375, 0xB64B003E, 174.5596, 139.0032, 9.982, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [174.559600 139.003200 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B003, 53377, 0xB64B003E, 178.7527, 136.79, 9.985, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [178.752700 136.790000 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B004, 53376, 0xB64B003E, 175.7364, 136.0428, 9.988, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [175.736400 136.042800 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B005, 53376, 0xB64B003E, 176.4123, 142.702, 9.988, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [176.412300 142.702000 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B006, 53376, 0xB64B003E, 173.3415, 136.3063, 9.988, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
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
VALUES (0x7B64B00C, 53375, 0xB64B0026, 105.1936, 124.286, 9.982, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [105.193600 124.286000 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00D, 53377, 0xB64B0026, 107.677, 127.5287, 9.985, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [107.677000 127.528700 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00E, 53376, 0xB64B0026, 104.7898, 127.4465, 9.988, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [104.789800 127.446500 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B00F, 53376, 0xB64B0026, 102.4874, 125.7869, 9.988, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [102.487400 125.786900 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B010, 53376, 0xB64B0026, 110.6701, 122.571, 9.988, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [110.670100 122.571000 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B011, 53347, 0xB64B001F, 82.6822, 160.3232, 116.006, 0.05736665, 0, 0, -0.9983532,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64B001F [82.682200 160.323200 116.006000] 0.057367 0.000000 0.000000 -0.998353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B012, 53345, 0xB64B001F, 81.26292, 164.4741, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64B001F [81.262920 164.474100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B013, 52584, 0xB64B001F, 84.43433, 159.5945, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB64B001F [84.434330 159.594500 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B014, 53375, 0xB64B003E, 178.2958, 138.4456, 9.982, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B003E [178.295800 138.445600 9.982000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B015, 53377, 0xB64B003E, 178.0453, 133.7772, 9.985, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [178.045300 133.777200 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B016, 53376, 0xB64B002E, 130.5293, 130.6151, 9.988, 0.360384, 0, 0, 0.932804,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [130.529300 130.615100 9.988000] 0.360384 0.000000 0.000000 0.932804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B017, 52585, 0xB64B0020, 79.12061, 175.1533, 114.8128, 0.7648422, 0, 0, 0.6442177,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B0020 [79.120610 175.153300 114.812800] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B018, 53345, 0xB64B001F, 84.0055, 160.4315, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB64B001F [84.005500 160.431500 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B019, 52632, 0xB64B001F, 88.14217, 165.119, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B001F [88.142170 165.119000 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01A, 53375, 0xB64B0026, 102.6662, 127.1371, 9.982, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [102.666200 127.137100 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01B, 53377, 0xB64B0026, 100.1725, 129.2854, 9.985, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [100.172500 129.285400 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B01C, 53376, 0xB64B0026, 105.0806, 122.4049, 9.988, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
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
VALUES (0x7B64B020, 53377, 0xB64B003E, 179.6113, 141.9447, 9.985, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [179.611300 141.944700 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B021, 53376, 0xB64B003E, 183.4514, 139.4123, 9.988, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B003E [183.451400 139.412300 9.988000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B022, 52632, 0xB64B0005, 14.6425, 117.1737, 116.005, 0.7960838, 0, 0, -0.6051864,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B0005 [14.642500 117.173700 116.005000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B023, 52585, 0xB64B0005, 6.980241, 113.2693, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB64B0005 [6.980241 113.269300 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B024, 52590, 0xB64B0005, 15.17233, 113.2941, 116.005, 0.7094958, 0, 0, -0.7047096,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64B0005 [15.172330 113.294100 116.005000] 0.709496 0.000000 0.000000 -0.704710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B025, 52587, 0xB64B0005, 12.69368, 118.9447, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
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
VALUES (0x7B64B02E, 53375, 0xB64B0019, 80.90456, 15.37126, 9.982, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0019 [80.904560 15.371260 9.982000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B02F, 53377, 0xB64B0019, 81.34061, 11.83674, 9.985, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [81.340610 11.836740 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B030, 53376, 0xB64B0019, 85.22445, 15.46451, 9.988, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [85.224450 15.464510 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B031, 53375, 0xB64B0026, 101.3305, 125.1275, 9.982, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB64B0026 [101.330500 125.127500 9.982000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B032, 53377, 0xB64B0026, 105.5941, 122.2428, 9.985, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [105.594100 122.242800 9.985000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B033, 53376, 0xB64B0026, 102.2109, 121.712, 9.988, 0.6713209, 0, 0, 0.7411669,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [102.210900 121.712000 9.988000] 0.671321 0.000000 0.000000 0.741167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B034, 53346, 0xB64B0020, 90.44901, 168.5629, 115.9092, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB64B0020 [90.449010 168.562900 115.909200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B035, 52589, 0xB64B001F, 87.36551, 162.7139, 116.005, 0.9999459, 0, 0, -0.01039796,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB64B001F [87.365510 162.713900 116.005000] 0.999946 0.000000 0.000000 -0.010398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B036, 52626, 0xB64B001F, 85.67074, 159.1375, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB64B001F [85.670740 159.137500 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B037, 52588, 0xB64B001F, 77.69196, 164.9928, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
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
VALUES (0x7B64B03B, 53377, 0xB64B003E, 177.7292, 139.8467, 9.985, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [177.729200 139.846700 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03C, 53347, 0xB64B0031, 157.5141, 0.3117381, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB64B0031 [157.514100 0.311738 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03D, 53377, 0xB64B002E, 130.5056, 138.9633, 9.985, -0.6743305, 0, 0, -0.7384297,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B002E [130.505600 138.963300 9.985000] -0.674331 0.000000 0.000000 -0.738430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03E, 53376, 0xB64B002E, 127.5966, 130.7714, 9.988, -0.6743305, 0, 0, -0.7384297,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B002E [127.596600 130.771400 9.988000] -0.674331 0.000000 0.000000 -0.738430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B03F, 53377, 0xB64B0026, 105.2135, 126.1834, 9.985, 0.7933575, 0, 0, -0.608756,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0026 [105.213500 126.183400 9.985000] 0.793358 0.000000 0.000000 -0.608756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B040, 53376, 0xB64B0026, 99.37879, 130.3387, 9.988, 0.7933575, 0, 0, -0.608756,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0026 [99.378790 130.338700 9.988000] 0.793358 0.000000 0.000000 -0.608756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B041, 53377, 0xB64B003E, 176.4995, 142.9317, 9.985, 0.7600342, 0, 0, 0.6498831,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B003E [176.499500 142.931700 9.985000] 0.760034 0.000000 0.000000 0.649883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B042, 52587, 0xB64B0031, 149.1647, 1.94338, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB64B0031 [149.164700 1.943380 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B043, 53377, 0xB64B0019, 85.39748, 12.72929, 9.985, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [85.397480 12.729290 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B044, 53376, 0xB64B0019, 78.68085, 17.8848, 9.988, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [78.680850 17.884800 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B045, 53377, 0xB64B0019, 79.2799, 12.11536, 9.985, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB64B0019 [79.279900 12.115360 9.985000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B046, 53376, 0xB64B0019, 78.54502, 21.10117, 9.988, -0.310633, 0, 0, 0.9505299,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB64B0019 [78.545020 21.101170 9.988000] -0.310633 0.000000 0.000000 0.950530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B047,  1154, 0xB64B0030, 126.047, 172.471, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB64B0030 [126.047000 172.471000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B64B047, 0x7B64B048, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53112) */
     , (0x7B64B047, 0x7B64B049, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B64B047, 0x7B64B04A, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B64B047, 0x7B64B04B, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B048, 53112, 0xB64B0030, 126.047, 172.471, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB64B0030 [126.047000 172.471000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B049, 53011, 0xB64B0028, 113.1065, 188.2661, 116, -0.934648, 0, 0, -0.355573,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB64B0028 [113.106500 188.266100 116.000000] -0.934648 0.000000 0.000000 -0.355573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04A, 52986, 0xB64B0007, 5.546133, 167.3168, 116, -0.126647, 0, 0, 0.9919478,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64B0007 [5.546133 167.316800 116.000000] -0.126647 0.000000 0.000000 0.991948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B64B04B, 52986, 0xB64B000F, 27.4856, 166.9998, 116, 0.03076559, 0, 0, 0.9995266,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB64B000F [27.485600 166.999800 116.000000] 0.030766 0.000000 0.000000 0.999527 */
