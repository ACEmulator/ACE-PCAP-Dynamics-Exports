DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B001,  1154, 0xB54B0021, 115.7329, 2.689364, 10.69618, 0.6691176, 0, 0, 0.7431566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B0021 [115.732900 2.689364 10.696180] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B001, 0x7B54B002, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54B001, 0x7B54B003, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B004, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B005, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B006, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54B001, 0x7B54B007, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54B001, 0x7B54B008, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B009, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B54B001, 0x7B54B00A, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B00B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B00C, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B54B001, 0x7B54B00D, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54B001, 0x7B54B00E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B54B001, 0x7B54B00F, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B54B001, 0x7B54B010, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B54B001, 0x7B54B011, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54B001, 0x7B54B012, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54B001, 0x7B54B013, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B014, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B54B001, 0x7B54B015, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B54B001, 0x7B54B016, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B017, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B54B001, 0x7B54B018, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54B001, 0x7B54B019, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54B001, 0x7B54B01A, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54B001, 0x7B54B01B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54B001, 0x7B54B01C, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B01D, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54B001, 0x7B54B01E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B01F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54B001, 0x7B54B020, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B54B001, 0x7B54B021, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B54B001, 0x7B54B022, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B54B001, 0x7B54B023, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B54B001, 0x7B54B024, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B54B001, 0x7B54B025, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B54B001, 0x7B54B026, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B54B001, 0x7B54B027, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B54B001, 0x7B54B028, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B54B001, 0x7B54B029, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54B001, 0x7B54B02A, '2019-02-10 00:00:00') /* Viridian Portal (53063) */
     , (0x7B54B001, 0x7B54B02B, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B02C, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B54B001, 0x7B54B02D, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B02E, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54B001, 0x7B54B02F, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B54B001, 0x7B54B030, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B54B001, 0x7B54B031, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54B001, 0x7B54B032, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B54B001, 0x7B54B033, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B54B001, 0x7B54B034, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B54B001, 0x7B54B035, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B54B001, 0x7B54B036, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B54B001, 0x7B54B037, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B54B001, 0x7B54B038, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B54B001, 0x7B54B039, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B03A, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54B001, 0x7B54B03B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54B001, 0x7B54B03C, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B54B001, 0x7B54B03D, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54B001, 0x7B54B03E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B03F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B040, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B54B001, 0x7B54B041, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B54B001, 0x7B54B042, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B54B001, 0x7B54B043, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B54B001, 0x7B54B044, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B045, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B046, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B047, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B048, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B049, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B04A, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B54B001, 0x7B54B04B, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B04C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B04D, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B54B001, 0x7B54B04E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B04F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B050, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B54B001, 0x7B54B051, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B54B001, 0x7B54B052, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B54B001, 0x7B54B053, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B054, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B54B001, 0x7B54B055, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B54B001, 0x7B54B056, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B54B001, 0x7B54B057, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B058, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B54B001, 0x7B54B059, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B54B001, 0x7B54B05A, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B54B001, 0x7B54B05B, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B54B001, 0x7B54B05C, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B54B001, 0x7B54B05D, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B54B001, 0x7B54B05E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B05F, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B54B001, 0x7B54B060, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B54B001, 0x7B54B061, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B54B001, 0x7B54B062, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B54B001, 0x7B54B063, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B54B001, 0x7B54B064, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B54B001, 0x7B54B065, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B54B001, 0x7B54B066, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B002, 53377, 0xB54B0021, 115.7329, 2.689364, 10.69618, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0021 [115.732900 2.689364 10.696180] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B003, 53376, 0xB54B0021, 114.1207, 5.191432, 10.96788, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [114.120700 5.191432 10.967880] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B004, 53376, 0xB54B0021, 112.6376, 2.842308, 11.21506, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [112.637600 2.842308 11.215060] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B005, 53376, 0xB54B0021, 110.0674, 1.256943, 11.64344, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [110.067400 1.256943 11.643440] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B006, 53377, 0xB54B0019, 81.75697, 2.01701, 14.66767, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0019 [81.756970 2.017010 14.667670] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B007, 53377, 0xB54B0021, 112.3465, 1.375763, 11.26058, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0021 [112.346500 1.375763 11.260580] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B008, 53376, 0xB54B0019, 88.06606, 0.1486968, 14.61199, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0019 [88.066060 0.148697 14.611990] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B009, 53375, 0xB54B0019, 82.062, 0.1545563, 15.10486, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB54B0019 [82.062000 0.154556 15.104860] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00A, 53376, 0xB54B0019, 82.84429, 5.593732, 13.68588, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0019 [82.844290 5.593732 13.685880] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00B, 53346, 0xB54B0004, 14.45197, 79.87496, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0004 [14.451970 79.874960 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00C, 52587, 0xB54B0004, 15.78607, 79.53728, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0004 [15.786070 79.537280 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00D, 53348, 0xB54B0004, 15.83529, 82.22362, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B0004 [15.835290 82.223620 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00E, 52588, 0xB54B0004, 15.07815, 77.71484, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0004 [15.078150 77.714840 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B00F, 52589, 0xB54B0015, 63.37543, 117.8812, 116.005, 0.7316889, 0, 0, -0.6816387,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B0015 [63.375430 117.881200 116.005000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B010, 52632, 0xB54B0015, 63.28595, 113.8265, 116.005, -0.1349848, 0, 0, -0.9908476,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0015 [63.285950 113.826500 116.005000] -0.134985 0.000000 0.000000 -0.990848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B011, 53345, 0xB54B0015, 66.16747, 114.8767, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B0015 [66.167470 114.876700 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B012, 52575, 0xB54B000E, 25.8997, 139.6296, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54B000E [25.899700 139.629600 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B013, 53346, 0xB54B000E, 25.36678, 143.5827, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B000E [25.366780 143.582700 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B014, 52589, 0xB54B002C, 126.4533, 90.60633, 116.005, 0.04578046, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B002C [126.453300 90.606330 116.005000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B015, 52586, 0xB54B002C, 123.6136, 94.48554, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B002C [123.613600 94.485540 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B016, 52574, 0xB54B000F, 26.0972, 144.0479, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B000F [26.097200 144.047900 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B017, 52588, 0xB54B001F, 83.24614, 157.7564, 116.005, 0.921061, 0, 0, -0.3894183,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B001F [83.246140 157.756400 116.005000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B018, 52590, 0xB54B001F, 84.20166, 164.0203, 116.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B001F [84.201660 164.020300 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B019, 53348, 0xB54B001F, 79.83237, 166.8675, 116.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B001F [79.832370 166.867500 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01A, 52575, 0xB54B002E, 126.1466, 123.1791, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54B002E [126.146600 123.179100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01B, 53345, 0xB54B001F, 83.96807, 160.1975, 116.003, 0.9935488, 0, 0, -0.1134054,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B001F [83.968070 160.197500 116.003000] 0.993549 0.000000 0.000000 -0.113405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01C, 52574, 0xB54B003C, 176.1101, 72.57173, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B003C [176.110100 72.571730 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01D, 53348, 0xB54B003C, 174.0364, 72.59043, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B003C [174.036400 72.590430 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01E, 52574, 0xB54B003B, 172.1356, 70.30666, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B003B [172.135600 70.306660 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B01F, 53345, 0xB54B003B, 174.2049, 69.10857, 116.003, 0.8472551, 0, 0, -0.5311862,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B003B [174.204900 69.108570 116.003000] 0.847255 0.000000 0.000000 -0.531186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B020, 52583, 0xB54B003E, 177.047, 134.3388, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54B003E [177.047000 134.338800 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B021, 52587, 0xB54B003E, 175.2819, 132.4729, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B003E [175.281900 132.472900 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B022, 52632, 0xB54B003E, 174.749, 138.6816, 116.005, 0.7022412, 0, 0, -0.711939,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B003E [174.749000 138.681600 116.005000] 0.702241 0.000000 0.000000 -0.711939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B023, 52620, 0xB54B0038, 154.8415, 180.0669, 114.2091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB54B0038 [154.841500 180.066900 114.209100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B024, 52616, 0xB54B0038, 153.3118, 180.9852, 114.464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [153.311800 180.985200 114.464000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B025, 52616, 0xB54B0038, 152.5894, 183.474, 114.5844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [152.589400 183.474000 114.584400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B026, 52616, 0xB54B0038, 156.6594, 182.5288, 113.9061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [156.659400 182.528800 113.906100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B027, 52634, 0xB54B0028, 116.1642, 177.7478, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0028 [116.164200 177.747800 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B028, 52589, 0xB54B0028, 106.9195, 179.6326, 116.005, -0.9993736, 0, 0, -0.03539076,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B0028 [106.919500 179.632600 116.005000] -0.999374 0.000000 0.000000 -0.035391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B029, 53345, 0xB54B0028, 115.2716, 178.9158, 116.003, 0.9900199, 0, 0, -0.1409274,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B0028 [115.271600 178.915800 116.003000] 0.990020 0.000000 0.000000 -0.140927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02A, 53063, 0xB54B0040, 173.1, 183.9, 113.1402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB54B0040 [173.100000 183.900000 113.140200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02B, 53376, 0xB54B0021, 110.3992, 4.335578, 11.58813, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0021 [110.399200 4.335578 11.588130] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02C, 52619, 0xB54B003B, 174.2606, 71.66547, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB54B003B [174.260600 71.665470 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02D, 52574, 0xB54B003B, 175.239, 69.87415, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B003B [175.239000 69.874150 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02E, 53348, 0xB54B003B, 173.2171, 69.52538, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B003B [173.217100 69.525380 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B02F, 52616, 0xB54B003B, 176.0854, 67.76964, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B003B [176.085400 67.769640 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B030, 53377, 0xB54B0021, 110.0043, 2.901795, 11.65095, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB54B0021 [110.004300 2.901795 11.650950] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B031, 52590, 0xB54B0003, 2.86647, 71.57595, 116.005, 0.8253356, 0, 0, -0.5646425,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B0003 [2.866470 71.575950 116.005000] 0.825336 0.000000 0.000000 -0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B032, 53376, 0xB54B0019, 80.79419, 1.61816, 14.85061, 0.6691176, 0, 0, 0.7431566,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB54B0019 [80.794190 1.618160 14.850610] 0.669118 0.000000 0.000000 0.743157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B033, 52586, 0xB54B0004, 8.713225, 75.28673, 116.005, -0.8600656, 0, 0, -0.5101835,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0004 [8.713225 75.286730 116.005000] -0.860066 0.000000 0.000000 -0.510184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B034, 52588, 0xB54B0004, 23.99956, 90.25644, 116.005, 0.8525245, 0, 0, 0.5226873,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0004 [23.999560 90.256440 116.005000] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B035, 52627, 0xB54B0004, 3.994008, 73.05414, 116.0065, -0.8470435, 0, 0, -0.5315235,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB54B0004 [3.994008 73.054140 116.006500] -0.847044 0.000000 0.000000 -0.531524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B036, 52586, 0xB54B000D, 25.19301, 118.3496, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B000D [25.193010 118.349600 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B037, 52588, 0xB54B001C, 93.93659, 78.91763, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B001C [93.936590 78.917630 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B038, 52583, 0xB54B0015, 48.92061, 110.8028, 116.005, 0.9996783, 0, 0, -0.02536307,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54B0015 [48.920610 110.802800 116.005000] 0.999678 0.000000 0.000000 -0.025363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B039, 53346, 0xB54B0015, 60.89922, 119.9656, 116.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0015 [60.899220 119.965600 116.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B03A, 53348, 0xB54B000E, 35.80421, 130.6491, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B000E [35.804210 130.649100 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B03B, 53345, 0xB54B0016, 63.44904, 126.4581, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B0016 [63.449040 126.458100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B03C, 52587, 0xB54B000F, 33.76216, 159.183, 116.005, -0.7245617, 0, 0, -0.68921,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B000F [33.762160 159.183000 116.005000] -0.724562 0.000000 0.000000 -0.689210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B03D, 52590, 0xB54B0017, 52.01489, 151.5347, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B0017 [52.014890 151.534700 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B03E, 53346, 0xB54B0017, 54.70177, 161.2263, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0017 [54.701770 161.226300 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B03F, 53346, 0xB54B0017, 59.04337, 167.9999, 116.003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0017 [59.043370 167.999900 116.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B040, 52588, 0xB54B0008, 14.26728, 191.4184, 116.005, -0.8194198, 0, 0, -0.5731938,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0008 [14.267280 191.418400 116.005000] -0.819420 0.000000 0.000000 -0.573194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B041, 52587, 0xB54B0010, 34.26479, 189.824, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B0010 [34.264790 189.824000 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B042, 52618, 0xB54B001F, 83.02634, 162.5968, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB54B001F [83.026340 162.596800 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B043, 52619, 0xB54B001F, 81.62243, 161.0771, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB54B001F [81.622430 161.077100 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B044, 53346, 0xB54B001F, 90.98097, 154.029, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B001F [90.980970 154.029000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B045, 52617, 0xB54B001F, 84.83382, 163.7672, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B001F [84.833820 163.767200 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B046, 52574, 0xB54B001F, 86.0306, 164.957, 116.01, 0.9754101, 0, 0, 0.2203977,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B001F [86.030600 164.957000 116.010000] 0.975410 0.000000 0.000000 0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B047, 52617, 0xB54B001F, 83.26604, 165.907, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B001F [83.266040 165.907000 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B048, 52617, 0xB54B001F, 89.83105, 162.3026, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B001F [89.831050 162.302600 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B049, 52617, 0xB54B001F, 77.08997, 161.5003, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B001F [77.089970 161.500300 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B04A, 52620, 0xB54B001F, 83.58533, 165.196, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB54B001F [83.585330 165.196000 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B04B, 52617, 0xB54B001F, 84.32784, 155.7151, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B001F [84.327840 155.715100 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B04C, 53346, 0xB54B000E, 28.13727, 139.974, 116.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B000E [28.137270 139.974000 116.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B04D, 52634, 0xB54B0006, 20.78037, 140.9733, 116.005, -0.9828629, 0, 0, -0.1843379,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0006 [20.780370 140.973300 116.005000] -0.982863 0.000000 0.000000 -0.184338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B04E, 53346, 0xB54B0006, 21.32966, 141.8115, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0006 [21.329660 141.811500 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B04F, 53346, 0xB54B0025, 103.6127, 113.4481, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B0025 [103.612700 113.448100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B050, 52634, 0xB54B0026, 114.3316, 127.9355, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B0026 [114.331600 127.935500 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B051, 52583, 0xB54B0024, 115.9376, 80.57468, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB54B0024 [115.937600 80.574680 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B052, 52519, 0xB54B0028, 113.8541, 178.3044, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB54B0028 [113.854100 178.304400 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B053, 52574, 0xB54B0028, 113.9637, 191.3091, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B0028 [113.963700 191.309100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B054, 52575, 0xB54B0028, 116.2665, 179.7246, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB54B0028 [116.266500 179.724600 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B055, 52587, 0xB54B002E, 121.5869, 124.6289, 116.005, 0.8892927, 0, 0, -0.4573384,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB54B002E [121.586900 124.628900 116.005000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B056, 52590, 0xB54B002B, 121.6427, 70.5192, 115.8816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B002B [121.642700 70.519200 115.881600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B057, 52617, 0xB54B0038, 159.0865, 186.0215, 113.4864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B0038 [159.086500 186.021500 113.486400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B058, 52618, 0xB54B0038, 154.823, 181.7973, 114.2821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB54B0038 [154.823000 181.797300 114.282100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B059, 52616, 0xB54B0038, 156.2804, 180.2737, 113.9704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB54B0038 [156.280400 180.273700 113.970400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B05A, 52617, 0xB54B0038, 153.2227, 184.0265, 114.4637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB54B0038 [153.222700 184.026500 114.463700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B05B, 52619, 0xB54B0038, 163.1281, 184.7171, 113.2298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB54B0038 [163.128100 184.717100 113.229800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B05C, 52589, 0xB54B003E, 174.9566, 141.7945, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB54B003E [174.956600 141.794500 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B05D, 53347, 0xB54B003E, 177.4561, 134.5604, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB54B003E [177.456100 134.560400 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B05E, 52574, 0xB54B003C, 172.93, 73.81525, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B003C [172.930000 73.815250 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B05F, 52632, 0xB54B003E, 181.9418, 139.9444, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB54B003E [181.941800 139.944400 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B060, 53345, 0xB54B003B, 180.5289, 65.88786, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB54B003B [180.528900 65.887860 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B061, 53346, 0xB54B003A, 188.3911, 25.27091, 112.4097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB54B003A [188.391100 25.270910 112.409700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B062, 53348, 0xB54B003E, 176.4763, 138.6493, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB54B003E [176.476300 138.649300 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B063, 52626, 0xB54B003E, 172.9015, 141.0247, 116.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB54B003E [172.901500 141.024700 116.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B064, 52574, 0xB54B002E, 127.7002, 124.0586, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B002E [127.700200 124.058600 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B065, 52519, 0xB54B002E, 126.6574, 123.6183, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB54B002E [126.657400 123.618300 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B066, 52574, 0xB54B002E, 128.1409, 137.2864, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB54B002E [128.140900 137.286400 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B067,  1154, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B067, 0x7B54B068, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53100) */
     , (0x7B54B067, 0x7B54B069, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54B067, 0x7B54B06A, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53076) */
     , (0x7B54B067, 0x7B54B06B, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53101) */
     , (0x7B54B067, 0x7B54B06C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54B067, 0x7B54B06D, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53102) */
     , (0x7B54B067, 0x7B54B06E, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B54B067, 0x7B54B06F, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53099) */
     , (0x7B54B067, 0x7B54B070, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54B067, 0x7B54B071, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B54B067, 0x7B54B072, '2019-02-10 00:00:00') /* Fiery Remains (53026) */
     , (0x7B54B067, 0x7B54B073, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54B067, 0x7B54B074, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54B067, 0x7B54B075, '2019-02-10 00:00:00') /* Amber Crystal (53011) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B068, 53100, 0xB54B001D, 73, 99, 116.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B069, 52986, 0xB54B001E, 94.23407, 134.9537, 116, -0.4627789, 0, 0, -0.8864738,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B001E [94.234070 134.953700 116.000000] -0.462779 0.000000 0.000000 -0.886474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B06A, 53076, 0xB54B0007, 1.9, 150.4, 116.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0007 [1.900000 150.400000 116.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B06B, 53101, 0xB54B003C, 188, 95.7, 116.1, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B003C [188.000000 95.700000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B06C, 52986, 0xB54B003E, 185.5498, 127.809, 116, -0.9998982, 0, 0, 0.0142673,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B003E [185.549800 127.809000 116.000000] -0.999898 0.000000 0.000000 0.014267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B06D, 53102, 0xB54B0040, 173.1, 185.9, 113.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0040 [173.100000 185.900000 113.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B06E, 53026, 0xB54B0040, 173.1, 185.4, 115.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB54B0040 [173.100000 185.400000 115.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B06F, 53099, 0xB54B0020, 91, 187, 116.1, -0.4617487, 0, 0, -0.8870108,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.100000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B070, 52986, 0xB54B0015, 53.2161, 104.2152, 116, -0.3852369, 0, 0, -0.9228177,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B0015 [53.216100 104.215200 116.000000] -0.385237 0.000000 0.000000 -0.922818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B071, 53026, 0xB54B0007, 2.4, 150.4, 118.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB54B0007 [2.400000 150.400000 118.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B072, 53026, 0xB54B0020, 90.59042, 186.7132, 118.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fiery Remains */
/* @teleloc 0xB54B0020 [90.590420 186.713200 118.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B073, 52986, 0xB54B002F, 128.72, 163.937, 116, -0.6200479, 0, 0, -0.784564,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B002F [128.720000 163.937000 116.000000] -0.620048 0.000000 0.000000 -0.784564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B074, 52986, 0xB54B003E, 188.0342, 125.9485, 116, -0.9998982, 0, 0, 0.0142673,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB54B003E [188.034200 125.948500 116.000000] -0.999898 0.000000 0.000000 0.014267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B075, 53011, 0xB54B0040, 186.246, 183.8902, 113.6, -0.942034, 0, 0, 0.335517,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB54B0040 [186.246000 183.890200 113.600000] -0.942034 0.000000 0.000000 0.335517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B076,  1542, 0xB54B001F, 83.02634, 163.2593, 115.999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB54B001F [83.026340 163.259300 115.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54B076, 0x7B54B077, '2019-02-10 00:00:00') /* Viridian Essence (52970) */
     , (0x7B54B076, 0x7B54B078, '2019-02-10 00:00:00') /* Viridian Essence (52970) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B077, 52970, 0xB54B001F, 83.02634, 163.2593, 115.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Essence */
/* @teleloc 0xB54B001F [83.026340 163.259300 115.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54B078, 52970, 0xB54B0038, 154.823, 182.4598, 114.1952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Essence */
/* @teleloc 0xB54B0038 [154.823000 182.459800 114.195200] 1.000000 0.000000 0.000000 0.000000 */
