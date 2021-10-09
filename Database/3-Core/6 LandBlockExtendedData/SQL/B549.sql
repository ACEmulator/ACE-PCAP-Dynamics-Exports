DELETE FROM `landblock_instance` WHERE `landblock` = 0xB549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549001,  1154, 0xB5490028, 115.571, 188.9815, 19.982, 0.974881, 0, 0, 0.222727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5490028 [115.571000 188.981500 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B549001, 0x7B549002, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549001, 0x7B549003, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549004, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549005, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549006, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549007, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549001, 0x7B549008, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549009, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B549001, 0x7B54900A, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B549001, 0x7B54900B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B54900C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549001, 0x7B54900D, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B54900E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B54900F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549010, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B549011, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549012, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B549001, 0x7B549013, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B549001, 0x7B549014, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B549001, 0x7B549015, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549016, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549017, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549018, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549019, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549001, 0x7B54901A, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B54901B, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B54901C, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549001, 0x7B54901D, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B54901E, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B54901F, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549020, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549021, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B549001, 0x7B549022, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B549001, 0x7B549023, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B549024, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B549001, 0x7B549025, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B549001, 0x7B549026, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B549001, 0x7B549027, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549028, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549029, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54902A, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B549001, 0x7B54902B, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B54902C, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B549001, 0x7B54902D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B54902E, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B549001, 0x7B54902F, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549030, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B549001, 0x7B549031, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B549001, 0x7B549032, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B549001, 0x7B549033, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549034, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B549001, 0x7B549035, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B549001, 0x7B549036, '2019-02-10 00:00:00') /* Sath'tik Tentacle (53377) */
     , (0x7B549001, 0x7B549037, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549038, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B549001, 0x7B549039, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54903A, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B549001, 0x7B54903B, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54903C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54903D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54903E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54903F, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B549001, 0x7B549040, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B549001, 0x7B549041, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B549001, 0x7B549042, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B549001, 0x7B549043, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B549001, 0x7B549044, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B549045, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B549001, 0x7B549046, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B549001, 0x7B549047, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B549001, 0x7B549048, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549049, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54904A, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B549001, 0x7B54904B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B54904C, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B549001, 0x7B54904D, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B549001, 0x7B54904E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54904F, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549050, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B549001, 0x7B549051, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B549052, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B549053, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B549001, 0x7B549054, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B549055, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B549001, 0x7B549056, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B549001, 0x7B549057, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B549058, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549059, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B54905A, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B549001, 0x7B54905B, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B549001, 0x7B54905C, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B549001, 0x7B54905D, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B549001, 0x7B54905E, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B54905F, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549060, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549061, '2019-02-10 00:00:00') /* Viridian Portal (53116) */
     , (0x7B549001, 0x7B549062, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B549063, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B549001, 0x7B549064, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549065, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B549001, 0x7B549066, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B549001, 0x7B549067, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549068, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549069, '2019-02-10 00:00:00') /* Sath'tik Eyestalk (53375) */
     , (0x7B549001, 0x7B54906A, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */
     , (0x7B549001, 0x7B54906B, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52584) */
     , (0x7B549001, 0x7B54906C, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B549001, 0x7B54906D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B54906E, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B549001, 0x7B54906F, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B549001, 0x7B549070, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B549001, 0x7B549071, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549072, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B549073, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B549074, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B549001, 0x7B549075, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B549001, 0x7B549076, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B549001, 0x7B549077, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B549001, 0x7B549078, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B549001, 0x7B549079, '2019-02-10 00:00:00') /* Sath'tik Tendril (53376) */
     , (0x7B549001, 0x7B54907A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B549001, 0x7B54907B, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B549001, 0x7B54907C, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549002, 53375, 0xB5490028, 115.571, 188.9815, 19.982, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [115.571000 188.981500 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549003, 53377, 0xB5490028, 111.9605, 191.5852, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [111.960500 191.585200 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549004, 53377, 0xB5490028, 118.9536, 189.4817, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [118.953600 189.481700 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549005, 53377, 0xB5490028, 118.3092, 186.0567, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [118.309200 186.056700 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549006, 53376, 0xB5490028, 116.2454, 191.9756, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [116.245400 191.975600 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549007, 53375, 0xB5490028, 119.159, 189.9169, 19.982, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [119.159000 189.916900 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549008, 53377, 0xB5490028, 115.7158, 186.9223, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [115.715800 186.922300 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549009, 52584, 0xB5490015, 63.00412, 103.9582, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB5490015 [63.004120 103.958200 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54900A, 52588, 0xB5490015, 52.55615, 114.3759, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5490015 [52.556150 114.375900 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54900B, 53345, 0xB549001D, 78.17112, 112.6665, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB549001D [78.171120 112.666500 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54900C, 53375, 0xB5490028, 116.3004, 185.3161, 19.982, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [116.300400 185.316100 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54900D, 53377, 0xB5490028, 112.0173, 183.7908, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [112.017300 183.790800 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54900E, 53377, 0xB5490028, 119.3881, 183.8967, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [119.388100 183.896700 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54900F, 53376, 0xB5490028, 114.2962, 188.3351, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [114.296200 188.335100 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549010, 53345, 0xB5490025, 119.0106, 96.46328, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490025 [119.010600 96.463280 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549011, 53376, 0xB5490030, 121.7898, 187.5664, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490030 [121.789800 187.566400 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549012, 52589, 0xB549002D, 130.1026, 98.31879, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB549002D [130.102600 98.318790 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549013, 52585, 0xB549002D, 140.3609, 99.81184, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB549002D [140.360900 99.811840 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549014, 53346, 0xB5490034, 165.3207, 78.17169, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5490034 [165.320700 78.171690 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549015, 53377, 0xB5490028, 118.5642, 180.3576, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [118.564200 180.357600 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549016, 53376, 0xB5490028, 115.0222, 181.3341, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [115.022200 181.334100 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549017, 53376, 0xB5490028, 113.6819, 184.1812, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [113.681900 184.181200 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549018, 53377, 0xB5490030, 122.1845, 183.2004, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490030 [122.184500 183.200400 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549019, 53375, 0xB5490028, 118.8053, 187.4326, 19.982, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [118.805300 187.432600 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54901A, 53377, 0xB5490028, 117.3302, 183.8542, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [117.330200 183.854200 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54901B, 53377, 0xB5490030, 121.0673, 190.2091, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490030 [121.067300 190.209100 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54901C, 53375, 0xB5490028, 118.4635, 184.4803, 19.982, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490028 [118.463500 184.480300 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54901D, 53376, 0xB5490028, 118.6095, 179.9279, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [118.609500 179.927900 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54901E, 53377, 0xB5490028, 114.7492, 180.3261, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [114.749200 180.326100 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54901F, 53376, 0xB5490030, 122.7731, 184.2638, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490030 [122.773100 184.263800 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549020, 53377, 0xB5490028, 115.7115, 189.8844, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [115.711500 189.884400 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549021, 52590, 0xB549002B, 143.5814, 53.45802, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB549002B [143.581400 53.458020 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549022, 52618, 0xB549003C, 174.244, 90.7262, 117.6465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB549003C [174.244000 90.726200 117.646500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549023, 52619, 0xB549003C, 175.1973, 93.09687, 117.7741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB549003C [175.197300 93.096870 117.774100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549024, 52575, 0xB549003C, 176.6344, 92.80218, 117.7435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB549003C [176.634400 92.802180 117.743500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549025, 53347, 0xB549003C, 178.4196, 87.87419, 117.3288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB549003C [178.419600 87.874190 117.328800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549026, 53347, 0xB549003C, 178.1516, 91.6319, 117.642, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB549003C [178.151600 91.631900 117.642000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549027, 52617, 0xB549003C, 175.4241, 94.99047, 117.9167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549003C [175.424100 94.990470 117.916700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549028, 52617, 0xB5490034, 166.9627, 88.38979, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490034 [166.962700 88.389790 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549029, 52617, 0xB549002D, 124.2475, 100.8824, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549002D [124.247500 100.882400 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54902A, 52618, 0xB549002C, 125.6306, 91.97993, 118.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB549002C [125.630600 91.979930 118.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54902B, 52619, 0xB549002C, 124.5872, 93.76214, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB549002C [124.587200 93.762140 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54902C, 52616, 0xB549002C, 126.8882, 94.1461, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB549002C [126.888200 94.146100 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54902D, 53345, 0xB549002C, 125.9025, 90.06978, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB549002C [125.902500 90.069780 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54902E, 52616, 0xB549002C, 129.0781, 91.86008, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB549002C [129.078100 91.860080 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54902F, 52617, 0xB549002C, 128.4516, 87.2668, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549002C [128.451600 87.266800 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549030, 52620, 0xB5490033, 144.9569, 53.90796, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB5490033 [144.956900 53.907960 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549031, 52634, 0xB5490033, 154.2985, 57.57863, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB5490033 [154.298500 57.578630 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549032, 52588, 0xB5490033, 147.201, 53.40287, 118.005, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5490033 [147.201000 53.402870 118.005000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549033, 53377, 0xB5490028, 116.1244, 191.9957, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490028 [116.124400 191.995700 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549034, 52632, 0xB549002B, 142.5744, 55.23093, 118.005, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB549002B [142.574400 55.230930 118.005000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549035, 53346, 0xB549001D, 72.24313, 98.44553, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB549001D [72.243130 98.445530 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549036, 53377, 0xB5490030, 121.7857, 186.6466, 19.985, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tentacle */
/* @teleloc 0xB5490030 [121.785700 186.646600 19.985000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549037, 53376, 0xB5490030, 121.4449, 189.8439, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490030 [121.444900 189.843900 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549038, 53348, 0xB549001D, 72.01485, 103.6033, 118.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB549001D [72.014850 103.603300 118.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549039, 52617, 0xB549002C, 123.1594, 90.94907, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549002C [123.159400 90.949070 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903A, 52588, 0xB549001C, 73.71994, 91.57013, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB549001C [73.719940 91.570130 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903B, 52617, 0xB549003D, 177.3761, 96.89526, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549003D [177.376100 96.895260 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903C, 52617, 0xB549003C, 171.1727, 81.8138, 117.7364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549003C [171.172700 81.813800 117.736400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903D, 52617, 0xB549002C, 120.8109, 91.36136, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549002C [120.810900 91.361360 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903E, 52617, 0xB549002C, 127.6221, 95.64568, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549002C [127.622100 95.645680 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54903F, 52626, 0xB549002A, 121.8268, 32.19701, 116.6931, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB549002A [121.826800 32.197010 116.693100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549040, 53346, 0xB549003A, 179.3637, 26.94892, 117.056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB549003A [179.363700 26.948920 117.056000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549041, 53348, 0xB549003A, 169.5988, 27.17336, 117.8728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB549003A [169.598800 27.173360 117.872800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549042, 52586, 0xB5490022, 107.5411, 25.13607, 117.0433, 0.810963, 0, 0, 0.585097,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB5490022 [107.541100 25.136070 117.043300] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549043, 52618, 0xB549001B, 80.01777, 59.8244, 118.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB549001B [80.017770 59.824400 118.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549044, 52619, 0xB549001B, 80.52726, 62.03898, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB549001B [80.527260 62.038980 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549045, 52616, 0xB549001B, 82.71815, 61.0727, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB549001B [82.718150 61.072700 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549046, 52616, 0xB549001B, 77.92238, 61.12323, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB549001B [77.922380 61.123230 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549047, 53346, 0xB549001B, 77.6805, 58.97797, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB549001B [77.680500 58.977970 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549048, 52617, 0xB549001B, 80.72395, 63.94608, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549001B [80.723950 63.946080 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549049, 52617, 0xB549001B, 85.73978, 60.44913, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549001B [85.739780 60.449130 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904A, 53347, 0xB5490022, 110.5925, 34.64725, 116.8933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5490022 [110.592500 34.647250 116.893300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904B, 53345, 0xB5490022, 107.226, 39.82876, 117.3221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490022 [107.226000 39.828760 117.322100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904C, 52620, 0xB549001B, 82.36137, 59.08924, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB549001B [82.361370 59.089240 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904D, 52627, 0xB5490014, 61.26323, 81.16618, 117.8756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB5490014 [61.263230 81.166180 117.875600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904E, 52617, 0xB549001A, 73.93121, 25.21936, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549001A [73.931210 25.219360 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54904F, 52617, 0xB549001A, 79.56602, 25.49364, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549001A [79.566020 25.493640 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549050, 52618, 0xB5490012, 70.99281, 25.11285, 118.002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB5490012 [70.992810 25.112850 118.002000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549051, 52619, 0xB5490012, 70.90101, 27.36646, 117.9244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB5490012 [70.901010 27.366460 117.924400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549052, 52619, 0xB5490012, 63.33374, 29.46677, 117.5604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB5490012 [63.333740 29.466770 117.560400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549053, 53348, 0xB5490021, 110.1139, 12.56029, 116.8298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB5490021 [110.113900 12.560290 116.829800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549054, 53345, 0xB5490021, 112.2466, 18.21404, 116.6491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490021 [112.246600 18.214040 116.649100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549055, 53347, 0xB5490019, 74.18433, 13.24749, 117.11, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5490019 [74.184330 13.247490 117.110000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549056, 53346, 0xB5490019, 76.39637, 16.89602, 117.411, 0.114544, 0, 0, -0.993418,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5490019 [76.396370 16.896020 117.411000] 0.114544 0.000000 0.000000 -0.993418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549057, 53345, 0xB5490031, 159.9428, 21.66073, 117.1366, -0.303153, 0, 0, -0.952942,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490031 [159.942800 21.660730 117.136600] -0.303153 0.000000 0.000000 -0.952942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549058, 52617, 0xB5490031, 165.1623, 22.41887, 117.6326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490031 [165.162300 22.418870 117.632600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549059, 53345, 0xB5490011, 68.5677, 11.87954, 116.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490011 [68.567700 11.879540 116.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54905A, 52585, 0xB549000A, 45.19631, 27.31659, 117.7286, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB549000A [45.196310 27.316590 117.728600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54905B, 52632, 0xB5490003, 18.52518, 71.48312, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB5490003 [18.525180 71.483120 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54905C, 52588, 0xB5490002, 21.72085, 46.42685, 116.1361, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5490002 [21.720850 46.426850 116.136100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54905D, 52618, 0xB5490039, 169.3373, 21.44677, 117.7617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB5490039 [169.337300 21.446770 117.761700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54905E, 52619, 0xB5490039, 170.391, 23.70681, 117.7923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB5490039 [170.391000 23.706810 117.792300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54905F, 52617, 0xB5490039, 176.6378, 21.34435, 117.0597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490039 [176.637800 21.344350 117.059700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549060, 52617, 0xB5490039, 175.5088, 15.56517, 116.6722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490039 [175.508800 15.565170 116.672200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549061, 53116, 0xB5490005, 10.8286, 117.757, 117.7902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Viridian Portal */
/* @teleloc 0xB5490005 [10.828600 117.757000 117.790200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549062, 53376, 0xB5490028, 119.3632, 185.1013, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [119.363200 185.101300 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549063, 52618, 0xB5490015, 66.83775, 99.95613, 118.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB5490015 [66.837750 99.956130 118.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549064, 52617, 0xB5490015, 64.80045, 97.57838, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490015 [64.800450 97.578380 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549065, 52616, 0xB5490015, 67.25129, 102.4159, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB5490015 [67.251290 102.415900 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549066, 52616, 0xB5490015, 69.35292, 98.25536, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB5490015 [69.352920 98.255360 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549067, 52617, 0xB5490015, 58.86799, 97.36617, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490015 [58.867990 97.366170 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549068, 52617, 0xB5490015, 67.84622, 97.65917, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490015 [67.846220 97.659170 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549069, 53375, 0xB5490030, 120.2896, 184.0696, 19.982, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Eyestalk */
/* @teleloc 0xB5490030 [120.289600 184.069600 19.982000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54906A, 52586, 0xB549002C, 125.7359, 92.91474, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB549002C [125.735900 92.914740 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54906B, 52584, 0xB549002C, 125.0928, 92.04266, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB549002C [125.092800 92.042660 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54906C, 52590, 0xB549002C, 124.5633, 90.96225, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB549002C [124.563300 90.962250 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54906D, 52617, 0xB5490015, 63.64516, 103.9172, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490015 [63.645160 103.917200 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54906E, 52619, 0xB5490015, 64.79028, 97.12844, 118.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB5490015 [64.790280 97.128440 118.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54906F, 53347, 0xB5490015, 57.86905, 98.75838, 118.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5490015 [57.869050 98.758380 118.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549070, 52574, 0xB5490015, 64.92141, 104.2636, 118.01, 0.97541, 0, 0, 0.220398,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB5490015 [64.921410 104.263600 118.010000] 0.975410 0.000000 0.000000 0.220398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549071, 52617, 0xB5490015, 70.05296, 96.35306, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5490015 [70.052960 96.353060 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549072, 53345, 0xB5490035, 148.9372, 101.6254, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490035 [148.937200 101.625400 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549073, 53345, 0xB549003D, 187.2169, 99.42986, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB549003D [187.216900 99.429860 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549074, 52573, 0xB549003C, 175.7617, 91.27175, 117.616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB549003C [175.761700 91.271750 117.616000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549075, 52617, 0xB549002C, 125.492, 93.72441, 118.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB549002C [125.492000 93.724410 118.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549076, 52588, 0xB5490033, 150.8411, 67.70387, 118.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5490033 [150.841100 67.703870 118.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549077, 53345, 0xB5490024, 100.1846, 92.37411, 118.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5490024 [100.184600 92.374110 118.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549078, 52574, 0xB549002B, 143.9477, 71.4688, 118.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB549002B [143.947700 71.468800 118.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549079, 53376, 0xB5490028, 119.0309, 182.7751, 19.988, 0.974881, 0, 0, 0.222727,  True, '2019-02-10 00:00:00'); /* Sath'tik Tendril */
/* @teleloc 0xB5490028 [119.030900 182.775100 19.988000] 0.974881 0.000000 0.000000 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54907A, 52574, 0xB549003E, 176.9403, 131.5038, 118.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB549003E [176.940300 131.503800 118.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54907B, 53347, 0xB549002B, 141.7493, 50.97229, 118.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB549002B [141.749300 50.972290 118.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54907C, 52588, 0xB5490023, 106.2192, 49.19913, 118.005, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5490023 [106.219200 49.199130 118.005000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54907D,  1154, 0xB5490005, 10.8286, 115.757, 118.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5490005 [10.828600 115.757000 118.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54907D, 0x7B54907E, '2019-02-10 00:00:00') /* Ancient Statue of the Viridian Rise (53114) */
     , (0x7B54907D, 0x7B54907F, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549080, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549081, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549082, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549083, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549084, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549085, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B54907D, 0x7B549086, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54907E, 53114, 0xB5490005, 10.8286, 115.757, 118.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB5490005 [10.828600 115.757000 118.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54907F, 52986, 0xB549000D, 29.99605, 111.1982, 118, 0.707193, 0, 0, 0.707021,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549000D [29.996050 111.198200 118.000000] 0.707193 0.000000 0.000000 0.707021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549080, 52986, 0xB549001C, 92.11174, 87.71349, 118, -0.732093, 0, 0, 0.681205,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549001C [92.111740 87.713490 118.000000] -0.732093 0.000000 0.000000 0.681205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549081, 52986, 0xB549003B, 184.5677, 61.83568, 117.4664, 0.356678, 0, 0, 0.934227,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549003B [184.567700 61.835680 117.466400] 0.356678 0.000000 0.000000 0.934227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549082, 52986, 0xB549001C, 91.92431, 90.68983, 118, -0.732093, 0, 0, 0.681205,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549001C [91.924310 90.689830 118.000000] -0.732093 0.000000 0.000000 0.681205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549083, 52986, 0xB549001B, 78.46477, 66.51755, 118, 0.913925, 0, 0, 0.405883,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549001B [78.464770 66.517550 118.000000] 0.913925 0.000000 0.000000 0.405883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549084, 52986, 0xB549000D, 30.92735, 110.5912, 118, 0.707193, 0, 0, 0.707021,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549000D [30.927350 110.591200 118.000000] 0.707193 0.000000 0.000000 0.707021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549085, 52986, 0xB549000D, 32.35259, 113.991, 118, 0.707193, 0, 0, 0.707021,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549000D [32.352590 113.991000 118.000000] 0.707193 0.000000 0.000000 0.707021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549086, 52986, 0xB549003B, 185.0957, 61.86424, 117.42, 0.356678, 0, 0, 0.934227,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB549003B [185.095700 61.864240 117.420000] 0.356678 0.000000 0.000000 0.934227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549087,  1542, 0xB5490014, 61.26323, 79.10762, 117.6976, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5490014 [61.263230 79.107620 117.697600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B549087, 0x7B549088, '2019-02-10 00:00:00') /* Acidic Mist (52466) */
     , (0x7B549087, 0x7B549089, '2019-02-10 00:00:00') /* Acidic Mist (52466) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549088, 52466, 0xB5490014, 61.26323, 79.10762, 117.6976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Acidic Mist */
/* @teleloc 0xB5490014 [61.263230 79.107620 117.697600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B549089, 52466, 0xB549001A, 79.14737, 35.72837, 118, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Acidic Mist */
/* @teleloc 0xB549001A [79.147370 35.728370 118.000000] 0.707107 0.000000 0.000000 -0.707107 */
