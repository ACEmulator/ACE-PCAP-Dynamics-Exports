DELETE FROM `landblock_instance` WHERE `landblock` = 0x2187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187001,  1154, 0x21870028, 99.20958, 188.2854, 155.2026, 0.3407, 0, 0, -0.940172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21870028 [99.209580 188.285400 155.202600] 0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72187001, 0x72187002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72187001, 0x72187003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72187001, 0x72187004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72187001, 0x72187005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72187001, 0x72187006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72187001, 0x72187007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72187001, 0x72187008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72187001, 0x72187009, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x72187001, 0x7218700A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72187001, 0x7218700B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72187001, 0x7218700C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72187001, 0x7218700D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72187001, 0x7218700E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72187001, 0x7218700F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72187001, 0x72187010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72187001, 0x72187011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187002, 21550, 0x21870028, 99.20958, 188.2854, 155.2026, 0.3407, 0, 0, -0.940172,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x21870028 [99.209580 188.285400 155.202600] 0.340700 0.000000 0.000000 -0.940172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187003, 36840, 0x2187002A, 127.8742, 36.83776, 203.2744, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2187002A [127.874200 36.837760 203.274400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187004, 36844, 0x2187002A, 123.9469, 31.08486, 201.6375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2187002A [123.946900 31.084860 201.637500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187005, 36840, 0x2187002A, 122.8527, 29.78763, 203.3621, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2187002A [122.852700 29.787630 203.362100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187006, 36844, 0x2187002A, 126.9286, 36.1553, 202.8799, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2187002A [126.928600 36.155300 202.879900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187007, 36830, 0x2187001F, 74.10062, 145.3123, 162.2507, 0.202858, 0, 0, -0.979208,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2187001F [74.100620 145.312300 162.250700] 0.202858 0.000000 0.000000 -0.979208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187008,   228, 0x2187000E, 30.89504, 127.6796, 157.8752, 0.999754, 0, 0, -0.022182,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2187000E [30.895040 127.679600 157.875200] 0.999754 0.000000 0.000000 -0.022182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187009, 36831, 0x21870017, 71.19917, 150.276, 161.3565, 0.999521, 0, 0, -0.030949,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x21870017 [71.199170 150.276000 161.356500] 0.999521 0.000000 0.000000 -0.030949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700A, 14875, 0x21870003, 23.10785, 70.52187, 159.9072, 0.974134, 0, 0, -0.225971,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x21870003 [23.107850 70.521870 159.907200] 0.974134 0.000000 0.000000 -0.225971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700B, 23482, 0x2187000A, 30.04938, 28.17889, 165.1641, 0.117153, 0, 0, -0.993114,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2187000A [30.049380 28.178890 165.164100] 0.117153 0.000000 0.000000 -0.993114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700C,  4254, 0x21870017, 61.00647, 146.1412, 164.7502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21870017 [61.006470 146.141200 164.750200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700D,  4254, 0x21870017, 61.78326, 144.5408, 160.2561, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21870017 [61.783260 144.540800 160.256100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700E, 41532, 0x21870036, 157.5668, 125.0667, 188.7408, 0.974703, 0, 0, -0.223504,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21870036 [157.566800 125.066700 188.740800] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218700F, 41535, 0x21870035, 156.2895, 113.747, 192.6129, 0.974703, 0, 0, -0.223504,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21870035 [156.289500 113.747000 192.612900] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187010, 41535, 0x21870035, 151.7946, 107.4754, 195.2261, 0.974703, 0, 0, -0.223504,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21870035 [151.794600 107.475400 195.226100] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187011, 41532, 0x21870035, 146.1766, 113.3215, 192.7902, 0.974703, 0, 0, -0.223504,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21870035 [146.176600 113.321500 192.790200] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187012,  1542, 0x2187002E, 133.2548, 138.7073, 184.2812, 0.974703, 0, 0, -0.223504, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2187002E [133.254800 138.707300 184.281200] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72187012, 0x72187013, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x72187012, 0x72187014, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x72187012, 0x72187015, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187013,  8648, 0x2187002E, 133.2548, 138.7073, 184.2812, 0.974703, 0, 0, -0.223504,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2187002E [133.254800 138.707300 184.281200] 0.974703 0.000000 0.000000 -0.223504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187014,  8644, 0x2187000C, 27.38902, 90.5379, 161.784, -0.631087, 0, 0, -0.775712,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2187000C [27.389020 90.537900 161.784000] -0.631087 0.000000 0.000000 -0.775712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72187015, 22571, 0x21870017, 59.13311, 144.009, 159.8548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21870017 [59.133110 144.009000 159.854800] 1.000000 0.000000 0.000000 0.000000 */
