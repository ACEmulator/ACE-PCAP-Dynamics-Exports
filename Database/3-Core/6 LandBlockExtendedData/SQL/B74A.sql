DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A001,  1154, 0xB74A003A, 180.7186, 30.70363, 68.95012, 0.802957, 0, 0, -0.596037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB74A003A [180.718600 30.703630 68.950120] 0.802957 0.000000 0.000000 -0.596037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74A001, 0x7B74A002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B74A001, 0x7B74A003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B74A001, 0x7B74A004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B74A001, 0x7B74A005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B74A001, 0x7B74A006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B74A001, 0x7B74A007, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B74A001, 0x7B74A008, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A009, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A00A, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B74A001, 0x7B74A00B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B74A001, 0x7B74A00C, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B74A001, 0x7B74A00D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A00E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B74A001, 0x7B74A00F, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B74A001, 0x7B74A010, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B74A001, 0x7B74A011, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B74A001, 0x7B74A012, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B74A001, 0x7B74A013, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B74A001, 0x7B74A014, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B74A001, 0x7B74A015, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A016, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A017, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B74A001, 0x7B74A018, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B74A001, 0x7B74A019, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B74A001, 0x7B74A01A, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A01B, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B74A001, 0x7B74A01C, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B74A001, 0x7B74A01D, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B74A001, 0x7B74A01E, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B74A001, 0x7B74A01F, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A020, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B74A001, 0x7B74A021, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B74A001, 0x7B74A022, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B74A001, 0x7B74A023, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B74A001, 0x7B74A024, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B74A001, 0x7B74A025, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B74A001, 0x7B74A026, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A027, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B74A001, 0x7B74A028, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B74A001, 0x7B74A029, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B74A001, 0x7B74A02A, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A02B, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B74A001, 0x7B74A02C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B74A001, 0x7B74A02D, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B74A001, 0x7B74A02E, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B74A001, 0x7B74A02F, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B74A001, 0x7B74A030, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A031, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B74A001, 0x7B74A032, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A033, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B74A001, 0x7B74A034, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B74A001, 0x7B74A035, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B74A001, 0x7B74A036, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A037, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A038, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B74A001, 0x7B74A039, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B74A001, 0x7B74A03A, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B74A001, 0x7B74A03B, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A03C, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A03D, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B74A001, 0x7B74A03E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B74A001, 0x7B74A03F, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B74A001, 0x7B74A040, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B74A001, 0x7B74A041, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B74A001, 0x7B74A042, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B74A001, 0x7B74A043, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A002,  8142, 0xB74A003A, 180.7186, 30.70363, 68.95012, 0.802957, 0, 0, -0.596037,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB74A003A [180.718600 30.703630 68.950120] 0.802957 0.000000 0.000000 -0.596037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A003,  1630, 0xB74A0031, 162.6889, 16.12173, 70.45009, 0.09905, 0, 0, -0.995082,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB74A0031 [162.688900 16.121730 70.450090] 0.099050 0.000000 0.000000 -0.995082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A004,  1626, 0xB74A0039, 188.6314, 5.555255, 69.82978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB74A0039 [188.631400 5.555255 69.829780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A005,  1626, 0xB74A0039, 182.8211, 8.185931, 70.012, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB74A0039 [182.821100 8.185931 70.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A006,  1626, 0xB74A0039, 186.7973, 3.329011, 70.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB74A0039 [186.797300 3.329011 70.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A007, 52627, 0xB74A0011, 60.77583, 14.31104, 117.512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB74A0011 [60.775830 14.311040 117.512000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A008, 53348, 0xB74A0011, 59.37104, 12.69159, 117.512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0011 [59.371040 12.691590 117.512000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A009, 53348, 0xB74A0011, 60.68304, 16.41545, 117.512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0011 [60.683040 16.415450 117.512000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A00A, 52619, 0xB74A0013, 52.01511, 67.73523, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB74A0013 [52.015110 67.735230 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A00B, 53346, 0xB74A0013, 53.3016, 66.88914, 117.42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB74A0013 [53.301600 66.889140 117.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A00C, 52574, 0xB74A0013, 51.6195, 66.43622, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB74A0013 [51.619500 66.436220 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A00D, 53345, 0xB74A0013, 53.1183, 68.78541, 117.42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A0013 [53.118300 68.785410 117.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A00E, 52617, 0xB74A0013, 54.62397, 68.04817, 117.42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB74A0013 [54.623970 68.048170 117.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A00F, 52626, 0xB74A000A, 24.01785, 25.04, 116.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB74A000A [24.017850 25.040000 116.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A010, 52588, 0xB74A000A, 37.34979, 47.98368, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB74A000A [37.349790 47.983680 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A011, 52590, 0xB74A0001, 4.277881, 9.316869, 116.005, 0.952212, 0, 0, -0.305438,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB74A0001 [4.277881 9.316869 116.005000] 0.952212 0.000000 0.000000 -0.305438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A012, 52589, 0xB74A001C, 75.57208, 83.40923, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB74A001C [75.572080 83.409230 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A013, 52589, 0xB74A0003, 10.82956, 56.76707, 116.005, -0.966288, 0, 0, -0.257465,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB74A0003 [10.829560 56.767070 116.005000] -0.966288 0.000000 0.000000 -0.257465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A014, 53347, 0xB74A000C, 24.01057, 86.14335, 116.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB74A000C [24.010570 86.143350 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A015, 53345, 0xB74A0015, 55.93662, 102.4971, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A0015 [55.936620 102.497100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A016, 53348, 0xB74A0015, 58.2527, 113.5676, 116.006, 0.980853, 0, 0, -0.194748,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0015 [58.252700 113.567600 116.006000] 0.980853 0.000000 0.000000 -0.194748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A017, 52574, 0xB74A0011, 59.57758, 14.07519, 117.512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB74A0011 [59.577580 14.075190 117.512000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A018, 53346, 0xB74A0011, 61.03231, 13.47445, 117.512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB74A0011 [61.032310 13.474450 117.512000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A019, 52519, 0xB74A0013, 50.67895, 67.23497, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB74A0013 [50.678950 67.234970 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A01A, 53348, 0xB74A0013, 53.14415, 67.23721, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0013 [53.144150 67.237210 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A01B, 52590, 0xB74A0013, 55.30336, 68.20224, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB74A0013 [55.303360 68.202240 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A01C, 52618, 0xB74A0016, 62.13202, 123.7807, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB74A0016 [62.132020 123.780700 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A01D, 52616, 0xB74A0016, 62.12643, 126.7403, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB74A0016 [62.126430 126.740300 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A01E, 52617, 0xB74A0016, 63.59925, 125.1486, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB74A0016 [63.599250 125.148600 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A01F, 53345, 0xB74A0016, 66.79878, 124.1229, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A0016 [66.798780 124.122900 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A020, 52617, 0xB74A0016, 59.22458, 126.8259, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB74A0016 [59.224580 126.825900 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A021, 52617, 0xB74A0016, 62.23273, 121.7929, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB74A0016 [62.232730 121.792900 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A022,  1758, 0xB74A0040, 173.3547, 185.4167, 53.87627, 0.787697, 0, 0, -0.616063,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB74A0040 [173.354700 185.416700 53.876270] 0.787697 0.000000 0.000000 -0.616063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A023, 52620, 0xB74A0018, 59.33833, 177.2045, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB74A0018 [59.338330 177.204500 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A024, 53346, 0xB74A0018, 60.51633, 178.1413, 116.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB74A0018 [60.516330 178.141300 116.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A025, 52626, 0xB74A0018, 63.81573, 177.7679, 116.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB74A0018 [63.815730 177.767900 116.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A026, 53348, 0xB74A0018, 66.32534, 177.8439, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0018 [66.325340 177.843900 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A027, 52589, 0xB74A0018, 60.52418, 176.2366, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB74A0018 [60.524180 176.236600 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A028, 52616, 0xB74A0007, 11.53597, 148.0439, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB74A0007 [11.535970 148.043900 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A029, 52619, 0xB74A0007, 11.52067, 149.8585, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB74A0007 [11.520670 149.858500 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A02A, 53348, 0xB74A0007, 8.687942, 154.5034, 116.006, -0.989822, 0, 0, -0.142312,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0007 [8.687942 154.503400 116.006000] -0.989822 0.000000 0.000000 -0.142312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A02B, 52616, 0xB74A0007, 9.39165, 148.7841, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB74A0007 [9.391650 148.784100 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A02C, 53346, 0xB74A0007, 12.72923, 163.0347, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB74A0007 [12.729230 163.034700 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A02D, 52519, 0xB74A0018, 60.10085, 190.9216, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB74A0018 [60.100850 190.921600 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A02E, 52575, 0xB74A0018, 61.13227, 178.4929, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB74A0018 [61.132270 178.492900 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A02F, 52574, 0xB74A0018, 58.91143, 184.4396, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB74A0018 [58.911430 184.439600 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A030, 53348, 0xB74A0005, 21.66604, 104.3063, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0005 [21.666040 104.306300 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A031, 52626, 0xB74A0005, 20.41053, 115.7773, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB74A0005 [20.410530 115.777300 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A032, 53345, 0xB74A000D, 26.16764, 108.3669, 116.003, 0.999608, 0, 0, -0.027996,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A000D [26.167640 108.366900 116.003000] 0.999608 0.000000 0.000000 -0.027996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A033, 53347, 0xB74A0016, 62.32413, 123.9386, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB74A0016 [62.324130 123.938600 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A034, 52634, 0xB74A0016, 66.62373, 122.2368, 116.005, 0.968912, 0, 0, -0.247404,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB74A0016 [66.623730 122.236800 116.005000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A035, 53347, 0xB74A0016, 58.98323, 122.3174, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB74A0016 [58.983230 122.317400 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A036, 53345, 0xB74A0001, 19.76516, 22.86014, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A0001 [19.765160 22.860140 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A037, 53345, 0xB74A0001, 19.36428, 16.36789, 116.003, 0.711851, 0, 0, -0.702331,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A0001 [19.364280 16.367890 116.003000] 0.711851 0.000000 0.000000 -0.702331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A038, 52519, 0xB74A0003, 18.00669, 71.4411, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB74A0003 [18.006690 71.441100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A039, 52626, 0xB74A0005, 23.9964, 112.2625, 116.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB74A0005 [23.996400 112.262500 116.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A03A, 53347, 0xB74A000D, 33.23248, 100.9101, 116.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB74A000D [33.232480 100.910100 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A03B, 53348, 0xB74A0016, 70.56387, 139.8777, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0016 [70.563870 139.877700 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A03C, 53348, 0xB74A0017, 54.83147, 148.8031, 116.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0017 [54.831470 148.803100 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A03D, 53348, 0xB74A0016, 52.87831, 134.9967, 116.006, -0.329714, 0, 0, -0.944081,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB74A0016 [52.878310 134.996700 116.006000] -0.329714 0.000000 0.000000 -0.944081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A03E, 52587, 0xB74A0016, 69.55968, 136.7233, 116.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB74A0016 [69.559680 136.723300 116.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A03F, 52585, 0xB74A0007, 1.941284, 149.7249, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB74A0007 [1.941284 149.724900 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A040, 53345, 0xB74A0018, 56.32833, 177.0187, 116.003, -0.999568, 0, 0, -0.029394,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB74A0018 [56.328330 177.018700 116.003000] -0.999568 0.000000 0.000000 -0.029394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A041, 52632, 0xB74A0018, 63.72147, 188.6536, 116.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB74A0018 [63.721470 188.653600 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A042, 52583, 0xB74A0018, 60.04669, 168.9015, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB74A0018 [60.046690 168.901500 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A043, 52590, 0xB74A0008, 11.47406, 168.0125, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB74A0008 [11.474060 168.012500 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A044,  1154, 0xB74A001C, 89.76302, 87.01622, 115.2684, 0.949115, 0, 0, -0.31493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB74A001C [89.763020 87.016220 115.268400] 0.949115 0.000000 0.000000 -0.314930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74A044, 0x7B74A045, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B74A044, 0x7B74A046, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B74A044, 0x7B74A047, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B74A044, 0x7B74A048, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B74A044, 0x7B74A049, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B74A044, 0x7B74A04A, '2019-02-10 00:00:00') /* Amber Crystal (53011) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A045, 52986, 0xB74A001C, 89.76302, 87.01622, 115.2684, 0.949115, 0, 0, -0.31493,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB74A001C [89.763020 87.016220 115.268400] 0.949115 0.000000 0.000000 -0.314930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A046, 52986, 0xB74A0017, 65.76328, 146.3492, 116, -0.999739, 0, 0, -0.022868,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB74A0017 [65.763280 146.349200 116.000000] -0.999739 0.000000 0.000000 -0.022868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A047, 53011, 0xB74A0018, 64.25023, 186.0712, 116.313, 0.278004, 0, 0, -0.96058,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB74A0018 [64.250230 186.071200 116.313000] 0.278004 0.000000 0.000000 -0.960580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A048, 52986, 0xB74A000F, 38.4954, 144.7504, 116, -0.320153, 0, 0, -0.947366,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB74A000F [38.495400 144.750400 116.000000] -0.320153 0.000000 0.000000 -0.947366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A049, 53011, 0xB74A0018, 64.03693, 187.961, 116.313, 0.278004, 0, 0, -0.96058,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB74A0018 [64.036930 187.961000 116.313000] 0.278004 0.000000 0.000000 -0.960580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A04A, 53011, 0xB74A0018, 65.43702, 185.5471, 116.313, 0.278004, 0, 0, -0.96058,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB74A0018 [65.437020 185.547100 116.313000] 0.278004 0.000000 0.000000 -0.960580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A04B,  1542, 0xB74A0039, 183.7251, 6.578791, 70, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB74A0039 [183.725100 6.578791 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74A04B, 0x7B74A04C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B74A04B, 0x7B74A04D, '2019-02-10 00:00:00') /* Acidic Mist (52466) */
     , (0x7B74A04B, 0x7B74A04E, '2019-02-10 00:00:00') /* Acidic Mist (52466) */
     , (0x7B74A04B, 0x7B74A04F, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A04C,  4180, 0xB74A0039, 183.7251, 6.578791, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB74A0039 [183.725100 6.578791 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A04D, 52466, 0xB74A0011, 71.10455, 3.765733, 112, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Acidic Mist */
/* @teleloc 0xB74A0011 [71.104550 3.765733 112.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A04E, 52466, 0xB74A0011, 71.33424, 0.95391, 112, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Acidic Mist */
/* @teleloc 0xB74A0011 [71.334240 0.953910 112.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74A04F,  4383, 0xB74A0039, 189.8733, 6.868346, 69.60487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xB74A0039 [189.873300 6.868346 69.604870] 1.000000 0.000000 0.000000 0.000000 */
