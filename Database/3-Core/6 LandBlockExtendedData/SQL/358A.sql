DELETE FROM `landblock_instance` WHERE `landblock` = 0x358A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A001,  1154, 0x358A0032, 152.1506, 43.08808, 78.82865, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x358A0032 [152.150600 43.088080 78.828650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358A001, 0x7358A002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7358A001, 0x7358A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7358A001, 0x7358A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7358A001, 0x7358A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7358A001, 0x7358A006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7358A001, 0x7358A007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7358A001, 0x7358A008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7358A001, 0x7358A009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7358A001, 0x7358A00A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7358A001, 0x7358A00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7358A001, 0x7358A00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7358A001, 0x7358A00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7358A001, 0x7358A00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7358A001, 0x7358A00F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7358A001, 0x7358A010, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7358A001, 0x7358A011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7358A001, 0x7358A012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A002, 36832, 0x358A0032, 152.1506, 43.08808, 78.82865, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x358A0032 [152.150600 43.088080 78.828650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A003, 36832, 0x358A0033, 148.7901, 49.46829, 79.2784, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x358A0033 [148.790100 49.468290 79.278400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A004, 36830, 0x358A001A, 79.95457, 37.5159, 61.95678, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x358A001A [79.954570 37.515900 61.956780] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A005, 24497, 0x358A000A, 25.76969, 26.09854, 58.01, -0.5070882, 0, 0, -0.8618942,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x358A000A [25.769690 26.098540 58.010000] -0.507088 0.000000 0.000000 -0.861894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A006, 36842, 0x358A0002, 23.88569, 24.04118, 60.80805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x358A0002 [23.885690 24.041180 60.808050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A007, 36842, 0x358A000A, 28.31446, 27.18856, 60.80805, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x358A000A [28.314460 27.188560 60.808050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A008, 36843, 0x358A0009, 25.51749, 23.57512, 60.80805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x358A0009 [25.517490 23.575120 60.808050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A009, 24279, 0x358A0008, 20.1729, 171.773, 36.73664, -0.6993582, 0, 0, -0.7147714,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x358A0008 [20.172900 171.773000 36.736640] -0.699358 0.000000 0.000000 -0.714771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A00A, 21550, 0x358A001C, 82.51256, 79.26244, 58.0065, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x358A001C [82.512560 79.262440 58.006500] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A00B, 36832, 0x358A0009, 32.02461, 15.6101, 59.98571, -0.5070882, 0, 0, -0.8618942,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x358A0009 [32.024610 15.610100 59.985710] -0.507088 0.000000 0.000000 -0.861894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A00C, 23482, 0x358A0023, 109.8464, 69.31282, 58.44786, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358A0023 [109.846400 69.312820 58.447860] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A00D, 23482, 0x358A0023, 114.2925, 62.2224, 59.96878, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358A0023 [114.292500 62.222400 59.968780] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A00E, 24958, 0x358A0023, 114.4141, 52.80393, 62.32832, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x358A0023 [114.414100 52.803930 62.328320] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A00F, 24958, 0x358A0022, 117.8655, 46.54099, 64.18168, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x358A0022 [117.865500 46.540990 64.181680] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A010, 24275, 0x358A003F, 168.4035, 153.6967, 58.00715, -0.2795969, 0, 0, -0.9601175,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x358A003F [168.403500 153.696700 58.007150] -0.279597 0.000000 0.000000 -0.960118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A011, 23482, 0x358A002B, 120.318, 49.25696, 63.71226, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358A002B [120.318000 49.256960 63.712260] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A012, 23482, 0x358A002B, 133.2153, 65.26215, 60.78574, -0.2172859, 0, 0, -0.976108,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x358A002B [133.215300 65.262150 60.785740] -0.217286 0.000000 0.000000 -0.976108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A013,  1542, 0x358A000C, 27.2636, 91.7545, 57.9763, -0.7714768, 0, 0, -0.6362574, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x358A000C [27.263600 91.754500 57.976300] -0.771477 0.000000 0.000000 -0.636257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358A013, 0x7358A014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7358A013, 0x7358A015, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A014, 42528, 0x358A000C, 27.2636, 91.7545, 57.9763, -0.7714768, 0, 0, -0.6362574,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x358A000C [27.263600 91.754500 57.976300] -0.771477 0.000000 0.000000 -0.636257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358A015, 42528, 0x358A0033, 145.2823, 59.249, 69.75327, -0.7426432, 0, 0, -0.6696873,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x358A0033 [145.282300 59.249000 69.753270] -0.742643 0.000000 0.000000 -0.669687 */
